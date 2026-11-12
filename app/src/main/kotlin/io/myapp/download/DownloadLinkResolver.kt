package io.myapp.download

import android.net.Uri
import android.webkit.MimeTypeMap
import android.webkit.URLUtil
import io.myapp.data.DownloadLinkPreview
import java.io.IOException
import java.net.HttpURLConnection
import java.net.URL
import java.net.URLDecoder
import java.util.Locale

/**
 * Reads response metadata without downloading the file. HEAD is preferred;
 * servers that reject it are probed with a one-byte Range request.
 */
internal object DownloadLinkResolver {
    fun resolve(url: String, referrer: String? = null): DownloadLinkPreview {
        val originalUrl = url.trim()
        val uri = Uri.parse(originalUrl)
        require(
            (uri.scheme.equals("https", ignoreCase = true) ||
                uri.scheme.equals("http", ignoreCase = true)) &&
                !uri.host.isNullOrBlank()
        ) { "Enter a valid HTTP or HTTPS link." }

        val headAttempt = runCatching { probe(originalUrl, "HEAD", referrer) }
        val head = headAttempt.getOrNull()
        val range = if (head == null ||
            !head.isSuccessful ||
            head.totalBytes <= 0L ||
            head.contentDisposition.isNullOrBlank()
        ) {
            runCatching { probe(originalUrl, "GET", referrer) }.getOrNull()
        } else {
            null
        }

        val response = when {
            range != null && range.isSuccessful -> range
            head != null && head.isSuccessful -> head
            range != null -> range
            else -> head
        } ?: throw IOException(
            headAttempt.exceptionOrNull()?.message ?: "Couldn't connect to this link."
        )
        if (!response.isSuccessful) {
            throw IOException("The server returned HTTP ${response.statusCode}.")
        }

        val contentDisposition =
            response.contentDisposition ?: head?.contentDisposition
        val contentType = (response.contentType ?: head?.contentType)
            ?.substringBefore(';')
            ?.trim()
        val suggestedName = parseContentDispositionFileName(contentDisposition)
            ?: URLUtil.guessFileName(response.finalUrl, contentDisposition, contentType)
        val safeName = suggestedName
            .substringAfterLast('/')
            .substringAfterLast('\\')
            .ifBlank { "download" }
        val dotIndex = safeName.lastIndexOf('.').takeIf {
            it > 0 && it < safeName.lastIndex
        }
        val inferredExtension = dotIndex?.let { safeName.substring(it + 1) }
            ?: contentType?.let {
                MimeTypeMap.getSingleton().getExtensionFromMimeType(it.lowercase(Locale.ROOT))
            }.orEmpty()
        val baseName = dotIndex?.let { safeName.substring(0, it) } ?: safeName

        return DownloadLinkPreview(
            originalUrl = originalUrl,
            resolvedUrl = response.finalUrl,
            fileNameWithoutExtension = baseName,
            extension = inferredExtension,
            totalBytes = response.totalBytes.takeIf { it >= 0L }
                ?: head?.totalBytes
                ?: UNKNOWN_LENGTH,
            mimeType = contentType
        )
    }

    private fun probe(url: String, method: String, referrer: String?): ProbeResponse {
        val connection = (URL(url).openConnection() as HttpURLConnection).apply {
            connectTimeout = CONNECT_TIMEOUT_MS
            readTimeout = READ_TIMEOUT_MS
            instanceFollowRedirects = true
            requestMethod = method
            setRequestProperty("Accept-Encoding", "identity")
            referrer?.takeIf(String::isNotBlank)?.let {
                setRequestProperty("Referer", it)
            }
            if (method == "GET") {
                setRequestProperty("Range", "bytes=0-0")
            }
        }

        return try {
            val statusCode = connection.responseCode
            val contentRange = connection.getHeaderField("Content-Range")
            val rangeTotal = parseContentRangeTotal(contentRange)
            val totalBytes = if (statusCode == HttpURLConnection.HTTP_PARTIAL) {
                rangeTotal ?: UNKNOWN_LENGTH
            } else {
                rangeTotal
                    ?: connection.getHeaderField("Content-Length")?.toLongOrNull()
                    ?: UNKNOWN_LENGTH
            }
            ProbeResponse(
                statusCode = statusCode,
                finalUrl = connection.url.toString(),
                totalBytes = totalBytes,
                contentDisposition = connection.getHeaderField("Content-Disposition"),
                contentType = connection.contentType
            )
        } finally {
            connection.disconnect()
        }
    }

    private fun parseContentDispositionFileName(value: String?): String? {
        if (value.isNullOrBlank()) return null
        val extended = EXTENDED_FILENAME.find(value)
            ?.groupValues
            ?.getOrNull(1)
            ?.trim()
            ?.trim('"', '\'')
        if (!extended.isNullOrBlank()) {
            val encoded = extended.split('\'', limit = 3).last()
            runCatching {
                URLDecoder.decode(encoded.replace("+", "%2B"), "UTF-8")
            }.getOrNull()?.takeIf(String::isNotBlank)?.let { return it }
        }

        val regularMatch = REGULAR_FILENAME.find(value)
        val regular = regularMatch?.groupValues
            ?.drop(1)
            ?.firstOrNull(String::isNotBlank)
            ?.trim()
            ?.trim('"', '\'')
        return regular?.takeIf(String::isNotBlank)
    }

    private fun parseContentRangeTotal(value: String?): Long? {
        val match = CONTENT_RANGE.find(value.orEmpty()) ?: return null
        return match.groupValues[1].takeUnless { it == "*" }?.toLongOrNull()
    }

    private data class ProbeResponse(
        val statusCode: Int,
        val finalUrl: String,
        val totalBytes: Long,
        val contentDisposition: String?,
        val contentType: String?
    ) {
        val isSuccessful: Boolean
            get() = statusCode in 200..299
    }

    private const val CONNECT_TIMEOUT_MS = 15_000
    private const val READ_TIMEOUT_MS = 15_000
    private const val UNKNOWN_LENGTH = -1L
    private val CONTENT_RANGE =
        Regex("""bytes\s+\d+-\d+/(\d+|\*)""", RegexOption.IGNORE_CASE)
    private val EXTENDED_FILENAME =
        Regex("""(?:^|;)\s*filename\*\s*=\s*([^;]+)""", RegexOption.IGNORE_CASE)
    private val REGULAR_FILENAME =
        Regex("""(?:^|;)\s*filename\s*=\s*(?:"([^"]+)"|([^;]+))""", RegexOption.IGNORE_CASE)
}
