@file:OptIn(
    androidx.compose.material3.ExperimentalMaterial3Api::class,
    androidx.compose.material3.ExperimentalMaterial3ExpressiveApi::class
)

package io.myapp.ui

import android.net.Uri
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.ArrowBack
import androidx.compose.material.icons.outlined.InsertDriveFile
import androidx.compose.material.icons.outlined.OpenInNew
import androidx.compose.material.icons.outlined.Pause
import androidx.compose.material.icons.outlined.PlayArrow
import androidx.compose.material.icons.outlined.Share
import androidx.compose.material.icons.outlined.Visibility
import androidx.compose.material.icons.outlined.VisibilityOff
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.FilledTonalButton
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.IconButtonDefaults
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableLongStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import io.myapp.data.DownloadRecord
import io.myapp.data.DownloadRepository
import io.myapp.data.DownloadState
import io.myapp.data.DownloadStorageInfo
import io.myapp.data.formatDownloadBytes
import io.myapp.data.formatDownloadSpeed
import io.myapp.data.formatDownloadTimeRemaining
import io.myapp.data.uriHost
import io.myapp.download.SegmentSnapshot
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.withContext
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

@Composable
internal fun DownloadDetailScreen(
    record: DownloadRecord,
    repository: DownloadRepository,
    onBack: () -> Unit,
    onPauseResume: () -> Unit,
    onOpen: () -> Unit,
    onShare: () -> Unit
) {
    var nowMillis by remember(record.id) {
        mutableLongStateOf(System.currentTimeMillis())
    }
    var segments by remember(record.id) { mutableStateOf(emptyList<SegmentSnapshot>()) }
    var storageInfo by remember(record.id) {
        mutableStateOf(DownloadStorageInfo("Checking storage…", null))
    }
    var revealQueryParameters by remember(record.id) { mutableStateOf(false) }

    LaunchedEffect(record.id) {
        while (true) {
            nowMillis = System.currentTimeMillis()
            delay(1_000L)
        }
    }
    LaunchedEffect(repository, record.id) {
        while (true) {
            segments = withContext(Dispatchers.IO) {
                repository.segmentSnapshots(record.id)
            }
            delay(650L)
        }
    }
    LaunchedEffect(repository, record.id, record.state, record.contentUri) {
        storageInfo = withContext(Dispatchers.IO) {
            repository.storageInfo(record)
        }
    }

    val remainingBytes = if (record.totalBytes >= 0L) {
        (record.totalBytes - record.downloadedBytes).coerceAtLeast(0L)
    } else {
        -1L
    }
    val etaSeconds = if (
        remainingBytes >= 0L &&
        record.speedBytesPerSecond > 0L &&
        record.state == DownloadState.DOWNLOADING
    ) {
        remainingBytes / record.speedBytesPerSecond
    } else {
        null
    }
    val elapsedEnd = record.completedAtMillis ?: nowMillis
    val elapsedMillis = record.startedAtMillis?.let {
        (elapsedEnd - it).coerceAtLeast(0L)
    }
    val host = uriHost(record.finalUrl ?: record.url)
    val extension = record.title.substringAfterLast('.', "").uppercase(Locale.getDefault())
        .ifBlank { "FILE" }
    val stateLabel = when (record.state) {
        DownloadState.QUEUED -> "Queued"
        DownloadState.DOWNLOADING -> "Downloading"
        DownloadState.PAUSED -> "Paused"
        DownloadState.COMPLETED -> "Completed"
        DownloadState.FAILED -> "Failed"
        DownloadState.UNKNOWN -> "Unknown"
    }

    LazyColumn(
        modifier = Modifier.fillMaxSize(),
        contentPadding = PaddingValues(start = 20.dp, end = 20.dp, top = 12.dp, bottom = 32.dp),
        verticalArrangement = Arrangement.spacedBy(14.dp)
    ) {
        item {
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically
            ) {
                IconButton(
                    onClick = onBack,
                    shapes = IconButtonDefaults.shapes()
                ) {
                    Icon(Icons.Outlined.ArrowBack, contentDescription = "Back")
                }
                Spacer(Modifier.width(8.dp))
                Column(Modifier.weight(1f)) {
                    Text(
                        "Download details",
                        style = MaterialTheme.typography.titleLargeEmphasized
                    )
                    Text(
                        "Task #${record.id}",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        }

        item {
            Card(
                modifier = Modifier.fillMaxWidth(),
                shape = MaterialTheme.shapes.largeIncreased,
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.surfaceContainerLow
                )
            ) {
                Column(
                    modifier = Modifier.padding(18.dp),
                    verticalArrangement = Arrangement.spacedBy(14.dp)
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        androidx.compose.material3.Surface(
                            shape = MaterialTheme.shapes.large,
                            color = MaterialTheme.colorScheme.secondaryContainer,
                            modifier = Modifier.size(48.dp)
                        ) {
                            Icon(
                                Icons.Outlined.InsertDriveFile,
                                contentDescription = null,
                                modifier = Modifier.padding(12.dp),
                                tint = MaterialTheme.colorScheme.onSecondaryContainer
                            )
                        }
                        Spacer(Modifier.width(12.dp))
                        Column(Modifier.weight(1f)) {
                            Text(
                                record.title,
                                style = MaterialTheme.typography.titleMediumEmphasized,
                                maxLines = 2,
                                overflow = TextOverflow.Ellipsis
                            )
                            Text(
                                "$extension · ${record.mimeType ?: "MIME type unavailable"}",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis
                            )
                        }
                        StateBadge(stateLabel)
                    }

                    Row(verticalAlignment = Alignment.Bottom) {
                        Text(
                            "${(record.progress * 100f).toInt()}%",
                            style = MaterialTheme.typography.displaySmallEmphasized
                        )
                        Spacer(Modifier.width(10.dp))
                        Column(Modifier.padding(bottom = 4.dp)) {
                            Text(
                                "${formatDownloadBytes(record.downloadedBytes)} downloaded",
                                style = MaterialTheme.typography.bodyMedium
                            )
                            Text(
                                if (remainingBytes >= 0L) {
                                    "${formatDownloadBytes(remainingBytes)} remaining"
                                } else {
                                    "Total size unavailable"
                                },
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                    }
                    LinearProgressIndicator(
                        progress = { record.progress },
                        modifier = Modifier.fillMaxWidth(),
                        color = MaterialTheme.colorScheme.primary,
                        trackColor = MaterialTheme.colorScheme.surfaceContainerHighest
                    )
                    DetailPair("File size", formatDownloadBytes(record.totalBytes))
                    DetailPair("Server", host)
                    DetailPair(
                        "Active connections",
                        record.activeConnections.toString()
                    )
                }
            }
        }

        item {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                MetricCard(
                    label = "Current speed",
                    value = if (record.state == DownloadState.DOWNLOADING) {
                        formatDownloadSpeed(record.speedBytesPerSecond)
                    } else {
                        "—"
                    },
                    modifier = Modifier.weight(1f)
                )
                MetricCard(
                    label = "Average speed",
                    value = if (record.averageSpeedBytesPerSecond > 0L) {
                        formatDownloadSpeed(record.averageSpeedBytesPerSecond)
                    } else {
                        "—"
                    },
                    modifier = Modifier.weight(1f)
                )
            }
        }

        item {
            DetailCard(title = "Segment activity") {
                if (segments.isEmpty()) {
                    Text(
                        when {
                            record.isLegacy -> "Segment details are not available for system-managed downloads."
                            record.state == DownloadState.QUEUED ->
                                "Segment ranges appear when this download starts."
                            else ->
                                "This transfer is using one connection or the server does not support byte ranges."
                        },
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                } else {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            "${segments.size} byte ranges",
                            style = MaterialTheme.typography.bodyMedium
                        )
                        Text(
                            "${record.activeConnections} active connections",
                            style = MaterialTheme.typography.labelMedium,
                            color = MaterialTheme.colorScheme.primary
                        )
                    }
                    Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                        segments.forEachIndexed { index, segment ->
                            SegmentProgressRow(index, segment, record.state)
                        }
                    }
                }
            }
        }

        item {
            DetailCard(title = "Time") {
                DetailPair("Started", record.startedAtMillis?.let(::formatInstant) ?: "Not started")
                DetailPair(
                    "Elapsed",
                    elapsedMillis?.let(::formatDuration) ?: "—"
                )
                DetailPair(
                    "Estimated completion",
                    etaSeconds?.let {
                        "${formatInstant(nowMillis + it * 1_000L)} · ${formatDownloadTimeRemaining(it)}"
                    } ?: when (record.state) {
                        DownloadState.COMPLETED -> "Completed"
                        DownloadState.QUEUED -> "Waiting in queue"
                        else -> "Not available"
                    }
                )
            }
        }

        item {
            DetailCard(title = "File and storage") {
                DetailPair("Actual file size", storageInfo.actualFileSizeBytes?.let(::formatDownloadBytes)
                    ?: if (record.state == DownloadState.COMPLETED) "Unavailable" else "Not saved yet")
                DetailPair("Save location", storageInfo.location)
                DetailPair("File type", extension)
                DetailPair("MIME type", record.mimeType ?: "Unavailable")
            }
        }

        item {
            DetailCard(title = "Source and server") {
                DetailPair("Source URL", safeUrl(record.url, revealQueryParameters))
                DetailPair(
                    "Final URL",
                    record.finalUrl?.let { safeUrl(it, revealQueryParameters) }
                        ?: "Not captured yet"
                )
                DetailPair("Server domain", host)
                DetailPair(
                    "HTTP response",
                    record.responseCode?.let { "$it ${httpStatusLabel(it)}" } ?: "Not captured yet"
                )
                DetailPair("ETag", record.etag ?: "Not provided")
                DetailPair("Last-Modified", record.lastModified ?: "Not provided")
                TextButton(
                    onClick = { revealQueryParameters = !revealQueryParameters },
                    contentPadding = PaddingValues(horizontal = 0.dp, vertical = 4.dp)
                ) {
                    Icon(
                        if (revealQueryParameters) Icons.Outlined.VisibilityOff
                        else Icons.Outlined.Visibility,
                        contentDescription = null,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(Modifier.width(8.dp))
                    Text(if (revealQueryParameters) "Hide URL parameters" else "Reveal URL parameters")
                }
            }
        }

        item {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                if (record.isActive && !record.isLegacy) {
                    FilledTonalButton(
                        onClick = onPauseResume,
                        modifier = Modifier.weight(1f),
                        shapes = ButtonDefaults.shapes()
                    ) {
                        Icon(
                            if (record.state == DownloadState.PAUSED ||
                                record.state == DownloadState.QUEUED
                            ) Icons.Outlined.PlayArrow else Icons.Outlined.Pause,
                            contentDescription = null,
                            modifier = Modifier.size(18.dp)
                        )
                        Spacer(Modifier.width(8.dp))
                        Text(
                            if (record.state == DownloadState.PAUSED ||
                                record.state == DownloadState.QUEUED
                            ) "Resume" else "Pause"
                        )
                    }
                }
                if (record.state == DownloadState.COMPLETED) {
                    OutlinedButton(
                        onClick = onOpen,
                        modifier = Modifier.weight(1f),
                        shapes = ButtonDefaults.shapes()
                    ) {
                        Icon(
                            Icons.Outlined.OpenInNew,
                            contentDescription = null,
                            modifier = Modifier.size(18.dp)
                        )
                        Spacer(Modifier.width(8.dp))
                        Text("Open file")
                    }
                    OutlinedButton(
                        onClick = onShare,
                        shapes = ButtonDefaults.shapes()
                    ) {
                        Icon(
                            Icons.Outlined.Share,
                            contentDescription = "Share file",
                            modifier = Modifier.size(18.dp)
                        )
                    }
                }
            }
        }
    }
}

@Composable
private fun StateBadge(label: String) {
    androidx.compose.material3.Surface(
        shape = CircleShape,
        color = MaterialTheme.colorScheme.primaryContainer
    ) {
        Text(
            label,
            modifier = Modifier.padding(horizontal = 10.dp, vertical = 6.dp),
            style = MaterialTheme.typography.labelMedium,
            color = MaterialTheme.colorScheme.onPrimaryContainer
        )
    }
}

@Composable
private fun MetricCard(label: String, value: String, modifier: Modifier = Modifier) {
    Card(
        modifier = modifier,
        shape = MaterialTheme.shapes.large,
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerLow
        )
    ) {
        Column(
            modifier = Modifier.padding(14.dp),
            verticalArrangement = Arrangement.spacedBy(6.dp)
        ) {
            Text(
                label,
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
            Text(value, style = MaterialTheme.typography.titleMediumEmphasized)
        }
    }
}

@Composable
private fun DetailCard(title: String, content: @Composable () -> Unit) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.largeIncreased,
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerLow
        )
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(11.dp)
        ) {
            Text(title, style = MaterialTheme.typography.titleMediumEmphasized)
            content()
        }
    }
}

@Composable
private fun DetailPair(label: String, value: String) {
    Column(verticalArrangement = Arrangement.spacedBy(2.dp)) {
        Text(
            label,
            style = MaterialTheme.typography.labelMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        Text(
            value,
            style = MaterialTheme.typography.bodyMedium,
            fontFamily = if (label.endsWith("URL") || label == "ETag") {
                FontFamily.Monospace
            } else {
                FontFamily.Default
            }
        )
    }
}

@Composable
private fun SegmentProgressRow(
    index: Int,
    segment: SegmentSnapshot,
    downloadState: DownloadState
) {
    val ratio = if (segment.length > 0L) {
        (segment.done.toFloat() / segment.length.toFloat()).coerceIn(0f, 1f)
    } else {
        0f
    }
    val activelyDownloading =
        downloadState == DownloadState.DOWNLOADING && segment.active
    val status = when {
        ratio >= 1f -> "Complete"
        downloadState == DownloadState.PAUSED -> "Paused"
        downloadState == DownloadState.QUEUED -> "Queued"
        downloadState == DownloadState.FAILED -> "Failed"
        activelyDownloading -> "Active"
        else -> "Waiting"
    }
    val statusColor = when {
        ratio >= 1f -> MaterialTheme.colorScheme.tertiary
        activelyDownloading -> MaterialTheme.colorScheme.primary
        downloadState == DownloadState.FAILED -> MaterialTheme.colorScheme.error
        else -> MaterialTheme.colorScheme.onSurfaceVariant
    }
    Column(verticalArrangement = Arrangement.spacedBy(5.dp)) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Text("Part ${index + 1}", style = MaterialTheme.typography.labelLarge)
            Text(
                "$status · ${(ratio * 100f).toInt()}%",
                style = MaterialTheme.typography.labelSmall,
                color = statusColor
            )
        }
        LinearProgressIndicator(
            progress = { ratio },
            modifier = Modifier.fillMaxWidth(),
            color = if (ratio >= 1f) MaterialTheme.colorScheme.tertiary
            else MaterialTheme.colorScheme.primary,
            trackColor = MaterialTheme.colorScheme.surfaceContainerHighest
        )
        Text(
            "Range ${formatDownloadBytes(segment.start)}–${formatDownloadBytes(segment.end)} · " +
                "${formatDownloadBytes(segment.done)} of ${formatDownloadBytes(segment.length)}",
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

private fun safeUrl(value: String, revealQueryParameters: Boolean): String {
    if (revealQueryParameters) return value
    return runCatching {
        val parsed = Uri.parse(value)
        val clean = parsed.buildUpon().clearQuery().fragment(null).build().toString()
        if (parsed.query.isNullOrBlank()) clean else "$clean?••••"
    }.getOrDefault(
        value.substringBefore('?') +
            if (value.contains('?')) "?••••" else ""
    )
}

private fun formatInstant(timestamp: Long): String =
    SimpleDateFormat("MMM d, HH:mm", Locale.getDefault()).format(Date(timestamp))

private fun formatDuration(milliseconds: Long): String {
    val seconds = milliseconds.coerceAtLeast(0L) / 1_000L
    val hours = seconds / 3_600L
    val minutes = seconds % 3_600L / 60L
    val remainder = seconds % 60L
    return when {
        hours > 0L -> "$hours hr $minutes min"
        minutes > 0L -> "$minutes min $remainder sec"
        else -> "$remainder sec"
    }
}

private fun httpStatusLabel(code: Int): String = when (code) {
    200 -> "OK"
    206 -> "Partial Content"
    301 -> "Moved Permanently"
    302 -> "Found"
    304 -> "Not Modified"
    else -> "HTTP response"
}
