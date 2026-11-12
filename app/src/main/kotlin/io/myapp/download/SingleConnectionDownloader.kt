package io.myapp.download

import io.myapp.data.DownloadRecord
import java.io.File
import java.io.FileOutputStream
import java.io.IOException
import java.net.HttpURLConnection
import java.net.URLConnection

/**
 * Streams one HTTP(S) response to a private partial file. A saved byte offset is
 * reused only when the server honors Range; a full 200 response safely resets
 * the partial file instead of appending duplicate bytes.
 *
 * This is the fallback for servers without byte-range support and for small files.
 */
internal class SingleConnectionDownloader {
    fun download(
        record: DownloadRecord,
        partialFile: File,
        control: TransferControl,
        limiter: SpeedLimiter,
        report: (DownloadProgress) -> Unit
    ): DownloadResult {
        val parent = partialFile.parentFile
            ?: return DownloadResult.Failed("The partial download folder is unavailable.")
        if (!parent.exists() && !parent.mkdirs()) {
            return DownloadResult.Failed("The partial download folder could not be created.")
        }

        var retryWithoutRange = false
        var note: String? = null
        while (true) {
            control.stopResult { partialFile.length() }?.let { return it }

            val savedOffset = partialFile.length()
            val validator = HttpRequests.validatorOf(record.etag, record.lastModified)
            val hasValidator = validator != null
            val canResume = savedOffset > 0L && hasValidator && !retryWithoutRange
            var connection: HttpURLConnection? = null
            try {
                connection = HttpRequests.open(
                    url = record.url,
                    referrer = record.referrer,
                    range = if (canResume) "bytes=$savedOffset-" else null,
                    ifRange = if (canResume) validator else null
                )
                control.register(connection)
                connection.connect()

                val responseCode = connection.responseCode
                control.recordResponse(responseCode, connection.url.toString())
                if (responseCode == HttpRequests.HTTP_RANGE_NOT_SATISFIABLE && savedOffset > 0L) {
                    val remoteLength = ContentRange.parseUnsatisfiedLength(
                        connection.getHeaderField("Content-Range")
                    )
                    if (remoteLength == savedOffset) {
                        val mimeType = connection.contentType
                        report(
                            DownloadProgress(
                                savedOffset,
                                remoteLength,
                                connection.getHeaderField("ETag"),
                                connection.getHeaderField("Last-Modified"),
                                mimeType,
                                note,
                                finalUrl = connection.url.toString(),
                                responseCode = responseCode,
                                activeConnections = control.activeConnectionCount()
                            )
                        )
                        return DownloadResult.Finished(remoteLength, mimeType, note)
                    }
                    if (!retryWithoutRange) {
                        retryWithoutRange = true
                        partialFile.writeBytes(byteArrayOf())
                        note = "The saved file changed; downloading again from the beginning."
                        continue
                    }
                }

                val range = ContentRange.parse(connection.getHeaderField("Content-Range"))
                val append = responseCode == HttpURLConnection.HTTP_PARTIAL &&
                    savedOffset > 0L &&
                    range?.start == savedOffset
                if (append && responseValidatorsChanged(connection, record)) {
                    if (!retryWithoutRange) {
                        retryWithoutRange = true
                        partialFile.writeBytes(byteArrayOf())
                        note = "The remote file changed; downloading again from the beginning."
                        continue
                    }
                    return DownloadResult.Failed(
                        "The server changed the file while resuming the download."
                    )
                }

                if (responseCode == HttpURLConnection.HTTP_PARTIAL &&
                    (range == null || range.start != savedOffset)
                ) {
                    return DownloadResult.Failed("The server returned an invalid byte range.")
                }

                if (responseCode != HttpURLConnection.HTTP_OK &&
                    responseCode != HttpURLConnection.HTTP_PARTIAL
                ) {
                    return DownloadResult.Failed("The server returned HTTP $responseCode.")
                }

                if (savedOffset > 0L && responseCode == HttpURLConnection.HTTP_OK) {
                    partialFile.writeBytes(byteArrayOf())
                    if (note == null) {
                        note = if (hasValidator) {
                            "The server sent the file from the beginning; restarted safely."
                        } else {
                            "The server did not provide a file validator; restarted from the beginning."
                        }
                    }
                }

                val startOffset = if (append) savedOffset else 0L
                val totalBytes = if (responseCode == HttpURLConnection.HTTP_PARTIAL) {
                    range?.total ?: UNKNOWN_LENGTH
                } else {
                    connection.getHeaderField("Content-Length")?.toLongOrNull()
                        ?: UNKNOWN_LENGTH
                }
                val expectedResponseBytes = if (responseCode == HttpURLConnection.HTTP_PARTIAL) {
                    range?.let { it.end - it.start + 1L } ?: UNKNOWN_LENGTH
                } else {
                    connection.getHeaderField("Content-Length")?.toLongOrNull()
                        ?: UNKNOWN_LENGTH
                }
                val etag = connection.getHeaderField("ETag")
                    ?: if (append) record.etag else null
                val lastModified = connection.getHeaderField("Last-Modified")
                    ?: if (append) record.lastModified else null
                val mimeType = URLConnection.guessContentTypeFromName(record.title)
                    ?: connection.contentType?.substringBefore(';')?.trim()

                fun progress(downloaded: Long) = DownloadProgress(
                    downloaded,
                    totalBytes,
                    etag,
                    lastModified,
                    mimeType,
                    note,
                    finalUrl = connection.url.toString(),
                    responseCode = responseCode,
                    activeConnections = control.activeConnectionCount()
                )
                report(progress(startOffset))

                connection.inputStream.use { input ->
                    FileOutputStream(partialFile, append).use { output ->
                        val buffer = ByteArray(BUFFER_SIZE)
                        var lastReportedBytes = startOffset
                        var lastReportedAt = System.currentTimeMillis()

                        while (true) {
                            control.stopResult { partialFile.length() }?.let { stopped ->
                                (stopped as? DownloadResult.Paused)?.let {
                                    report(progress(it.downloadedBytes))
                                }
                                return stopped
                            }

                            val count = input.read(buffer, 0, limiter.readSize(BUFFER_SIZE))
                            if (count < 0) break
                            if (count == 0) continue

                            output.write(buffer, 0, count)
                            limiter.acquire(count, control)
                            val downloaded = partialFile.length()
                            val now = System.currentTimeMillis()
                            if (downloaded - lastReportedBytes >= REPORT_BYTES ||
                                now - lastReportedAt >= REPORT_INTERVAL_MS
                            ) {
                                report(progress(downloaded))
                                lastReportedBytes = downloaded
                                lastReportedAt = now
                            }
                        }
                        output.flush()
                        val finishedBytes = partialFile.length()
                        val receivedThisRequest = finishedBytes - startOffset
                        report(progress(finishedBytes))
                        if (expectedResponseBytes >= 0L &&
                            receivedThisRequest != expectedResponseBytes
                        ) {
                            return DownloadResult.Failed(
                                "The connection ended before the complete file arrived."
                            )
                        }
                        return DownloadResult.Finished(finishedBytes, mimeType, note)
                    }
                }
            } catch (error: IOException) {
                control.stopResult { partialFile.length() }?.let { return it }
                return DownloadResult.Failed(error.message ?: "The download connection failed.")
            } catch (error: Exception) {
                return DownloadResult.Failed(error.message ?: "The download could not be saved.")
            } finally {
                connection?.let {
                    control.unregister(it)
                    it.disconnect()
                }
            }
        }
    }

    private fun responseValidatorsChanged(
        connection: HttpURLConnection,
        record: DownloadRecord
    ): Boolean {
        val responseEtag = connection.getHeaderField("ETag")
        val responseLastModified = connection.getHeaderField("Last-Modified")
        val etagChanged = !record.etag.isNullOrBlank() &&
            !responseEtag.isNullOrBlank() &&
            responseEtag != record.etag
        val modifiedChanged = !record.lastModified.isNullOrBlank() &&
            !responseLastModified.isNullOrBlank() &&
            responseLastModified != record.lastModified
        return etagChanged || modifiedChanged
    }

    private companion object {
        const val BUFFER_SIZE = 64 * 1024
        const val REPORT_BYTES = 256 * 1024L
        const val REPORT_INTERVAL_MS = 500L
        const val UNKNOWN_LENGTH = -1L
    }
}
