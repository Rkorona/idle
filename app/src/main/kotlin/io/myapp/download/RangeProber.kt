package io.myapp.download

import io.myapp.data.DownloadRecord
import java.io.IOException
import java.net.HttpURLConnection
import java.net.URLConnection

internal data class RangeProbe(
    val totalBytes: Long,
    val etag: String?,
    val lastModified: String?,
    val mimeType: String?
)

/** Asks the server for byte 0 only, which proves range support and reveals the length. */
internal object RangeProber {
    /** Returns null unless the server answers 206 with a known total length. */
    fun probe(record: DownloadRecord, control: TransferControl): RangeProbe? {
        var connection: HttpURLConnection? = null
        return try {
            connection = HttpRequests.open(
                url = record.url,
                referrer = record.referrer,
                range = "bytes=0-0"
            )
            control.register(connection)
            connection.connect()
            if (connection.responseCode != HttpURLConnection.HTTP_PARTIAL) return null

            val range = ContentRange.parse(connection.getHeaderField("Content-Range"))
            val total = range?.total
            if (range == null || range.start != 0L || total == null || total <= 0L) return null

            RangeProbe(
                totalBytes = total,
                etag = connection.getHeaderField("ETag"),
                lastModified = connection.getHeaderField("Last-Modified"),
                mimeType = URLConnection.guessContentTypeFromName(record.title)
                    ?: connection.contentType?.substringBefore(';')?.trim()
            )
        } catch (_: IOException) {
            null
        } finally {
            connection?.let {
                control.unregister(it)
                it.disconnect()
            }
        }
    }
}
