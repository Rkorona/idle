package io.myapp.download

import java.net.HttpURLConnection
import java.net.URL

internal object HttpRequests {
    const val CONNECT_TIMEOUT_MS = 20_000
    const val READ_TIMEOUT_MS = 30_000
    const val HTTP_RANGE_NOT_SATISFIABLE = 416
    const val HTTP_TOO_MANY_REQUESTS = 429

    fun open(
        url: String,
        referrer: String?,
        range: String? = null,
        ifRange: String? = null
    ): HttpURLConnection =
        (URL(url).openConnection() as HttpURLConnection).apply {
            connectTimeout = CONNECT_TIMEOUT_MS
            readTimeout = READ_TIMEOUT_MS
            instanceFollowRedirects = true
            requestMethod = "GET"
            setRequestProperty("Accept-Encoding", "identity")
            referrer?.let { setRequestProperty("Referer", it) }
            range?.let { setRequestProperty("Range", it) }
            ifRange?.let { setRequestProperty("If-Range", it) }
        }

    /** A strong ETag is preferred; Last-Modified is the fallback validator. */
    fun validatorOf(etag: String?, lastModified: String?): String? =
        etag?.takeUnless { it.startsWith("W/", ignoreCase = true) }
            ?.takeIf(String::isNotBlank)
            ?: lastModified?.takeIf(String::isNotBlank)
}

internal data class ContentRange(val start: Long, val end: Long, val total: Long?) {
    companion object {
        private val CONTENT_RANGE =
            Regex("bytes (\\d+)-(\\d+)/(\\d+|\\*)", RegexOption.IGNORE_CASE)
        private val UNSATISFIED_RANGE =
            Regex("bytes \\*/(\\d+)", RegexOption.IGNORE_CASE)

        fun parse(value: String?): ContentRange? {
            val match = CONTENT_RANGE.matchEntire(value.orEmpty()) ?: return null
            val start = match.groupValues[1].toLongOrNull() ?: return null
            val end = match.groupValues[2].toLongOrNull() ?: return null
            val total = match.groupValues[3].toLongOrNull()
            if (end < start || total != null && end >= total) return null
            return ContentRange(start, end, total)
        }

        fun parseUnsatisfiedLength(value: String?): Long? =
            UNSATISFIED_RANGE.matchEntire(value.orEmpty())
                ?.groupValues
                ?.get(1)
                ?.toLongOrNull()
    }
}
