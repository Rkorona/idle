package io.myapp.download

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.os.Build
import io.myapp.MainActivity
import io.myapp.data.DownloadRecord
import io.myapp.data.DownloadState
import io.myapp.data.formatDownloadBytes
import io.myapp.data.formatDownloadSpeed
import io.myapp.data.formatDownloadTimeRemaining

/** The part of a task record needed for its notification. */
internal data class TaskActivity(
    val id: Long,
    val title: String,
    val state: DownloadState,
    val downloadedBytes: Long,
    val totalBytes: Long,
    val speedBytesPerSecond: Long
)

/** A snapshot of every non-terminal Orbit task, including queued and paused work. */
internal data class ActivitySummary(val tasks: List<TaskActivity>) {
    val downloadingCount: Int
        get() = tasks.count { it.state == DownloadState.DOWNLOADING }

    val queuedCount: Int
        get() = tasks.count { it.state == DownloadState.QUEUED }

    val pausedCount: Int
        get() = tasks.count { it.state == DownloadState.PAUSED }

    val downloadedBytes: Long
        get() = tasks.filter { it.totalBytes > 0L }.sumOf { it.downloadedBytes }

    /** Sum of known sizes only, so the overall percentage stays meaningful. */
    val totalBytes: Long
        get() = tasks.filter { it.totalBytes > 0L }.sumOf { it.totalBytes }

    val totalSpeedBytesPerSecond: Long
        get() = tasks.filter {
            it.state == DownloadState.DOWNLOADING && it.totalBytes > 0L
        }
            .sumOf { it.speedBytesPerSecond }

    val hasPausedOnly: Boolean
        get() = tasks.isNotEmpty() && downloadingCount == 0 && queuedCount == 0
}

internal class DownloadNotifier(private val service: Service) {
    private val manager =
        service.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager

    @Volatile
    private var latestSummary = ActivitySummary(emptyList())

    fun ensureChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val progressChannel = NotificationChannel(
                PROGRESS_CHANNEL_ID,
                "Downloads",
                NotificationManager.IMPORTANCE_LOW
            ).apply { description = "Shows download progress and controls." }
            val resultChannel = NotificationChannel(
                RESULT_CHANNEL_ID,
                "Download results",
                NotificationManager.IMPORTANCE_DEFAULT
            ).apply { description = "Alerts when a download finishes or fails." }
            manager.createNotificationChannel(progressChannel)
            manager.createNotificationChannel(resultChannel)
        }
    }

    fun preparing(): Notification =
        Notification.Builder(service, PROGRESS_CHANNEL_ID)
            .setSmallIcon(android.R.drawable.stat_sys_download)
            .setContentTitle("Preparing downloads")
            .setContentText("Starting download queue")
            .setContentIntent(openAppIntent())
            .setOngoing(true)
            .setOnlyAlertOnce(true)
            .setGroup(GROUP_KEY)
            .build()

    fun update(summary: ActivitySummary) {
        latestSummary = summary
        val activeTags = summary.tasks.mapTo(mutableSetOf()) { progressTag(it.id) }
        removeStaleProgressNotifications(activeTags)

        summary.tasks.forEach { task ->
            manager.cancel(resultTag(task.id), RESULT_NOTIFICATION_ID)
            updateTask(task)
        }
        if (summary.tasks.isEmpty()) return

        val title = when {
            summary.hasPausedOnly -> "Downloads paused"
            summary.tasks.size == 1 &&
                summary.tasks.single().state == DownloadState.DOWNLOADING ->
                "Downloading ${summary.tasks.single().title}"
            else -> "Downloads · ${summary.downloadingCount} active"
        }
        val determinate = summary.totalBytes > 0L
        val progress = if (determinate) {
            ((summary.downloadedBytes * 100L) / summary.totalBytes).toInt().coerceIn(0, 100)
        } else {
            0
        }
        val progressText = if (determinate) {
            "$progress% · ${formatDownloadBytes(summary.downloadedBytes)} of " +
                formatDownloadBytes(summary.totalBytes)
        } else {
            "${formatDownloadBytes(summary.downloadedBytes)} downloaded"
        }
        val speed = summary.totalSpeedBytesPerSecond
        val eta = if (determinate && speed > 0L) {
            formatDownloadTimeRemaining(
                (summary.totalBytes - summary.downloadedBytes).coerceAtLeast(0L) / speed
            ) + " left"
        } else {
            "ETA calculating"
        }
        val status = buildList {
            if (summary.downloadingCount > 0) add("${summary.downloadingCount} active")
            if (summary.queuedCount > 0) add("${summary.queuedCount} queued")
            if (summary.pausedCount > 0) add("${summary.pausedCount} paused")
        }.joinToString(" · ")
        val text = listOf(
            progressText,
            formatDownloadSpeed(speed),
            eta,
            status
        ).filter(String::isNotBlank).joinToString(" · ")

        val notification = Notification.Builder(service, PROGRESS_CHANNEL_ID)
            .setSmallIcon(android.R.drawable.stat_sys_download)
            .setContentTitle(title)
            .setContentText(text)
            .setStyle(Notification.BigTextStyle().bigText(text))
            .setContentIntent(openAppIntent())
            .setOngoing(!summary.hasPausedOnly)
            .setAutoCancel(false)
            .setOnlyAlertOnce(true)
            .setGroup(GROUP_KEY)
            .setGroupSummary(true)
            .setGroupAlertBehavior(Notification.GROUP_ALERT_SUMMARY)
            .setProgress(if (determinate) 100 else 0, progress, !determinate)
            .apply {
                if (summary.downloadingCount + summary.queuedCount > 0) {
                    addAction(
                        action(
                            "Pause all",
                            DownloadService.ACTION_PAUSE_ALL,
                            null
                        )
                    )
                }
                if (summary.pausedCount > 0) {
                    addAction(
                        action(
                            "Resume all",
                            DownloadService.ACTION_RESUME_ALL,
                            null
                        )
                    )
                }
            }
            .build()
        manager.notify(NOTIFICATION_ID, notification)
    }

    fun completed(record: DownloadRecord) {
        manager.cancel(progressTag(record.id), TASK_NOTIFICATION_ID)
        val text = "${record.title} · ${formatDownloadBytes(record.downloadedBytes)} downloaded"
        manager.notify(
            resultTag(record.id),
            RESULT_NOTIFICATION_ID,
            Notification.Builder(service, RESULT_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_sys_download_done)
                .setContentTitle("Download complete")
                .setContentText(text)
                .setStyle(Notification.BigTextStyle().bigText(text))
                .setContentIntent(openAppIntent())
                .setAutoCancel(true)
                .setCategory(Notification.CATEGORY_STATUS)
                .build()
        )
    }

    fun failed(record: DownloadRecord) {
        manager.cancel(progressTag(record.id), TASK_NOTIFICATION_ID)
        val text = listOf(record.title, record.failureReason)
            .filterNotNull()
            .filter(String::isNotBlank)
            .joinToString(" · ")
        manager.notify(
            resultTag(record.id),
            RESULT_NOTIFICATION_ID,
            Notification.Builder(service, RESULT_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_notify_error)
                .setContentTitle("Download failed")
                .setContentText(text)
                .setStyle(Notification.BigTextStyle().bigText(text))
                .setContentIntent(openAppIntent())
                .setAutoCancel(true)
                .setCategory(Notification.CATEGORY_ERROR)
                .build()
        )
    }

    fun shouldKeepPausedSummary(): Boolean = latestSummary.hasPausedOnly

    private fun updateTask(task: TaskActivity) {
        val determinate = task.totalBytes > 0L
        val progress = if (determinate) {
            ((task.downloadedBytes * 100L) / task.totalBytes).toInt().coerceIn(0, 100)
        } else {
            0
        }
        val transferText = if (determinate) {
            "$progress% · ${formatDownloadBytes(task.downloadedBytes)} of " +
                formatDownloadBytes(task.totalBytes)
        } else {
            "${formatDownloadBytes(task.downloadedBytes)} downloaded"
        }
        val prefix = when (task.state) {
            DownloadState.QUEUED -> "Queued · "
            DownloadState.PAUSED -> "Paused · "
            else -> ""
        }
        val eta = when {
            task.state == DownloadState.PAUSED -> "remaining time paused"
            !determinate -> "ETA unknown"
            task.speedBytesPerSecond <= 0L -> "ETA calculating"
            else -> {
                val seconds = (task.totalBytes - task.downloadedBytes)
                    .coerceAtLeast(0L) / task.speedBytesPerSecond
                "${formatDownloadTimeRemaining(seconds)} left"
            }
        }
        val text = "$prefix$transferText · " +
            "${formatDownloadSpeed(task.speedBytesPerSecond)} · $eta"

        val notification = Notification.Builder(service, PROGRESS_CHANNEL_ID)
            .setSmallIcon(android.R.drawable.stat_sys_download)
            .setContentTitle(task.title)
            .setContentText(text)
            .setStyle(Notification.BigTextStyle().bigText(text))
            .setContentIntent(openAppIntent())
            .setOngoing(task.state != DownloadState.PAUSED)
            .setAutoCancel(false)
            .setOnlyAlertOnce(true)
            .setCategory(Notification.CATEGORY_PROGRESS)
            .setGroup(GROUP_KEY)
            .setProgress(if (determinate) 100 else 0, progress, !determinate)
            .apply {
                val actionName = if (task.state == DownloadState.PAUSED) "Resume" else "Pause"
                val actionIntent = if (task.state == DownloadState.PAUSED) {
                    DownloadService.ACTION_RESUME
                } else {
                    DownloadService.ACTION_PAUSE
                }
                addAction(action(actionName, actionIntent, task.id))
                addAction(action("Cancel", DownloadService.ACTION_CANCEL, task.id))
            }
            .build()
        manager.notify(progressTag(task.id), TASK_NOTIFICATION_ID, notification)
    }

    private fun action(label: String, action: String, id: Long?): Notification.Action {
        val icon = when (action) {
            DownloadService.ACTION_PAUSE,
            DownloadService.ACTION_PAUSE_ALL -> android.R.drawable.ic_media_pause
            DownloadService.ACTION_RESUME,
            DownloadService.ACTION_RESUME_ALL -> android.R.drawable.ic_media_play
            DownloadService.ACTION_CANCEL -> android.R.drawable.ic_menu_close_clear_cancel
            else -> android.R.drawable.stat_sys_download
        }
        return Notification.Action.Builder(
            icon,
            label,
            PendingIntent.getForegroundService(
                service,
                requestCode(action, id),
                DownloadService.notificationActionIntent(service, action, id),
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )
        ).build()
    }

    private fun openAppIntent(): PendingIntent =
        PendingIntent.getActivity(
            service,
            OPEN_APP_REQUEST_CODE,
            Intent(service, MainActivity::class.java),
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )

    private fun requestCode(action: String, id: Long?): Int =
        31 * (id?.hashCode() ?: 0) + action.hashCode()

    private fun removeStaleProgressNotifications(activeTags: Set<String>) {
        manager.activeNotifications
            .filter { it.tag?.startsWith(PROGRESS_TAG_PREFIX) == true && it.tag !in activeTags }
            .forEach { manager.cancel(it.tag, it.id) }
    }

    companion object {
        const val NOTIFICATION_ID = 4201
        private const val TASK_NOTIFICATION_ID = 0
        private const val RESULT_NOTIFICATION_ID = 1
        private const val PROGRESS_CHANNEL_ID = "orbit_downloads"
        private const val RESULT_CHANNEL_ID = "orbit_download_results"
        private const val GROUP_KEY = "io.myapp.downloads"
        private const val PROGRESS_TAG_PREFIX = "orbit:progress:"
        private const val RESULT_TAG_PREFIX = "orbit:result:"
        private const val OPEN_APP_REQUEST_CODE = 4202

        private fun progressTag(id: Long) = "$PROGRESS_TAG_PREFIX$id"
        private fun resultTag(id: Long) = "$RESULT_TAG_PREFIX$id"
    }
}
