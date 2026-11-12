package io.myapp.download

import io.myapp.data.DownloadFiles
import io.myapp.data.DownloadRecord

/**
 * Entry point for fetching one file. Picks multi-connection (segmented) mode when
 * it is requested and the server supports it, and otherwise a single connection.
 * Both modes honor the same stop control and the shared speed limiter.
 */
internal class HttpDownloadEngine(
    private val single: SingleConnectionDownloader = SingleConnectionDownloader(),
    private val segmented: SegmentedDownloader = SegmentedDownloader()
) {
    fun download(
        record: DownloadRecord,
        files: DownloadFiles,
        connections: Int,
        control: TransferControl,
        limiter: SpeedLimiter,
        report: (DownloadProgress) -> Unit
    ): DownloadResult {
        // A leftover segment table means a segmented download is unfinished, so it
        // must continue segmented even if the setting has since changed to 1.
        if (connections > 1 || files.segmentMeta.exists()) {
            segmented.download(record, files, connections, control, limiter, report)
                ?.let { return it }
        }
        return single.download(record, files.partial, control, limiter, report)
    }
}
