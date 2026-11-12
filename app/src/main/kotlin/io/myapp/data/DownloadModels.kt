package io.myapp.data

import android.net.Uri
import java.util.Locale

internal enum class DownloadState {
    QUEUED,
    DOWNLOADING,
    PAUSED,
    COMPLETED,
    FAILED,
    UNKNOWN
}

internal data class DownloadRecord(
    val id: Long,
    val title: String,
    val url: String,
    val state: DownloadState,
    val downloadedBytes: Long = 0L,
    val totalBytes: Long = -1L,
    val speedBytesPerSecond: Long = 0L,
    val mimeType: String? = null,
    val referrer: String? = null,
    val etag: String? = null,
    val lastModified: String? = null,
    val finalUrl: String? = null,
    val responseCode: Int? = null,
    val startedAtMillis: Long? = null,
    val completedAtMillis: Long? = null,
    val activeConnections: Int = 0,
    val contentUri: String? = null,
    val failureReason: String? = null,
    val note: String? = null,
    val legacyId: Long? = null,
    val categoryOverride: DownloadCategory? = null,
    /** Per-download connection count; null means use the global setting. */
    val connectionsOverride: Int? = null
) {
    val category: DownloadCategory
        get() = categoryOverride ?: DownloadCategory.of(title, mimeType)

    val progress: Float
        get() = if (totalBytes > 0L) {
            (downloadedBytes.toFloat() / totalBytes.toFloat()).coerceIn(0f, 1f)
        } else {
            0f
        }

    val averageSpeedBytesPerSecond: Long
        get() {
            val start = startedAtMillis ?: return 0L
            val end = completedAtMillis ?: System.currentTimeMillis()
            val elapsedMillis = (end - start).coerceAtLeast(1L)
            return (downloadedBytes.coerceAtLeast(0L).toDouble() * 1000.0 / elapsedMillis)
                .toLong()
                .coerceAtLeast(0L)
        }

    val isLegacy: Boolean
        get() = legacyId != null

    val isActive: Boolean
        get() = state == DownloadState.QUEUED ||
            state == DownloadState.DOWNLOADING ||
            state == DownloadState.PAUSED

    fun savedUri(): Uri? = contentUri?.let(Uri::parse)
}

internal data class DownloadStorageInfo(
    val location: String,
    val actualFileSizeBytes: Long?
)

internal fun formatDownloadBytes(bytes: Long): String {
    if (bytes < 0L) return "—"
    if (bytes < 1024L) return "$bytes B"

    val units = arrayOf("KB", "MB", "GB", "TB")
    var value = bytes.toDouble()
    var unitIndex = -1
    do {
        value /= 1024.0
        unitIndex++
    } while (value >= 1024.0 && unitIndex < units.lastIndex)
    return String.format(Locale.getDefault(), "%.1f %s", value, units[unitIndex])
}

internal fun formatDownloadSpeed(bytesPerSecond: Long): String {
    val units = arrayOf("B/s", "KB/s", "MB/s", "GB/s", "TB/s")
    var value = bytesPerSecond.coerceAtLeast(0L).toDouble()
    var unitIndex = 0
    while (value >= 1024.0 && unitIndex < units.lastIndex) {
        value /= 1024.0
        unitIndex++
    }
    return String.format(Locale.getDefault(), "%.1f %s", value, units[unitIndex])
}

internal fun formatDownloadTimeRemaining(seconds: Long): String {
    val safeSeconds = seconds.coerceAtLeast(0L)
    return when {
        safeSeconds < 60L -> "$safeSeconds sec"
        safeSeconds < 60L * 60L -> {
            val minutes = safeSeconds / 60L
            val remainingSeconds = safeSeconds % 60L
            if (remainingSeconds == 0L) "$minutes min" else "$minutes min $remainingSeconds sec"
        }
        else -> {
            val hours = safeSeconds / 3600L
            val minutes = (safeSeconds % 3600L) / 60L
            if (minutes == 0L) "$hours hr" else "$hours hr $minutes min"
        }
    }
}

internal fun uriHost(url: String): String =
    runCatching { Uri.parse(url).host ?: url }.getOrDefault(url)
