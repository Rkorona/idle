package io.myapp.download

import android.os.SystemClock
import io.myapp.data.DownloadCategory
import io.myapp.data.DownloadDestination
import io.myapp.data.DownloadRecord
import io.myapp.data.DownloadRepository
import io.myapp.data.DownloadState
import io.myapp.settings.SettingsStore
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.Executors
import java.util.concurrent.RejectedExecutionException

/**
 * Runs queued downloads, up to the configured number at once, and owns everything
 * about their lifetime: stop controls, progress bookkeeping and result handling.
 * The service only forwards commands and reflects the [onActivity] / [onIdle] callbacks.
 */
internal class DownloadScheduler(
    private val repository: DownloadRepository,
    private val destination: DownloadDestination,
    private val settings: SettingsStore,
    private val onActivity: (ActivitySummary) -> Unit,
    private val onTaskCompleted: (DownloadRecord) -> Unit,
    private val onTaskFailed: (DownloadRecord) -> Unit,
    /** Called when nothing is running and nothing is queued. */
    private val onIdle: () -> Unit
) {
    private class RunningTask(val record: DownloadRecord) {
        val control = TransferControl()

        @Volatile
        var downloadedBytes = 0L

        @Volatile
        var totalBytes = -1L
    }

    private val engine = HttpDownloadEngine()
    private val limiter = SpeedLimiter { settings.transfer.value.speedLimitBytesPerSecond }
    private val running = ConcurrentHashMap<Long, RunningTask>()

    // One thread decides what starts, so start/idle decisions never race each other.
    private val dispatcher = Executors.newSingleThreadExecutor()
    private val workers = Executors.newCachedThreadPool()

    @Volatile
    private var shuttingDown = false

    /** Re-evaluates the queue: starts tasks while slots are free. Safe to call often. */
    fun requestPump() {
        if (shuttingDown) return
        try {
            dispatcher.execute { pump() }
        } catch (_: RejectedExecutionException) {
            // Shutting down.
        }
    }

    fun pause(id: Long) {
        if (id == Long.MIN_VALUE) return
        if (repository.pauseQueued(id)) return
        running[id]?.control?.request(DownloadStopReason.PAUSE)
        publishActivity()
    }

    fun resume(id: Long) {
        if (id == Long.MIN_VALUE) return
        repository.resume(id)
        publishActivity()
    }

    fun pauseAll() {
        repository.pauseQueuedDownloads()
        running.values.forEach { it.control.request(DownloadStopReason.PAUSE) }
        publishActivity()
    }

    fun resumeAll() {
        repository.resumePausedDownloads()
        publishActivity()
    }

    fun cancel(id: Long) {
        if (id == Long.MIN_VALUE) return
        running[id]?.control?.request(DownloadStopReason.CANCEL)
        repository.remove(id)
        publishActivity()
    }

    fun shutdown() {
        shuttingDown = true
        running.values.forEach { it.control.request(DownloadStopReason.SHUTDOWN) }
        dispatcher.shutdown()
        workers.shutdown()
    }

    private fun pump() {
        if (shuttingDown) return
        val slots = settings.transfer.value.maxConcurrentTasks
        while (running.size < slots) {
            val next = repository.nextQueued() ?: break
            if (!repository.markDownloading(next.id)) continue
            launch(next)
        }
        publishActivity()
        if (running.isEmpty()) onIdle()
    }

    private fun launch(record: DownloadRecord) {
        val task = RunningTask(record)
        running[record.id] = task
        try {
            workers.execute {
                try {
                    execute(task)
                } finally {
                    running.remove(record.id)
                    requestPump()
                }
            }
        } catch (_: RejectedExecutionException) {
            running.remove(record.id)
        }
    }

    private fun execute(task: RunningTask) {
        val record = task.record
        val files = repository.filesFor(record.id)
        val connections = record.connectionsOverride
            ?: settings.transfer.value.connectionsPerTask
        val meter = SpeedMeter(record.downloadedBytes, SystemClock.elapsedRealtime())
        task.downloadedBytes = record.downloadedBytes
        task.totalBytes = record.totalBytes

        val result = try {
            engine.download(record, files, connections, task.control, limiter) { progress ->
                task.downloadedBytes = progress.downloadedBytes
                task.totalBytes = progress.totalBytes
                repository.updateProgress(
                    id = record.id,
                    downloadedBytes = progress.downloadedBytes,
                    totalBytes = progress.totalBytes,
                    speedBytesPerSecond = meter.update(
                        progress.downloadedBytes,
                        SystemClock.elapsedRealtime()
                    ),
                    etag = progress.etag,
                    lastModified = progress.lastModified,
                    mimeType = progress.mimeType,
                    note = progress.note,
                    finalUrl = progress.finalUrl,
                    responseCode = progress.responseCode,
                    activeConnections = progress.activeConnections
                )
                onActivity(summarize())
            }
        } catch (error: Exception) {
            DownloadResult.Failed(error.message ?: "The download stopped unexpectedly.")
        }

        when (result) {
            is DownloadResult.Finished -> publishFinished(
                record.id, result.totalBytes, result.mimeType, result.note
            )

            is DownloadResult.Paused -> handlePaused(task, result.downloadedBytes)

            DownloadResult.Cancelled -> repository.remove(record.id)

            is DownloadResult.Failed -> {
                repository.setState(
                    record.id,
                    DownloadState.FAILED,
                    failureReason = result.message,
                    note = repository.find(record.id)?.note,
                    responseCode = task.control.lastResponseCode,
                    finalUrl = task.control.lastResponseUrl
                )
                repository.find(record.id)?.let(onTaskFailed)
            }
        }
    }

    private fun handlePaused(task: RunningTask, savedBytes: Long) {
        val id = task.record.id
        val latest = repository.find(id) ?: return
        repository.updateProgress(
            id = id,
            downloadedBytes = savedBytes,
            totalBytes = latest.totalBytes,
            etag = latest.etag,
            lastModified = latest.lastModified,
            mimeType = latest.mimeType,
            note = latest.note
        )
        // On service shutdown the record stays DOWNLOADING; it is re-queued on the
        // next start (see DownloadRepository.recoverInterruptedDownloads).
        if (task.control.reason() != DownloadStopReason.SHUTDOWN) {
            repository.setState(id, DownloadState.PAUSED, note = latest.note)
        }
    }

    private fun publishFinished(id: Long, totalBytes: Long, mimeType: String?, note: String?) {
        val record = repository.find(id) ?: return
        runCatching {
            val category = record.categoryOverride
                ?: DownloadCategory.of(record.title, mimeType ?: record.mimeType)
            val uri = destination.publish(
                partFile = repository.partialFile(id),
                displayName = record.title,
                mimeType = mimeType,
                subfolder = if (settings.sortByType) category.folder else null
            )
            repository.markCompleted(id, uri, mimeType, totalBytes)
            repository.discardPartialFiles(id)
            repository.find(id)?.let(onTaskCompleted)
        }.onFailure { error ->
            repository.setState(
                id,
                DownloadState.FAILED,
                failureReason = error.message ?: "The completed file could not be saved.",
                note = note
            )
            repository.find(id)?.let(onTaskFailed)
        }
    }

    private fun publishActivity() {
        onActivity(summarize())
    }

    private fun summarize(): ActivitySummary {
        val runningTasks = running
        val tasks = repository.list()
            .filter { !it.isLegacy && it.isActive }
            .map { record ->
                val current = runningTasks[record.id]
                TaskActivity(
                    id = record.id,
                    title = record.title,
                    state = record.state,
                    downloadedBytes = current?.downloadedBytes ?: record.downloadedBytes,
                    totalBytes = current?.totalBytes ?: record.totalBytes,
                    speedBytesPerSecond = if (record.state == DownloadState.DOWNLOADING) {
                        record.speedBytesPerSecond
                    } else {
                        0L
                    }
                )
            }
        return ActivitySummary(tasks)
    }
}
