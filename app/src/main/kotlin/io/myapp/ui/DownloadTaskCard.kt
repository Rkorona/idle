@file:OptIn(
    androidx.compose.material3.ExperimentalMaterial3Api::class,
    androidx.compose.material3.ExperimentalMaterial3ExpressiveApi::class
)

package io.myapp.ui

import androidx.compose.animation.animateColorAsState
import androidx.compose.animation.animateContentSize
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.layout.widthIn
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.Delete
import androidx.compose.material.icons.outlined.Info
import androidx.compose.material.icons.outlined.InsertDriveFile
import androidx.compose.material.icons.outlined.MoreVert
import androidx.compose.material.icons.outlined.OpenInNew
import androidx.compose.material.icons.outlined.Pause
import androidx.compose.material.icons.outlined.PlayArrow
import androidx.compose.material.icons.outlined.Refresh
import androidx.compose.material.icons.outlined.Share
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.DropdownMenuGroup
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.DropdownMenuPopup
import androidx.compose.material3.FilledTonalButton
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.IconButtonDefaults
import androidx.compose.material3.LinearWavyProgressIndicator
import androidx.compose.material3.LoadingIndicator
import androidx.compose.material3.MaterialShapes
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.MenuDefaults
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.WavyProgressIndicatorDefaults
import androidx.compose.material3.toShape
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import io.myapp.data.DownloadRecord
import io.myapp.data.DownloadState
import io.myapp.data.formatDownloadBytes
import io.myapp.data.formatDownloadSpeed
import io.myapp.data.uriHost
import kotlin.math.ceil

@OptIn(androidx.compose.foundation.ExperimentalFoundationApi::class)
@Composable
internal fun DownloadTaskCard(
    record: DownloadRecord,
    onPauseResume: () -> Unit,
    onRemove: () -> Unit,
    onRetry: () -> Unit,
    onOpen: () -> Unit,
    onShare: () -> Unit,
    onViewDetails: () -> Unit,
    modifier: Modifier = Modifier,
    selectionMode: Boolean = false,
    selected: Boolean = false,
    onLongClick: (() -> Unit)? = null,
    onToggleSelect: () -> Unit = {}
) {
    var menuExpanded by remember { mutableStateOf(false) }
    val progress by animateFloatAsState(
        targetValue = record.progress,
        animationSpec = WavyProgressIndicatorDefaults.ProgressAnimationSpec,
        label = "download-progress-${record.id}"
    )
    val cardShape = MaterialTheme.shapes.largeIncreased
    Card(
        modifier = modifier
            .fillMaxWidth()
            .animateContentSize(MaterialTheme.motionScheme.defaultSpatialSpec())
            .clip(cardShape)
            .then(
                if (selectionMode) {
                    Modifier.combinedClickable(
                        onClick = onToggleSelect,
                        onLongClick = onToggleSelect
                    )
                } else if (onLongClick != null) {
                    Modifier.combinedClickable(
                        onClick = onViewDetails,
                        onLongClick = onLongClick
                    )
                } else {
                    Modifier.clickable(onClick = onViewDetails)
                }
            ),
        shape = cardShape,
        colors = CardDefaults.cardColors(
            containerColor = if (selected) MaterialTheme.colorScheme.primaryContainer
            else MaterialTheme.colorScheme.surfaceContainerLow
        )
    ) {
        Column(
            modifier = Modifier.padding(horizontal = 16.dp, vertical = 12.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                if (selectionMode) {
                    androidx.compose.material3.Checkbox(checked = selected, onCheckedChange = null)
                    Spacer(Modifier.width(12.dp))
                }
                ShapeBadge(
                    icon = Icons.Outlined.InsertDriveFile,
                    shape = MaterialShapes.Clover4Leaf.toShape(),
                    containerColor = MaterialTheme.colorScheme.secondaryContainer,
                    contentColor = MaterialTheme.colorScheme.onSecondaryContainer,
                    badgeSize = 52.dp,
                    iconSize = 24.dp
                )
                Spacer(Modifier.width(12.dp))
                Column(
                    modifier = Modifier.weight(1f),
                    verticalArrangement = Arrangement.spacedBy(2.dp)
                ) {
                    Text(
                        record.title,
                        style = MaterialTheme.typography.titleSmallEmphasized,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis
                    )
                    Text(
                        if (record.state == DownloadState.COMPLETED && record.totalBytes > 0L) {
                            "${uriHost(record.url)}  ·  ${formatDownloadBytes(record.totalBytes)}"
                        } else {
                            uriHost(record.url)
                        },
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis
                    )
                }
                Spacer(Modifier.width(8.dp))
                StatusPill(record.state)
                Box {
                    IconButton(
                        onClick = { menuExpanded = true },
                        shapes = IconButtonDefaults.shapes()
                    ) {
                        Icon(Icons.Outlined.MoreVert, contentDescription = "More options")
                    }
                    val primaryActions =
                        buildList<Triple<String, ImageVector, () -> Unit>> {
                            add(Triple("Details", Icons.Outlined.Info, onViewDetails))
                            if (record.state == DownloadState.COMPLETED) {
                                add(Triple("Open", Icons.Outlined.OpenInNew, onOpen))
                                add(Triple("Share", Icons.Outlined.Share, onShare))
                            }
                            if (record.state == DownloadState.FAILED) {
                                add(Triple("Retry", Icons.Outlined.Refresh, onRetry))
                            }
                        }
                    DropdownMenuPopup(
                        expanded = menuExpanded,
                        onDismissRequest = { menuExpanded = false }
                    ) {
                        val groupCount = if (primaryActions.isEmpty()) 1 else 2
                        if (primaryActions.isNotEmpty()) {
                            DropdownMenuGroup(shapes = MenuDefaults.groupShape(0, groupCount)) {
                                primaryActions.forEachIndexed { index, (label, icon, action) ->
                                    RecordMenuItem(
                                        label = label,
                                        icon = icon,
                                        index = index,
                                        count = primaryActions.size
                                    ) {
                                        menuExpanded = false
                                        action()
                                    }
                                }
                            }
                            Spacer(Modifier.height(MenuDefaults.GroupSpacing))
                        }
                        DropdownMenuGroup(
                            shapes = MenuDefaults.groupShape(groupCount - 1, groupCount)
                        ) {
                            RecordMenuItem(
                                "Delete download",
                                Icons.Outlined.Delete,
                                0,
                                1
                            ) {
                                menuExpanded = false
                                onRemove()
                            }
                        }
                    }
                }
            }

            if (record.isActive) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    LinearWavyProgressIndicator(
                        progress = { progress },
                        modifier = Modifier.weight(1f),
                        amplitude = {
                            if (record.state == DownloadState.DOWNLOADING) 1f else 0f
                        }
                    )
                    if (!record.isLegacy) {
                        val isPaused = record.state == DownloadState.PAUSED
                        FilledTonalButton(
                            onClick = onPauseResume,
                            shapes = ButtonDefaults.shapes(),
                            contentPadding = PaddingValues(horizontal = 10.dp, vertical = 6.dp)
                        ) {
                            Icon(
                                if (isPaused) Icons.Outlined.PlayArrow else Icons.Outlined.Pause,
                                contentDescription = null,
                                modifier = Modifier.size(18.dp)
                            )
                            Spacer(Modifier.width(5.dp))
                            Text(if (isPaused) "Resume" else "Pause")
                        }
                    } else if (record.state == DownloadState.QUEUED) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(6.dp)
                        ) {
                            LoadingIndicator(modifier = Modifier.size(20.dp))
                            Text(
                                "Waiting",
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                    }
                }
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        progressLabel(record, progress),
                        modifier = Modifier.weight(1f),
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis
                    )
                    if (record.state == DownloadState.DOWNLOADING) {
                        downloadActivityLabel(record)?.let { activityLabel ->
                            Text(
                                activityLabel,
                                modifier = Modifier.widthIn(max = 168.dp),
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                textAlign = TextAlign.End,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis
                            )
                        }
                    }
                }
                record.note?.takeIf(String::isNotBlank)?.let { note ->
                    Text(
                        note,
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            } else if (record.state == DownloadState.FAILED) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Text(
                        record.failureReason ?: "Download failed.",
                        modifier = Modifier.weight(1f),
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.error
                    )
                    FilledTonalButton(onClick = onRetry, shapes = ButtonDefaults.shapes()) {
                        Icon(
                            Icons.Outlined.Refresh,
                            contentDescription = null,
                            modifier = Modifier.size(16.dp)
                        )
                        Spacer(Modifier.width(6.dp))
                        Text("Retry")
                    }
                }
                record.note?.takeIf(String::isNotBlank)?.let { note ->
                    Text(
                        note,
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        }
    }
}

@Composable
private fun RecordMenuItem(
    label: String,
    icon: ImageVector,
    index: Int,
    count: Int,
    onClick: () -> Unit
) {
    val leading: @Composable () -> Unit = {
        Icon(icon, contentDescription = null, modifier = Modifier.size(MenuDefaults.LeadingIconSize))
    }
    if (count == 1) {
        DropdownMenuItem(text = { Text(label) }, leadingIcon = leading, onClick = onClick)
    } else {
        DropdownMenuItem(
            text = { Text(label) },
            leadingIcon = leading,
            shape = when (index) {
                0 -> MenuDefaults.leadingItemShape
                count - 1 -> MenuDefaults.trailingItemShape
                else -> MenuDefaults.middleItemShape
            },
            onClick = onClick
        )
    }
}

@Composable
private fun StatusPill(state: DownloadState) {
    val background by animateColorAsState(
        targetValue = when (state) {
            DownloadState.COMPLETED -> MaterialTheme.colorScheme.tertiaryContainer
            DownloadState.FAILED -> MaterialTheme.colorScheme.errorContainer
            DownloadState.DOWNLOADING -> MaterialTheme.colorScheme.primaryContainer
            else -> MaterialTheme.colorScheme.secondaryContainer
        },
        animationSpec = MaterialTheme.motionScheme.defaultEffectsSpec(),
        label = "status-background"
    )
    val foreground = when (state) {
        DownloadState.COMPLETED -> MaterialTheme.colorScheme.onTertiaryContainer
        DownloadState.FAILED -> MaterialTheme.colorScheme.onErrorContainer
        DownloadState.DOWNLOADING -> MaterialTheme.colorScheme.onPrimaryContainer
        else -> MaterialTheme.colorScheme.onSecondaryContainer
    }
    Surface(color = background, contentColor = foreground, shape = CircleShape) {
        Text(
            when (state) {
                DownloadState.QUEUED -> "Queued"
                DownloadState.DOWNLOADING -> "Active"
                DownloadState.PAUSED -> "Paused"
                DownloadState.COMPLETED -> "Done"
                DownloadState.FAILED -> "Failed"
                DownloadState.UNKNOWN -> "Unknown"
            },
            modifier = Modifier.padding(horizontal = 9.dp, vertical = 5.dp),
            style = MaterialTheme.typography.labelSmall
        )
    }
}

private fun progressLabel(record: DownloadRecord, progress: Float): String =
    when (record.state) {
        DownloadState.PAUSED -> if (record.totalBytes > 0L) {
            "Paused · ${formatDownloadBytes(record.downloadedBytes)} / ${formatDownloadBytes(record.totalBytes)}"
        } else {
            "Paused · ${formatDownloadBytes(record.downloadedBytes)} downloaded"
        }

        DownloadState.QUEUED -> "Waiting in queue"
        else -> if (record.totalBytes > 0L) {
            "${(progress * 100).toInt()}%  ·  ${formatDownloadBytes(record.downloadedBytes)} / ${formatDownloadBytes(record.totalBytes)}"
        } else {
            "${formatDownloadBytes(record.downloadedBytes)} downloaded"
        }
    }

private fun downloadActivityLabel(record: DownloadRecord): String? {
    if (record.speedBytesPerSecond <= 0L) return "Estimating speed"
    val speed = "↓ ${formatDownloadSpeed(record.speedBytesPerSecond)}"
    if (record.totalBytes <= 0L) return speed
    val remainingBytes = (record.totalBytes - record.downloadedBytes).coerceAtLeast(0L)
    val secondsRemaining = ceil(
        remainingBytes.toDouble() / record.speedBytesPerSecond.toDouble()
    ).toLong()
    return "$speed · ~${compactDuration(secondsRemaining)} left"
}

private fun compactDuration(seconds: Long): String {
    val safeSeconds = seconds.coerceAtLeast(0L)
    return when {
        safeSeconds < 60L -> "${safeSeconds}s"
        safeSeconds < 60L * 60L -> {
            val minutes = safeSeconds / 60L
            val seconds = safeSeconds % 60L
            if (seconds == 0L) "${minutes}m" else "${minutes}m ${seconds}s"
        }
        else -> {
            val hours = safeSeconds / 3600L
            val minutes = (safeSeconds % 3600L) / 60L
            if (minutes == 0L) "${hours}h" else "${hours}h ${minutes}m"
        }
    }
}
