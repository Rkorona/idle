package io.myapp.download

import io.myapp.data.DownloadFiles
import org.json.JSONArray
import org.json.JSONObject
import java.io.File

/** What must survive a pause or process death for a multi-connection download. */
internal data class SegmentMeta(
    val totalBytes: Long,
    val etag: String?,
    val lastModified: String?,
    val mimeType: String?,
    val segments: List<SegmentSnapshot>
) {
    val validator: String? get() = HttpRequests.validatorOf(etag, lastModified)
    val downloadedBytes: Long get() = segments.sumOf { it.done }
}

internal object SegmentMetaStore {
    private const val VERSION = 2

    fun save(file: File, meta: SegmentMeta) {
        val json = JSONObject().apply {
            put("v", VERSION)
            put("total", meta.totalBytes)
            put("etag", meta.etag ?: "")
            put("lastModified", meta.lastModified ?: "")
            put("mimeType", meta.mimeType ?: "")
            put(
                "segments",
                JSONArray().apply {
                    meta.segments.forEach {
                        put(JSONArray(listOf(it.start, it.end, it.done, it.active)))
                    }
                }
            )
        }
        // Write-then-rename so a crash never leaves a half-written table.
        val temp = File(file.path + DownloadFiles.TEMP_SUFFIX)
        temp.writeText(json.toString())
        if (!temp.renameTo(file)) {
            file.delete()
            temp.renameTo(file)
        }
    }

    /** Returns null when the file is missing, unreadable, or internally inconsistent. */
    fun load(file: File): SegmentMeta? {
        if (!file.exists()) return null
        return runCatching {
            val json = JSONObject(file.readText())
            val version = json.optInt("v")
            if (version !in 1..VERSION) return null
            val total = json.getLong("total")
            val array = json.getJSONArray("segments")
            val segments = List(array.length()) { index ->
                val item = array.getJSONArray(index)
                SegmentSnapshot(
                    start = item.getLong(0),
                    end = item.getLong(1),
                    done = item.getLong(2),
                    active = version >= 2 && item.optBoolean(3, false)
                )
            }
            val valid = total > 0L && segments.isNotEmpty() && segments.all {
                it.start >= 0L && it.end < total && it.end >= it.start - 1L &&
                    it.done in 0L..it.length.coerceAtLeast(0L)
            }
            if (!valid) return null
            SegmentMeta(
                totalBytes = total,
                etag = json.optString("etag").takeIf(String::isNotBlank),
                lastModified = json.optString("lastModified").takeIf(String::isNotBlank),
                mimeType = json.optString("mimeType").takeIf(String::isNotBlank),
                segments = segments
            )
        }.getOrNull()
    }
}
