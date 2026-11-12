package io.myapp.data

import android.app.DownloadManager
import android.content.ClipData
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Environment
import android.provider.MediaStore
import android.provider.OpenableColumns
import android.webkit.URLUtil
import androidx.core.content.FileProvider
import io.myapp.download.SegmentMetaStore
import io.myapp.download.SegmentSnapshot
import org.json.JSONArray
import org.json.JSONObject
import java.util.concurrent.atomic.AtomicLong

/**
 * Owns Orbit's resumable download records and keeps previously-created
 * Android DownloadManager tasks available after the downloader migration.
 */
internal class DownloadRepository(context: Context) {
    private val appContext = context.applicationContext
    private val preferences =
        appContext.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    private val legacyPreferences =
        appContext.getSharedPreferences(LEGACY_PREFS_NAME, Context.MODE_PRIVATE)
    private val downloadManager =
        appContext.getSystemService(Context.DOWNLOAD_SERVICE) as DownloadManager
    private val partialsDirectory =
        java.io.File(appContext.noBackupFilesDir, PARTIALS_DIRECTORY)

    @Synchronized
    fun enqueue(
        url: String,
        preferredName: String? = null,
        referrer: String? = null,
        startPaused: Boolean = false,
        totalBytes: Long = -1L,
        mimeType: String? = null,
        category: DownloadCategory? = null,
        connections: Int? = null
    ): DownloadRecord {
        val cleanedUrl = url.trim()
        val uri = Uri.parse(cleanedUrl)
        require(uri.scheme.equals("https", ignoreCase = true) ||
            uri.scheme.equals("http", ignoreCase = true)
        ) { "Only HTTP and HTTPS links can be downloaded." }
        require(!uri.host.isNullOrBlank()) { "The download URL is invalid." }

        val guessedName = preferredName?.takeIf(String::isNotBlank)
            ?: URLUtil.guessFileName(cleanedUrl, null, null)
        val existingNames = list().mapTo(mutableSetOf()) { it.title }
        val record = DownloadRecord(
            id = nextId(),
            title = uniqueFileName(sanitizeFileName(guessedName), existingNames),
            url = cleanedUrl,
            state = if (startPaused) DownloadState.PAUSED else DownloadState.QUEUED,
            totalBytes = totalBytes.coerceAtLeast(-1L),
            mimeType = mimeType,
            categoryOverride = category,
            connectionsOverride = connections?.takeIf { it > 0 },
            referrer = referrer?.takeIf {
                it.startsWith("https://", true) || it.startsWith("http://", true)
            }
        )
        saveRecords(readRecords() + record)
        partialFile(record.id)
        return record
    }

    @Synchronized
    fun list(): List<DownloadRecord> =
        (readRecords() + readLegacyRecords()).sortedByDescending(DownloadRecord::id)

    @Synchronized
    fun find(id: Long): DownloadRecord? = list().firstOrNull { it.id == id }

    @Synchronized
    fun nextQueued(): DownloadRecord? =
        readRecords()
            .filter { it.state == DownloadState.QUEUED }
            .minByOrNull(DownloadRecord::id)

    @Synchronized
    fun updateProgress(
        id: Long,
        downloadedBytes: Long,
        totalBytes: Long,
        speedBytesPerSecond: Long = 0L,
        etag: String?,
        lastModified: String?,
        mimeType: String?,
        note: String?,
        finalUrl: String? = null,
        responseCode: Int? = null,
        activeConnections: Int = 0
    ) {
        updateRecord(id) {
            it.copy(
                downloadedBytes = downloadedBytes.coerceAtLeast(0L),
                totalBytes = totalBytes,
                speedBytesPerSecond = speedBytesPerSecond.coerceAtLeast(0L),
                etag = etag,
                lastModified = lastModified,
                mimeType = mimeType ?: it.mimeType,
                note = note ?: it.note,
                finalUrl = finalUrl ?: it.finalUrl,
                responseCode = responseCode ?: it.responseCode,
                activeConnections = activeConnections.coerceAtLeast(0)
            )
        }
    }

    @Synchronized
    fun setState(
        id: Long,
        state: DownloadState,
        failureReason: String? = null,
        note: String? = null,
        responseCode: Int? = null,
        finalUrl: String? = null
    ) {
        updateRecord(id) {
            it.copy(
                state = state,
                speedBytesPerSecond = 0L,
                activeConnections = 0,
                failureReason = failureReason,
                note = note,
                responseCode = responseCode ?: it.responseCode,
                finalUrl = finalUrl ?: it.finalUrl
            )
        }
    }

    @Synchronized
    fun markDownloading(id: Long): Boolean {
        val record = readRecords().firstOrNull { it.id == id } ?: return false
        if (record.state != DownloadState.QUEUED) return false
        updateRecord(id) {
            it.copy(
                state = DownloadState.DOWNLOADING,
                startedAtMillis = it.startedAtMillis ?: System.currentTimeMillis(),
                speedBytesPerSecond = 0L,
                activeConnections = 0,
                failureReason = null,
                note = record.note
            )
        }
        return true
    }

    @Synchronized
    fun markCompleted(id: Long, uri: Uri, mimeType: String?, totalBytes: Long) {
        updateRecord(id) {
            it.copy(
                state = DownloadState.COMPLETED,
                contentUri = uri.toString(),
                mimeType = mimeType ?: it.mimeType,
                speedBytesPerSecond = 0L,
                activeConnections = 0,
                downloadedBytes = totalBytes.coerceAtLeast(it.downloadedBytes),
                totalBytes = totalBytes,
                startedAtMillis = it.startedAtMillis ?: System.currentTimeMillis(),
                completedAtMillis = System.currentTimeMillis(),
                failureReason = null,
                note = null
            )
        }
    }

    @Synchronized
    fun recoverInterruptedDownloads() {
        val records = readRecords()
        val recovered = records.map { record ->
            if (record.state == DownloadState.DOWNLOADING) {
                SegmentMetaStore.load(filesFor(record.id).segmentMeta)?.let { meta ->
                    runCatching {
                        SegmentMetaStore.save(
                            filesFor(record.id).segmentMeta,
                            meta.copy(segments = meta.segments.map { it.copy(active = false) })
                        )
                    }
                }
                record.copy(
                    state = DownloadState.QUEUED,
                    speedBytesPerSecond = 0L,
                    activeConnections = 0,
                    note = "Continuing from the saved position."
                )
            } else {
                record
            }
        }
        if (records != recovered) saveRecords(recovered)
    }

    @Synchronized
    fun pauseQueued(id: Long): Boolean {
        val record = readRecords().firstOrNull { it.id == id } ?: return false
        if (record.state != DownloadState.QUEUED) return false
        setState(id, DownloadState.PAUSED)
        return true
    }

    @Synchronized
    fun pauseQueuedDownloads(): Int {
        val records = readRecords()
        val count = records.count { it.state == DownloadState.QUEUED }
        val paused = records.map { record ->
            if (record.state == DownloadState.QUEUED) {
                record.copy(state = DownloadState.PAUSED, speedBytesPerSecond = 0L)
            } else {
                record
            }
        }
        if (records != paused) saveRecords(paused)
        return count
    }

    @Synchronized
    fun resumePausedDownloads(): Int {
        val records = readRecords()
        val resumed = records.map { record ->
            if (record.state == DownloadState.PAUSED) {
                record.copy(state = DownloadState.QUEUED, speedBytesPerSecond = 0L, note = null)
            } else {
                record
            }
        }
        val count = records.count { it.state == DownloadState.PAUSED }
        if (records != resumed) saveRecords(resumed)
        return count
    }

    @Synchronized
    fun resume(id: Long): Boolean {
        val record = readRecords().firstOrNull { it.id == id } ?: return false
        if (record.state != DownloadState.PAUSED) return false
        setState(id, DownloadState.QUEUED, note = null)
        return true
    }

    @Synchronized
    fun retry(record: DownloadRecord): DownloadRecord {
        if (record.isLegacy) {
            remove(record.id)
            return enqueue(record.url, record.title)
        }
        setState(record.id, DownloadState.QUEUED, note = null)
        return find(record.id) ?: record
    }

    @Synchronized
    fun remove(id: Long, deleteFile: Boolean = true) {
        if (id < 0L) {
            removeLegacy(-id, deleteFile)
            return
        }
        val record = readRecords().firstOrNull { it.id == id } ?: return
        saveRecords(readRecords().filterNot { it.id == id })
        discardPartialFiles(id)
        if (!deleteFile) return
        record.savedUri()?.let { uri ->
            if (uri.scheme == "file") {
                uri.path?.let { path -> java.io.File(path).delete() }
            } else {
                appContext.contentResolver.delete(uri, null, null)
            }
        }
    }

    fun partialFile(id: Long) = java.io.File(partialsDirectory, "$id.part")

    fun segmentSnapshots(id: Long): List<SegmentSnapshot> {
        if (id < 0L) return emptyList()
        return SegmentMetaStore.load(filesFor(id).segmentMeta)?.segments.orEmpty()
    }

    fun storageInfo(record: DownloadRecord): DownloadStorageInfo {
        if (!record.isLegacy && record.state != DownloadState.COMPLETED) {
            return DownloadStorageInfo("Temporary app storage", null)
        }
        val uri = if (record.isLegacy) {
            record.legacyId?.let(downloadManager::getUriForDownloadedFile)
        } else {
            record.savedUri()
        } ?: return DownloadStorageInfo("Not saved yet", null)

        if (uri.scheme == "file") {
            val file = java.io.File(uri.path.orEmpty())
            val subpath = file.absolutePath.substringAfter(
                "/${Environment.DIRECTORY_DOWNLOADS}/",
                missingDelimiterValue = ""
            ).substringBeforeLast('/')
            val location = if (subpath.isBlank()) {
                "Downloads"
            } else {
                "Downloads/$subpath"
            }
            return DownloadStorageInfo(location, file.takeIf(java.io.File::exists)?.length())
        }

        val projection = arrayOf(
            OpenableColumns.SIZE,
            MediaStore.MediaColumns.RELATIVE_PATH
        )
        val cursor = runCatching {
            appContext.contentResolver.query(uri, projection, null, null, null)
        }.getOrNull() ?: return DownloadStorageInfo("Android Downloads", null)

        return cursor.use { result ->
            if (!result.moveToFirst()) return@use DownloadStorageInfo("Android Downloads", null)
            val sizeColumn = result.getColumnIndex(OpenableColumns.SIZE)
            val size = if (sizeColumn >= 0 && !result.isNull(sizeColumn)) {
                result.getLong(sizeColumn).takeIf { it >= 0L }
            } else {
                null
            }
            val pathColumn = result.getColumnIndex(MediaStore.MediaColumns.RELATIVE_PATH)
            val relativePath = if (pathColumn >= 0 && !result.isNull(pathColumn)) {
                result.getString(pathColumn).trim('/')
            } else {
                ""
            }
            val subpath = relativePath
                .removePrefix("${Environment.DIRECTORY_DOWNLOADS}/")
                .removePrefix(Environment.DIRECTORY_DOWNLOADS)
                .trim('/')
            DownloadStorageInfo(
                location = if (subpath.isBlank()) "Downloads" else "Downloads/$subpath",
                actualFileSizeBytes = size
            )
        }
    }

    fun filesFor(id: Long) = DownloadFiles(
        partial = partialFile(id),
        segmentMeta = java.io.File(partialsDirectory, "$id.seg")
    )

    fun discardPartialFiles(id: Long) = filesFor(id).deleteAll()

    fun open(record: DownloadRecord) {
        if (record.isLegacy) {
            val uri = downloadManager.getUriForDownloadedFile(record.legacyId!!)
                ?: throw IllegalStateException("The downloaded file is not available yet.")
            launchView(uri, downloadManager.getMimeTypeForDownloadedFile(record.legacyId))
            return
        }

        val uri = record.savedUri()
            ?: throw IllegalStateException("The downloaded file is not available yet.")
        launchView(uriForAccess(uri), record.mimeType)
    }

    fun share(record: DownloadRecord) {
        val uri = if (record.isLegacy) {
            downloadManager.getUriForDownloadedFile(record.legacyId!!)
        } else {
            record.savedUri()
        } ?: throw IllegalStateException("The downloaded file is not available yet.")
        val accessibleUri = uriForAccess(uri)
        val mimeType = if (record.isLegacy) {
            downloadManager.getMimeTypeForDownloadedFile(record.legacyId!!)
        } else {
            record.mimeType
        } ?: "application/octet-stream"

        val sendIntent = Intent(Intent.ACTION_SEND).apply {
            type = mimeType
            putExtra(Intent.EXTRA_STREAM, accessibleUri)
            clipData = ClipData.newUri(appContext.contentResolver, record.title, accessibleUri)
            addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
        }
        appContext.startActivity(
            Intent.createChooser(sendIntent, "Share ${record.title}")
                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        )
    }

    private fun launchView(uri: Uri, mimeType: String?) {
        val intent = Intent(Intent.ACTION_VIEW).apply {
            setDataAndType(uri, mimeType ?: "application/octet-stream")
            addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION or Intent.FLAG_ACTIVITY_NEW_TASK)
        }
        appContext.startActivity(intent)
    }

    private fun uriForAccess(uri: Uri): Uri =
        if (uri.scheme == "file") {
            FileProvider.getUriForFile(
                appContext,
                "${appContext.packageName}.files",
                java.io.File(uri.path ?: throw IllegalStateException("The file path is missing."))
            )
        } else {
            uri
        }

    private fun removeLegacy(legacyId: Long, deleteFile: Boolean = true) {
        // DownloadManager.remove() also deletes the file, so keeping it means only untracking it.
        if (deleteFile) downloadManager.remove(legacyId)
        val ids = trackedLegacyIds().toMutableSet().apply { remove(legacyId.toString()) }
        legacyPreferences.edit().putStringSet(LEGACY_KEY_IDS, ids).apply()
    }

    private fun readLegacyRecords(): List<DownloadRecord> {
        val ids = trackedLegacyIds().mapNotNull { it.toLongOrNull() }.toLongArray()
        if (ids.isEmpty()) return emptyList()
        val cursor = runCatching {
            downloadManager.query(DownloadManager.Query().setFilterById(*ids))
        }.getOrNull() ?: return emptyList()

        return cursor.use { result ->
            buildList {
                while (result.moveToNext()) {
                    val legacyId = result.getLong(
                        result.getColumnIndexOrThrow(DownloadManager.COLUMN_ID)
                    )
                    val status = result.getInt(
                        result.getColumnIndexOrThrow(DownloadManager.COLUMN_STATUS)
                    )
                    add(
                        DownloadRecord(
                            id = -legacyId,
                            legacyId = legacyId,
                            title = result.stringOrEmpty(DownloadManager.COLUMN_TITLE)
                                .ifBlank { "download-$legacyId" },
                            url = result.stringOrEmpty(DownloadManager.COLUMN_URI),
                            state = when (status) {
                                DownloadManager.STATUS_PENDING -> DownloadState.QUEUED
                                DownloadManager.STATUS_RUNNING -> DownloadState.DOWNLOADING
                                DownloadManager.STATUS_PAUSED -> DownloadState.PAUSED
                                DownloadManager.STATUS_SUCCESSFUL -> DownloadState.COMPLETED
                                DownloadManager.STATUS_FAILED -> DownloadState.FAILED
                                else -> DownloadState.UNKNOWN
                            },
                            downloadedBytes = result.longOrZero(
                                DownloadManager.COLUMN_BYTES_DOWNLOADED_SO_FAR
                            ),
                            totalBytes = result.longOrZero(DownloadManager.COLUMN_TOTAL_SIZE_BYTES),
                            mimeType = result.stringOrNull(DownloadManager.COLUMN_MEDIA_TYPE),
                            failureReason = legacyFailureLabel(
                                result.intOrZero(DownloadManager.COLUMN_REASON)
                            )
                        )
                    )
                }
            }
        }
    }

    private fun updateRecord(id: Long, transform: (DownloadRecord) -> DownloadRecord) {
        val records = readRecords()
        val index = records.indexOfFirst { it.id == id }
        if (index < 0) return
        saveRecords(records.toMutableList().apply { this[index] = transform(this[index]) })
    }

    private fun readRecords(): List<DownloadRecord> {
        val raw = preferences.getString(KEY_RECORDS, null) ?: return emptyList()
        return runCatching {
            val array = JSONArray(raw)
            buildList {
                for (index in 0 until array.length()) {
                    val item = array.optJSONObject(index) ?: continue
                    val state = runCatching {
                        DownloadState.valueOf(item.optString("state"))
                    }.getOrDefault(DownloadState.FAILED)
                    add(
                        DownloadRecord(
                            id = item.optLong("id"),
                            title = item.optString("title"),
                            url = item.optString("url"),
                            state = state,
                            downloadedBytes = item.optLong("downloadedBytes"),
                            totalBytes = item.optLong("totalBytes", -1L),
                            speedBytesPerSecond = item.optLong("speedBytesPerSecond", 0L),
                            mimeType = item.optNullableString("mimeType"),
                            referrer = item.optNullableString("referrer"),
                            etag = item.optNullableString("etag"),
                            lastModified = item.optNullableString("lastModified"),
                            finalUrl = item.optNullableString("finalUrl"),
                            responseCode = item.optInt("responseCode", 0).takeIf { it > 0 },
                            startedAtMillis = item.optNullableLong("startedAtMillis"),
                            completedAtMillis = item.optNullableLong("completedAtMillis"),
                            activeConnections = item.optInt("activeConnections").coerceAtLeast(0),
                            contentUri = item.optNullableString("contentUri"),
                            failureReason = item.optNullableString("failureReason"),
                            note = item.optNullableString("note"),
                            categoryOverride = item.optNullableString("category")?.let { name ->
                                runCatching { DownloadCategory.valueOf(name) }.getOrNull()
                            },
                            connectionsOverride = item.optInt("connections", 0).takeIf { it > 0 }
                        )
                    )
                }
            }
        }.getOrDefault(emptyList())
    }

    private fun saveRecords(records: List<DownloadRecord>) {
        val array = JSONArray()
        records.forEach { record ->
            array.put(
                JSONObject().apply {
                    put("id", record.id)
                    put("title", record.title)
                    put("url", record.url)
                    put("state", record.state.name)
                    put("downloadedBytes", record.downloadedBytes)
                    put("totalBytes", record.totalBytes)
                    put("speedBytesPerSecond", record.speedBytesPerSecond)
                    put("mimeType", record.mimeType)
                    put("referrer", record.referrer)
                    put("etag", record.etag)
                    put("lastModified", record.lastModified)
                    put("finalUrl", record.finalUrl)
                    put("responseCode", record.responseCode)
                    put("startedAtMillis", record.startedAtMillis)
                    put("completedAtMillis", record.completedAtMillis)
                    put("activeConnections", record.activeConnections)
                    put("contentUri", record.contentUri)
                    put("failureReason", record.failureReason)
                    put("note", record.note)
                    put("category", record.categoryOverride?.name)
                    put("connections", record.connectionsOverride ?: 0)
                }
            )
        }
        preferences.edit().putString(KEY_RECORDS, array.toString()).commit()
    }

    private fun trackedLegacyIds(): Set<String> =
        legacyPreferences.getStringSet(LEGACY_KEY_IDS, emptySet()).orEmpty().toSet()

    private fun sanitizeFileName(input: String): String =
        input.replace(Regex("[\\\\/:*?\"<>|\\p{Cntrl}]"), "_")
            .trim()
            .trim('.')
            .take(160)
            .ifBlank { "download-${System.currentTimeMillis()}" }

    private fun uniqueFileName(candidate: String, existing: Set<String>): String {
        if (candidate !in existing) return candidate
        val dot = candidate.lastIndexOf('.').takeIf { it > 0 }
        val base = if (dot == null) candidate else candidate.substring(0, dot)
        val extension = if (dot == null) "" else candidate.substring(dot)
        var suffix = 2
        var next = "$base ($suffix)$extension"
        while (next in existing) {
            suffix++
            next = "$base ($suffix)$extension"
        }
        return next.take(160)
    }

    private fun nextId(): Long {
        val minimumId = (readRecords().maxOfOrNull(DownloadRecord::id) ?: 0L) + 1L
        return NEXT_ID.updateAndGet { current -> maxOf(current + 1L, minimumId) }
    }

    private fun android.database.Cursor.stringOrEmpty(column: String): String =
        getColumnIndex(column).takeIf { it >= 0 && !isNull(it) }?.let(::getString).orEmpty()

    private fun android.database.Cursor.stringOrNull(column: String): String? =
        getColumnIndex(column).takeIf { it >= 0 && !isNull(it) }?.let(::getString)

    private fun android.database.Cursor.longOrZero(column: String): Long =
        getColumnIndex(column).takeIf { it >= 0 && !isNull(it) }?.let(::getLong) ?: 0L

    private fun android.database.Cursor.intOrZero(column: String): Int =
        getColumnIndex(column).takeIf { it >= 0 && !isNull(it) }?.let(::getInt) ?: 0

    private fun JSONObject.optNullableString(key: String): String? =
        optString(key).takeUnless { it.isBlank() || it == "null" }

    private fun JSONObject.optNullableLong(key: String): Long? =
        if (has(key) && !isNull(key)) optLong(key).takeIf { it > 0L } else null

    private fun legacyFailureLabel(reason: Int): String? = when (reason) {
        DownloadManager.ERROR_CANNOT_RESUME -> "The system download could not resume."
        DownloadManager.ERROR_INSUFFICIENT_SPACE -> "Not enough storage space."
        DownloadManager.ERROR_DEVICE_NOT_FOUND -> "Storage destination is unavailable."
        DownloadManager.ERROR_HTTP_DATA_ERROR -> "The server returned an invalid response."
        DownloadManager.ERROR_UNHANDLED_HTTP_CODE -> "The server rejected this request."
        DownloadManager.ERROR_TOO_MANY_REDIRECTS -> "Too many redirects."
        DownloadManager.ERROR_FILE_ALREADY_EXISTS -> "A file with this name already exists."
        else -> if (reason == 0) null else "Download failed (code $reason)."
    }

    companion object {
        private const val PREFS_NAME = "orbit_resumable_downloads"
        private const val KEY_RECORDS = "records"
        private const val LEGACY_PREFS_NAME = "orbit_download_index"
        private const val LEGACY_KEY_IDS = "download_ids"
        private const val PARTIALS_DIRECTORY = "orbit_partials"
        private val NEXT_ID = AtomicLong(System.currentTimeMillis() * 1_000L)
    }
}
