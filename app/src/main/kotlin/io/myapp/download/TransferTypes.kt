package io.myapp.download

import java.net.HttpURLConnection
import java.util.Collections
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.atomic.AtomicReference

internal enum class DownloadStopReason {
    NONE,
    PAUSE,
    CANCEL,

    /** The service is going away; keep progress and let the task resume later. */
    SHUTDOWN
}

internal sealed interface DownloadResult {
    data class Finished(
        val totalBytes: Long,
        val mimeType: String?,
        val note: String?
    ) : DownloadResult

    /** [downloadedBytes] is what is safely on disk and can be resumed from. */
    data class Paused(val downloadedBytes: Long) : DownloadResult
    data object Cancelled : DownloadResult
    data class Failed(val message: String) : DownloadResult
}

internal data class DownloadProgress(
    val downloadedBytes: Long,
    val totalBytes: Long,
    val etag: String?,
    val lastModified: String?,
    val mimeType: String?,
    val note: String?,
    val finalUrl: String? = null,
    val responseCode: Int? = null,
    val activeConnections: Int = 0,
    val segments: List<SegmentSnapshot> = emptyList()
)

/**
 * Per-task stop switch shared by every connection of that task. Requesting a stop
 * disconnects all registered sockets so blocked reads fail immediately.
 */
internal class TransferControl {
    private val reason = AtomicReference(DownloadStopReason.NONE)

    @Volatile
    private var aborted = false

    @Volatile
    var lastResponseCode: Int? = null
        private set

    @Volatile
    var lastResponseUrl: String? = null
        private set

    private val connections: MutableSet<HttpURLConnection> =
        Collections.newSetFromMap(ConcurrentHashMap<HttpURLConnection, Boolean>())

    fun reason(): DownloadStopReason = reason.get()

    /** True for a user/service stop request or an internal abort after a failure. */
    fun isStopped(): Boolean = aborted || reason.get() != DownloadStopReason.NONE

    fun request(newReason: DownloadStopReason) {
        // A cancel must never be downgraded to a pause.
        reason.updateAndGet { current ->
            if (current == DownloadStopReason.CANCEL) current else newReason
        }
        disconnectAll()
    }

    /** Stops sibling connections after one failed, without changing [reason]. */
    fun abort() {
        aborted = true
        disconnectAll()
    }

    fun register(connection: HttpURLConnection) {
        connections.add(connection)
        if (isStopped()) connection.disconnect()
    }

    fun unregister(connection: HttpURLConnection) {
        connections.remove(connection)
    }

    fun recordResponse(responseCode: Int, finalUrl: String?) {
        lastResponseCode = responseCode
        lastResponseUrl = finalUrl
    }

    fun activeConnectionCount(): Int = connections.size

    private fun disconnectAll() {
        connections.forEach { it.disconnect() }
    }
}

/** Maps a pending stop request to the result the engine should return, if any. */
internal inline fun TransferControl.stopResult(savedBytes: () -> Long): DownloadResult? =
    when (reason()) {
        DownloadStopReason.NONE -> null
        DownloadStopReason.PAUSE,
        DownloadStopReason.SHUTDOWN -> DownloadResult.Paused(savedBytes())
        DownloadStopReason.CANCEL -> DownloadResult.Cancelled
    }
