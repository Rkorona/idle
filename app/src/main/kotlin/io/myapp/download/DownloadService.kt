package io.myapp.download

import android.app.Service
import android.content.Context
import android.content.Intent
import android.content.pm.ServiceInfo
import android.os.Build
import android.os.IBinder
import androidx.core.content.ContextCompat
import io.myapp.data.DownloadDestination
import io.myapp.data.DownloadRepository
import io.myapp.settings.SettingsStore

/**
 * Foreground-service shell: keeps the process alive and the notification up while
 * [DownloadScheduler] does the actual work.
 */
class DownloadService : Service() {
    private lateinit var notifier: DownloadNotifier
    private lateinit var scheduler: DownloadScheduler

    @Volatile
    private var latestStartId = 0

    @Volatile
    private var foregroundActive = false

    override fun onCreate() {
        super.onCreate()
        notifier = DownloadNotifier(this)
        notifier.ensureChannel()
        startAsForeground()

        val repository = DownloadRepository(applicationContext)
        repository.recoverInterruptedDownloads()
        scheduler = DownloadScheduler(
            repository = repository,
            destination = DownloadDestination(applicationContext),
            settings = SettingsStore.get(applicationContext),
            onActivity = notifier::update,
            onTaskCompleted = notifier::completed,
            onTaskFailed = notifier::failed,
            onIdle = this::stopWhenIdle
        )
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        latestStartId = startId
        if (!foregroundActive) startAsForeground()
        val id = intent?.getLongExtra(EXTRA_DOWNLOAD_ID, Long.MIN_VALUE) ?: Long.MIN_VALUE
        when (intent?.action) {
            ACTION_PAUSE -> scheduler.pause(id)
            ACTION_RESUME -> scheduler.resume(id)
            ACTION_CANCEL -> scheduler.cancel(id)
            ACTION_PAUSE_ALL -> scheduler.pauseAll()
            ACTION_RESUME_ALL -> scheduler.resumeAll()
        }
        scheduler.requestPump()
        return START_STICKY
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onDestroy() {
        scheduler.shutdown()
        super.onDestroy()
    }

    private fun stopWhenIdle() {
        if (stopSelfResult(latestStartId)) {
            stopForeground(
                if (notifier.shouldKeepPausedSummary()) {
                    STOP_FOREGROUND_DETACH
                } else {
                    STOP_FOREGROUND_REMOVE
                }
            )
            foregroundActive = false
        }
    }

    private fun startAsForeground() {
        val notification = notifier.preparing()
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            startForeground(
                DownloadNotifier.NOTIFICATION_ID,
                notification,
                ServiceInfo.FOREGROUND_SERVICE_TYPE_DATA_SYNC
            )
        } else {
            startForeground(DownloadNotifier.NOTIFICATION_ID, notification)
        }
        foregroundActive = true
    }

    companion object {
        private const val EXTRA_DOWNLOAD_ID = "download_id"
        private const val ACTION_START = "io.myapp.download.action.START"
        internal const val ACTION_PAUSE = "io.myapp.download.action.PAUSE"
        internal const val ACTION_RESUME = "io.myapp.download.action.RESUME"
        internal const val ACTION_CANCEL = "io.myapp.download.action.CANCEL"
        internal const val ACTION_PAUSE_ALL = "io.myapp.download.action.PAUSE_ALL"
        internal const val ACTION_RESUME_ALL = "io.myapp.download.action.RESUME_ALL"

        fun start(context: Context) = send(context, ACTION_START)

        fun pause(context: Context, id: Long) = send(context, ACTION_PAUSE, id)

        fun resume(context: Context, id: Long) = send(context, ACTION_RESUME, id)

        fun cancel(context: Context, id: Long) = send(context, ACTION_CANCEL, id)

        internal fun notificationActionIntent(
            context: Context,
            action: String,
            id: Long?
        ): Intent = Intent(context, DownloadService::class.java).apply {
            this.action = action
            id?.let { putExtra(EXTRA_DOWNLOAD_ID, it) }
        }

        private fun send(context: Context, action: String, id: Long? = null) {
            val intent = notificationActionIntent(context, action, id)
            ContextCompat.startForegroundService(context, intent)
        }
    }
}
