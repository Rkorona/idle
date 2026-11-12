package io.myapp.download

import io.myapp.data.DownloadFiles
import io.myapp.data.DownloadRecord
import java.io.IOException
import java.io.RandomAccessFile
import java.net.HttpURLConnection
import java.nio.ByteBuffer
import java.nio.channels.FileChannel
import java.util.concurrent.Executors
import java.util.concurrent.Future
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicReference

/**
 * Downloads one file over several parallel Range connections into a pre-sized
 * file. A segment table (persisted next to the data file) records how far each
 * range got, so pause, crash and restart all resume exactly where they stopped.
 */
internal class SegmentedDownloader {

    /** Returns null when this download is not suited to segmenting; use a single connection. */
    fun download(
        record: DownloadRecord,
        files: DownloadFiles,
        connections: Int,
        control: TransferControl,
        limiter: SpeedLimiter,
        report: (DownloadProgress) -> Unit
    ): DownloadResult? {
        val parent = files.partial.parentFile
        if (parent != null && !parent.exists() && !parent.mkdirs()) {
            return DownloadResult.Failed("The partial download folder could not be created.")
        }

        var note: String? = null
        val hasMetaFile = files.segmentMeta.exists()
        var meta = if (hasMetaFile) SegmentMetaStore.load(files.segmentMeta) else null
        if (hasMetaFile && (meta == null || files.partial.length() != meta.totalBytes)) {
            files.deleteAll()
            meta = null
        }
        if (meta != null && meta.validator == null && meta.downloadedBytes > 0L) {
            // Without a validator a changed file could be stitched together silently.
            files.deleteAll()
            meta = null
            note = "The server did not provide a file validator; restarted from the beginning."
        }

        if (meta == null) {
            if (connections <= 1) return null
            // A partial file without a segment table was started by a single connection.
            if (files.partial.exists() && files.partial.length() > 0L) return null
            control.stopResult { 0L }?.let { return it }
            val probe = RangeProber.probe(record, control) ?: return null
            if (probe.totalBytes < MIN_SEGMENTED_BYTES) return null

            meta = SegmentMeta(
                totalBytes = probe.totalBytes,
                etag = probe.etag,
                lastModified = probe.lastModified,
                mimeType = probe.mimeType,
                segments = SegmentTable.initial(probe.totalBytes, connections)
            )
            try {
                RandomAccessFile(files.partial, "rw").use { it.setLength(probe.totalBytes) }
                SegmentMetaStore.save(files.segmentMeta, meta)
            } catch (error: IOException) {
                files.deleteAll()
                return DownloadResult.Failed(error.message ?: "Couldn't reserve space for the download.")
            }
        }

        return run(record, files, meta, connections, control, limiter, note, report)
    }

    private fun run(
        record: DownloadRecord,
        files: DownloadFiles,
        meta: SegmentMeta,
        connections: Int,
        control: TransferControl,
        limiter: SpeedLimiter,
        note: String?,
        report: (DownloadProgress) -> Unit
    ): DownloadResult {
        val table = SegmentTable.restore(meta.totalBytes, meta.segments)
        val failure = AtomicReference<TransferFailure?>(null)
        val workerCount = connections.coerceAtLeast(1)
        val executor = Executors.newFixedThreadPool(workerCount) { runnable ->
            Thread(runnable, "orbit-segment").apply { isDaemon = true }
        }

        fun progress() = DownloadProgress(
            table.downloadedBytes(), meta.totalBytes, meta.etag, meta.lastModified,
            meta.mimeType, note,
            finalUrl = control.lastResponseUrl,
            responseCode = control.lastResponseCode,
            activeConnections = control.activeConnectionCount(),
            segments = table.snapshot()
        )
        fun persist() = runCatching {
            SegmentMetaStore.save(files.segmentMeta, meta.copy(segments = table.snapshot()))
        }

        val raf = try {
            RandomAccessFile(files.partial, "rw")
        } catch (error: IOException) {
            executor.shutdownNow()
            return DownloadResult.Failed(error.message ?: "The download file could not be opened.")
        }

        try {
            val worker = Worker(record, meta, table, raf.channel, control, limiter, failure)
            val futures: List<Future<*>> = List(workerCount) { executor.submit(worker) }

            report(progress())
            var lastPersistAt = System.currentTimeMillis()
            while (futures.any { !it.isDone }) {
                if (control.isStopped()) break
                if (failure.get() != null) {
                    control.abort()
                    break
                }
                try {
                    Thread.sleep(PROGRESS_INTERVAL_MS)
                } catch (_: InterruptedException) {
                    Thread.currentThread().interrupt()
                    control.request(DownloadStopReason.SHUTDOWN)
                    break
                }
                if (control.isStopped()) break
                report(progress())
                val now = System.currentTimeMillis()
                if (now - lastPersistAt >= PERSIST_INTERVAL_MS) {
                    persist()
                    lastPersistAt = now
                }
            }
        } finally {
            executor.shutdown()
            if (!executor.awaitTerminationQuietly(WORKER_STOP_TIMEOUT_MS)) executor.shutdownNow()
        }

        try {
            control.stopResult { table.downloadedBytes() }?.let { stopped ->
                when (stopped) {
                    is DownloadResult.Paused -> {
                        persist()
                        report(progress())
                    }
                    DownloadResult.Cancelled -> files.deleteAll()
                    else -> Unit
                }
                return stopped
            }

            val reason = failure.get()
            if (reason != null) {
                if (reason.restartNeeded) files.deleteAll() else persist()
                report(progress())
                return DownloadResult.Failed(reason.message)
            }

            if (!table.isComplete()) {
                persist()
                return DownloadResult.Failed("The download ended before every part arrived.")
            }

            raf.channel.force(false)
            report(progress())
            files.segmentMeta.delete()
            return DownloadResult.Finished(meta.totalBytes, meta.mimeType, note)
        } finally {
            runCatching { raf.close() }
        }
    }

    private class TransferFailure(val message: String, val restartNeeded: Boolean = false)

    /** Failures that retrying the same range cannot fix. */
    private class SegmentFailure(
        message: String,
        val restartNeeded: Boolean = false
    ) : Exception(message)

    private class Worker(
        private val record: DownloadRecord,
        private val meta: SegmentMeta,
        private val table: SegmentTable,
        private val channel: FileChannel,
        private val control: TransferControl,
        private val limiter: SpeedLimiter,
        private val failure: AtomicReference<TransferFailure?>
    ) : Runnable {
        override fun run() {
            try {
                while (!control.isStopped()) {
                    val segment = table.claim() ?: return
                    try {
                        fetchWithRetry(segment)
                    } finally {
                        table.release(segment)
                    }
                }
            } catch (error: SegmentFailure) {
                failure.compareAndSet(
                    null,
                    TransferFailure(error.message.orEmpty(), error.restartNeeded)
                )
            } catch (error: IOException) {
                if (!control.isStopped()) {
                    failure.compareAndSet(
                        null,
                        TransferFailure(error.message ?: "The download connection failed.")
                    )
                }
            } catch (error: Exception) {
                failure.compareAndSet(
                    null,
                    TransferFailure(error.message ?: "The download could not be saved.")
                )
            }
        }

        private fun fetchWithRetry(segment: Segment) {
            var failures = 0
            while (!control.isStopped() && table.remaining(segment) > 0L) {
                val before = table.position(segment)
                try {
                    fetchOnce(segment)
                    return
                } catch (error: IOException) {
                    if (control.isStopped()) return
                    if (table.position(segment) > before) failures = 0
                    failures++
                    if (failures > MAX_RETRIES) throw error
                    sleepUnlessStopped(RETRY_BASE_DELAY_MS * failures)
                }
            }
        }

        private fun fetchOnce(segment: Segment) {
            val position = table.position(segment)
            val last = table.endOf(segment)
            if (position > last) return

            var connection: HttpURLConnection? = null
            try {
                connection = HttpRequests.open(
                    url = record.url,
                    referrer = record.referrer,
                    range = "bytes=$position-$last",
                    ifRange = meta.validator
                )
                control.register(connection)
                connection.connect()

                val responseCode = connection.responseCode
                control.recordResponse(responseCode, connection.url.toString())
                when (val code = responseCode) {
                    HttpURLConnection.HTTP_PARTIAL -> Unit
                    HttpURLConnection.HTTP_OK,
                    HttpRequests.HTTP_RANGE_NOT_SATISFIABLE -> throw SegmentFailure(
                        "The remote file changed while downloading. Retry to start over.",
                        restartNeeded = true
                    )
                    HttpRequests.HTTP_TOO_MANY_REQUESTS,
                    in 500..599 -> throw IOException("The server returned HTTP $code.")
                    else -> throw SegmentFailure("The server returned HTTP $code.")
                }

                val range = ContentRange.parse(connection.getHeaderField("Content-Range"))
                if (range == null || range.start != position) {
                    throw SegmentFailure("The server returned an invalid byte range.")
                }
                if (validatorsChanged(connection)) {
                    throw SegmentFailure(
                        "The remote file changed while downloading. Retry to start over.",
                        restartNeeded = true
                    )
                }

                connection.inputStream.use { input ->
                    val buffer = ByteArray(BUFFER_SIZE)
                    while (true) {
                        if (control.isStopped()) return
                        val left = table.remaining(segment)
                        if (left <= 0L) return
                        val writeAt = table.position(segment)
                        val wanted = minOf(limiter.readSize(BUFFER_SIZE).toLong(), left).toInt()
                        val count = input.read(buffer, 0, wanted)
                        if (count < 0) {
                            throw IOException("The connection ended before the part was complete.")
                        }
                        if (count == 0) continue
                        channel.writeFully(buffer, count, writeAt)
                        table.advance(segment, count.toLong())
                        limiter.acquire(count, control)
                    }
                }
            } finally {
                connection?.let {
                    control.unregister(it)
                    it.disconnect()
                }
            }
        }

        private fun validatorsChanged(connection: HttpURLConnection): Boolean {
            val etag = connection.getHeaderField("ETag")
            val lastModified = connection.getHeaderField("Last-Modified")
            return !meta.etag.isNullOrBlank() && !etag.isNullOrBlank() && etag != meta.etag ||
                !meta.lastModified.isNullOrBlank() && !lastModified.isNullOrBlank() &&
                lastModified != meta.lastModified
        }

        private fun sleepUnlessStopped(totalMs: Long) {
            var remaining = totalMs
            while (remaining > 0L && !control.isStopped()) {
                val slice = minOf(remaining, 200L)
                try {
                    Thread.sleep(slice)
                } catch (_: InterruptedException) {
                    Thread.currentThread().interrupt()
                    throw java.io.InterruptedIOException("Interrupted while retrying.")
                }
                remaining -= slice
            }
        }
    }
}

private const val MIN_SEGMENTED_BYTES = 4L * 1024 * 1024
private const val BUFFER_SIZE = 64 * 1024
private const val PROGRESS_INTERVAL_MS = 300L
private const val PERSIST_INTERVAL_MS = 1_000L
private const val WORKER_STOP_TIMEOUT_MS = 5_000L
private const val MAX_RETRIES = 3
private const val RETRY_BASE_DELAY_MS = 1_000L

private fun FileChannel.writeFully(buffer: ByteArray, length: Int, position: Long) {
    val bytes = ByteBuffer.wrap(buffer, 0, length)
    var at = position
    while (bytes.hasRemaining()) {
        at += write(bytes, at)
    }
}

private fun java.util.concurrent.ExecutorService.awaitTerminationQuietly(timeoutMs: Long): Boolean =
    try {
        awaitTermination(timeoutMs, TimeUnit.MILLISECONDS)
    } catch (_: InterruptedException) {
        Thread.currentThread().interrupt()
        false
    }
