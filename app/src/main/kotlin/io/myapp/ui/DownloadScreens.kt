@file:OptIn(
    androidx.compose.material3.ExperimentalMaterial3Api::class,
    androidx.compose.material3.ExperimentalMaterial3ExpressiveApi::class
)

package io.myapp.ui

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.widget.Toast
import androidx.activity.compose.BackHandler
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.horizontalScroll
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
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.text.KeyboardActions
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.CloudDownload
import androidx.compose.material.icons.outlined.ContentPaste
import androidx.compose.material.icons.outlined.Download
import androidx.compose.material.icons.outlined.InsertDriveFile
import androidx.compose.material.icons.outlined.Link
import androidx.compose.material.icons.automirrored.outlined.ArrowBack
import androidx.compose.material.icons.outlined.Close
import androidx.compose.material.icons.outlined.Delete
import androidx.compose.material.icons.outlined.Search
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.FilledTonalButton
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.IconButtonDefaults
import androidx.compose.material3.MaterialShapes
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.toShape
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.input.ImeAction
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.core.content.ContextCompat
import io.myapp.data.DownloadCategory
import io.myapp.data.DownloadRecord
import io.myapp.data.DownloadState
import io.myapp.data.DownloadLinkPreview
import io.myapp.data.DownloadOptions
import io.myapp.data.formatDownloadBytes
import io.myapp.settings.TransferSettings

private const val RECENT_LIMIT = 5

internal enum class DownloadFilter(val label: String) {
    ALL("All"),
    ACTIVE("Active"),
    COMPLETED("Completed"),
    FAILED("Failed")
}

private fun DownloadFilter.matches(record: DownloadRecord): Boolean = when (this) {
    DownloadFilter.ALL -> true
    DownloadFilter.ACTIVE -> record.isActive
    DownloadFilter.COMPLETED -> record.state == DownloadState.COMPLETED
    DownloadFilter.FAILED -> record.state == DownloadState.FAILED
}

@Composable
internal fun DownloadsScreen(
    records: List<DownloadRecord>,
    transfer: TransferSettings,
    onToggleSpeedLimit: () -> Unit,
    onViewAll: () -> Unit,
    onPauseResume: (DownloadRecord) -> Unit,
    onRemove: (DownloadRecord) -> Unit,
    onRetry: (DownloadRecord) -> Unit,
    onOpen: (DownloadRecord) -> Unit,
    onShare: (DownloadRecord) -> Unit,
    onViewDetails: (DownloadRecord) -> Unit
) {
    val inProgress = records.filter {
        it.isActive || it.state == DownloadState.FAILED
    }
    val recent = records
        .filter { it.state == DownloadState.COMPLETED }
        .sortedByDescending { it.id }
        .take(RECENT_LIMIT)

    LazyColumn(
        modifier = Modifier.fillMaxSize(),
        contentPadding = PaddingValues(start = 20.dp, end = 20.dp, top = 18.dp, bottom = 112.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        item {
            HomeHeader(
                downloading = records.count { it.state == DownloadState.DOWNLOADING },
                paused = records.count { it.state == DownloadState.PAUSED },
                queued = records.count { it.state == DownloadState.QUEUED }
            )
        }
        item {
            SpeedLimitChip(settings = transfer, onToggle = onToggleSpeedLimit)
        }

        if (records.isEmpty()) {
            item {
                EmptyDownloadsState(
                    hasAnyRecords = false,
                    selectedFilter = DownloadFilter.ALL
                )
            }
        } else {
            if (inProgress.isNotEmpty()) {
                item(key = "header-progress") {
                    SectionHeader(
                        title = "In progress",
                        subtitle = "${inProgress.size} need your attention"
                    )
                }
                items(inProgress, key = DownloadRecord::id) { record ->
                    DownloadTaskCard(
                        record = record,
                        modifier = Modifier.animateItem(),
                        onPauseResume = { onPauseResume(record) },
                        onRemove = { onRemove(record) },
                        onRetry = { onRetry(record) },
                        onOpen = { onOpen(record) },
                        onShare = { onShare(record) },
                        onViewDetails = { onViewDetails(record) }
                    )
                }
            }

            if (recent.isNotEmpty()) {
                item(key = "header-recent") {
                    SectionHeader(
                        title = "Recent",
                        actionLabel = "View all · ${records.size}",
                        onAction = onViewAll
                    )
                }
                items(recent, key = DownloadRecord::id) { record ->
                    DownloadTaskCard(
                        record = record,
                        modifier = Modifier.animateItem(),
                        onPauseResume = { onPauseResume(record) },
                        onRemove = { onRemove(record) },
                        onRetry = { onRetry(record) },
                        onOpen = { onOpen(record) },
                        onShare = { onShare(record) },
                        onViewDetails = { onViewDetails(record) }
                    )
                }
            }
        }
    }
}

@Composable
internal fun LibraryScreen(
    records: List<DownloadRecord>,
    onBack: () -> Unit,
    onPauseResume: (DownloadRecord) -> Unit,
    onRemove: (DownloadRecord) -> Unit,
    onRetry: (DownloadRecord) -> Unit,
    onOpen: (DownloadRecord) -> Unit,
    onShare: (DownloadRecord) -> Unit,
    onViewDetails: (DownloadRecord) -> Unit,
    onRemoveMany: (List<DownloadRecord>) -> Unit
) {
    var filter by remember { mutableStateOf(DownloadFilter.ALL) }
    var selectedIds by remember { mutableStateOf(setOf<Long>()) }
    var searchOpen by remember { mutableStateOf(false) }
    var query by remember { mutableStateOf("") }

    val filters = DownloadFilter.entries
    val chipLabels = filters.map { candidate ->
        val count = records.count(candidate::matches)
        if (count > 0) "${candidate.label} $count" else candidate.label
    }
    var typeFilter by remember { mutableStateOf<DownloadCategory?>(null) }
    val statusMatched = records.filter(filter::matches)
    val typeOptions = listOf<DownloadCategory?>(null) + DownloadCategory.entries
    val typeLabels = typeOptions.map { candidate ->
        val count = if (candidate == null) {
            statusMatched.size
        } else {
            statusMatched.count { it.category == candidate }
        }
        val name = candidate?.label ?: "All types"
        if (count > 0) "$name $count" else name
    }
    val filtered = statusMatched.filter {
        (typeFilter == null || it.category == typeFilter) &&
            (query.isBlank() || it.title.contains(query, true) || it.url.contains(query, true))
    }

    // Only items that are currently visible can be selected, so a filter change never deletes hidden files.
    val selectedRecords = filtered.filter { it.id in selectedIds }
    val selecting = selectedRecords.isNotEmpty()
    BackHandler(enabled = selecting) { selectedIds = emptySet() }

    Column(Modifier.fillMaxSize()) {
        if (selecting) {
            Row(
                Modifier.fillMaxWidth().padding(start = 8.dp, end = 8.dp, top = 8.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                IconButton(onClick = { selectedIds = emptySet() }, shapes = IconButtonDefaults.shapes()) {
                    Icon(Icons.Outlined.Close, contentDescription = "Clear selection")
                }
                Column(Modifier.weight(1f)) {
                    Text(
                        "${selectedRecords.size} selected",
                        style = MaterialTheme.typography.titleLargeEmphasized
                    )
                    Text(
                        "of ${filtered.size} shown",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
                TextButton(
                    onClick = {
                        selectedIds = if (selectedRecords.size == filtered.size) {
                            emptySet()
                        } else {
                            filtered.mapTo(mutableSetOf()) { it.id }
                        }
                    }
                ) {
                    Text(if (selectedRecords.size == filtered.size) "Deselect all" else "Select all")
                }
                IconButton(
                    onClick = {
                        val targets = selectedRecords
                        selectedIds = emptySet()
                        onRemoveMany(targets)
                    },
                    shapes = IconButtonDefaults.shapes()
                ) {
                    Icon(Icons.Outlined.Delete, contentDescription = "Remove selected")
                }
            }
        } else Row(
            Modifier.fillMaxWidth().padding(start = 8.dp, end = 8.dp, top = 8.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            IconButton(onClick = onBack, shapes = IconButtonDefaults.shapes()) {
                Icon(Icons.AutoMirrored.Outlined.ArrowBack, contentDescription = "Back")
            }
            Column(Modifier.weight(1f)) {
                Text("Library", style = MaterialTheme.typography.titleLargeEmphasized)
                Text(
                    "${records.size} saved tasks",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
            IconButton(
                onClick = {
                    searchOpen = !searchOpen
                    if (!searchOpen) query = ""
                },
                shapes = IconButtonDefaults.shapes()
            ) {
                Icon(
                    if (searchOpen) Icons.Outlined.Close else Icons.Outlined.Search,
                    contentDescription = if (searchOpen) "Close search" else "Search"
                )
            }
        }
        androidx.compose.animation.AnimatedVisibility(visible = searchOpen) {
            OutlinedTextField(
                value = query,
                onValueChange = { query = it },
                modifier = Modifier.fillMaxWidth().padding(horizontal = 20.dp, vertical = 4.dp),
                singleLine = true,
                shape = MaterialTheme.shapes.largeIncreased,
                placeholder = { Text("Find a file or URL") }
            )
        }
        ConnectedToggleGroup(
            options = chipLabels,
            selectedIndex = filter.ordinal,
            onSelect = { filter = filters[it] },
            modifier = Modifier
                .horizontalScroll(rememberScrollState())
                .padding(start = 20.dp, end = 20.dp, top = 12.dp, bottom = 6.dp)
        )
        ConnectedToggleGroup(
            options = typeLabels,
            selectedIndex = typeOptions.indexOf(typeFilter).coerceAtLeast(0),
            onSelect = { typeFilter = typeOptions[it] },
            modifier = Modifier
                .horizontalScroll(rememberScrollState())
                .padding(start = 20.dp, end = 20.dp, top = 0.dp, bottom = 10.dp)
        )
        LazyColumn(
            modifier = Modifier.weight(1f),
            contentPadding = PaddingValues(start = 20.dp, end = 20.dp, top = 4.dp, bottom = 112.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            if (filtered.isEmpty()) {
                item {
                    EmptyDownloadsState(
                        hasAnyRecords = records.isNotEmpty(),
                        selectedFilter = filter
                    )
                }
            } else {
                items(filtered, key = DownloadRecord::id) { record ->
                    DownloadTaskCard(
                        record = record,
                        modifier = Modifier.animateItem(),
                        onPauseResume = { onPauseResume(record) },
                        onRemove = { onRemove(record) },
                        onRetry = { onRetry(record) },
                        onOpen = { onOpen(record) },
                        onShare = { onShare(record) },
                        onViewDetails = { onViewDetails(record) },
                        selectionMode = selecting,
                        selected = record.id in selectedIds,
                        onLongClick = { selectedIds = selectedIds + record.id },
                        onToggleSelect = {
                            selectedIds = if (record.id in selectedIds) {
                                selectedIds - record.id
                            } else {
                                selectedIds + record.id
                            }
                        }
                    )
                }
            }
        }
    }
}

@Composable
private fun SectionHeader(
    title: String,
    subtitle: String? = null,
    actionLabel: String? = null,
    onAction: () -> Unit = {}
) {
    Row(Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically) {
        Column(Modifier.weight(1f)) {
            Text(title, style = MaterialTheme.typography.titleLargeEmphasized)
            subtitle?.let {
                Text(
                    it,
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
        if (actionLabel != null) {
            TextButton(onClick = onAction, shapes = ButtonDefaults.shapes()) {
                Text(actionLabel)
            }
        }
    }
}

@Composable
private fun HomeHeader(downloading: Int, paused: Int, queued: Int) {
    val hasTransfers = downloading > 0 || paused > 0 || queued > 0
    Row(
        modifier = Modifier.fillMaxWidth().padding(top = 4.dp, bottom = 2.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Column(
            modifier = Modifier.weight(1f),
            verticalArrangement = Arrangement.spacedBy(3.dp)
        ) {
            Text(
                "ORBIT  /  FILE TRANSFER",
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.primary
            )
            Text("Downloads", style = MaterialTheme.typography.headlineLargeEmphasized)
            Text(
                if (hasTransfers) {
                    "$downloading downloading · $paused paused · $queued queued"
                } else {
                    "Everything you save, in one place."
                },
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
        ShapeBadge(
            icon = Icons.Outlined.CloudDownload,
            shape = MaterialShapes.Cookie9Sided.toShape(),
            containerColor = MaterialTheme.colorScheme.primaryContainer,
            contentColor = MaterialTheme.colorScheme.onPrimaryContainer,
            badgeSize = 58.dp,
            iconSize = 30.dp
        )
    }
}

@Composable
internal fun AddDownloadCard(
    value: String,
    onValueChange: (String) -> Unit,
    onPaste: (String) -> Unit,
    isResolving: Boolean,
    preview: DownloadLinkPreview?,
    resolutionError: String?,
    onResolve: (String) -> Unit,
    defaultConnections: Int,
    onStartDownload: (DownloadLinkPreview, String, DownloadOptions) -> Unit,
    onAddOnly: (DownloadLinkPreview, String, DownloadOptions) -> Unit
) {
    val context = LocalContext.current
    var pendingStart by remember { mutableStateOf<Pair<DownloadLinkPreview, String>?>(null) }
    var fileName by remember(preview) {
        mutableStateOf(preview?.fileNameWithoutExtension.orEmpty())
    }
    var extension by remember(preview) {
        mutableStateOf(preview?.extension.orEmpty())
    }
    // null = keep the auto-detected type; set only when the user picks a different one.
    var categoryChoice by remember(preview) { mutableStateOf<DownloadCategory?>(null) }
    // null = use the global connections setting; set only when the user picks a count.
    var connectionChoice by remember(preview) { mutableStateOf<Int?>(null) }
    var pendingOptions by remember { mutableStateOf(DownloadOptions()) }
    val permissionLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestPermission()
    ) { granted ->
        val selected = pendingStart
        pendingStart = null
        if (granted && selected != null) {
            onStartDownload(selected.first, selected.second, pendingOptions)
        } else if (!granted) {
            Toast.makeText(
                context,
                "Storage permission is needed on Android 8–9.",
                Toast.LENGTH_LONG
            ).show()
        }
    }

    val preferredName = {
        val base = fileName.trim().trimEnd('.')
        val suffix = extension.trim().trimStart('.')
        val safeBase = base.ifBlank { "download" }
        if (suffix.isBlank()) safeBase else "$safeBase.$suffix"
    }
    val startDownload = {
        preview?.let { link ->
            val name = preferredName()
            val hasPermission = Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q ||
                ContextCompat.checkSelfPermission(
                    context,
                    Manifest.permission.WRITE_EXTERNAL_STORAGE
                ) == PackageManager.PERMISSION_GRANTED
            val options = DownloadOptions(categoryChoice, connectionChoice)
            if (hasPermission) {
                onStartDownload(link, name, options)
            } else {
                pendingStart = link to name
                pendingOptions = options
                permissionLauncher.launch(Manifest.permission.WRITE_EXTERNAL_STORAGE)
            }
        }
    }

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.largeIncreased,
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerHigh
        )
    ) {
        Column(
            modifier = Modifier.padding(18.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                ShapeBadge(
                    icon = Icons.Outlined.Link,
                    shape = MaterialShapes.Cookie6Sided.toShape(),
                    containerColor = MaterialTheme.colorScheme.secondaryContainer,
                    contentColor = MaterialTheme.colorScheme.onSecondaryContainer,
                    badgeSize = 40.dp,
                    iconSize = 22.dp
                )
                Spacer(Modifier.width(10.dp))
                Column {
                    Text("Add a download", style = MaterialTheme.typography.titleMediumEmphasized)
                    Text(
                        "Connect to inspect the file before adding it",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
            OutlinedTextField(
                value = value,
                onValueChange = onValueChange,
                modifier = Modifier.fillMaxWidth(),
                label = { Text("Link") },
                placeholder = { Text("https://example.com/file.zip") },
                leadingIcon = { Icon(Icons.Outlined.Link, contentDescription = null) },
                singleLine = true,
                shape = MaterialTheme.shapes.largeIncreased,
                keyboardOptions = KeyboardOptions(
                    keyboardType = KeyboardType.Uri,
                    imeAction = ImeAction.Done
                ),
                keyboardActions = KeyboardActions(
                    onDone = { if (value.isNotBlank() && !isResolving) onResolve(value.trim()) }
                )
            )
            Row(
                horizontalArrangement = Arrangement.spacedBy(10.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                FilledTonalButton(
                    onClick = {
                        val clipboard =
                            context.getSystemService(Context.CLIPBOARD_SERVICE) as android.content.ClipboardManager
                        val pasted = clipboard.primaryClip
                            ?.takeIf { it.itemCount > 0 }
                            ?.getItemAt(0)
                            ?.coerceToText(context)
                            ?.toString()
                            .orEmpty()
                        if (pasted.isNotBlank()) onPaste(pasted.trim())
                    },
                    shapes = ButtonDefaults.shapes()
                ) {
                    Icon(
                        Icons.Outlined.ContentPaste,
                        contentDescription = null,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(Modifier.width(7.dp))
                    Text("Paste")
                }
                Button(
                    onClick = { onResolve(value.trim()) },
                    shapes = ButtonDefaults.shapes(),
                    enabled = value.isNotBlank() && !isResolving,
                    modifier = Modifier.weight(1f)
                ) {
                    Icon(
                        Icons.Outlined.Link,
                        contentDescription = null,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(Modifier.width(8.dp))
                    Text(if (isResolving) "Connecting…" else "Connect")
                }
            }

            resolutionError?.let { error ->
                Text(
                    error,
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.error
                )
            }

            preview?.let { link ->
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    Text("Resolved file", style = MaterialTheme.typography.titleSmallEmphasized)
                    Text(
                        "Direct download URL",
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    SelectionContainer {
                        Text(
                            link.resolvedUrl,
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            maxLines = 4,
                            overflow = TextOverflow.Ellipsis
                        )
                    }
                    Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                        OutlinedTextField(
                            value = fileName,
                            onValueChange = { fileName = it },
                            modifier = Modifier.weight(1f),
                            label = { Text("File name") },
                            singleLine = true,
                            shape = MaterialTheme.shapes.largeIncreased
                        )
                        OutlinedTextField(
                            value = extension,
                            onValueChange = { extension = it },
                            modifier = Modifier.width(96.dp),
                            label = { Text("Extension") },
                            singleLine = true,
                            shape = MaterialTheme.shapes.largeIncreased
                        )
                    }
                    Text(
                        if (link.totalBytes >= 0L) {
                            "Size · ${formatDownloadBytes(link.totalBytes)}"
                        } else {
                            "Size unavailable"
                        },
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    val detectedCategory = DownloadCategory.of(preferredName(), link.mimeType)
                    val shownCategory = categoryChoice ?: detectedCategory
                    Text(
                        if (categoryChoice == null) "Type · ${shownCategory.label} (detected)"
                        else "Type · ${shownCategory.label} (changed)",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    ConnectedToggleGroup(
                        options = DownloadCategory.entries.map { it.label },
                        selectedIndex = shownCategory.ordinal,
                        onSelect = { index ->
                            val picked = DownloadCategory.entries[index]
                            categoryChoice = if (picked == detectedCategory) null else picked
                        },
                        modifier = Modifier.horizontalScroll(rememberScrollState())
                    )
                    val connectionOptions = TransferSettings.CONNECTION_OPTIONS
                    Text(
                        if (connectionChoice == null) {
                            "Connections · $defaultConnections (default)"
                        } else {
                            "Connections · $connectionChoice (this download)"
                        },
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    ConnectedToggleGroup(
                        options = listOf("Default") + connectionOptions.map(Int::toString),
                        selectedIndex = connectionChoice
                            ?.let { connectionOptions.indexOf(it) + 1 }
                            ?: 0,
                        onSelect = { index ->
                            connectionChoice = connectionOptions.getOrNull(index - 1)
                        }
                    )
                    Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                        FilledTonalButton(
                            onClick = {
                                onAddOnly(
                                    link,
                                    preferredName(),
                                    DownloadOptions(categoryChoice, connectionChoice)
                                )
                            },
                            shapes = ButtonDefaults.shapes(),
                            modifier = Modifier.weight(1f)
                        ) {
                            Text("Add to list")
                        }
                        Button(
                            onClick = { startDownload() },
                            shapes = ButtonDefaults.shapes(),
                            modifier = Modifier.weight(1f)
                        ) {
                            Icon(
                                Icons.Outlined.Download,
                                contentDescription = null,
                                modifier = Modifier.size(18.dp)
                            )
                            Spacer(Modifier.width(7.dp))
                            Text("Start download")
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun EmptyDownloadsState(
    hasAnyRecords: Boolean,
    selectedFilter: DownloadFilter
) {
    Card(
        modifier = Modifier.fillMaxWidth().padding(top = 4.dp),
        shape = MaterialTheme.shapes.extraLarge,
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerLow
        )
    ) {
        Column(
            modifier = Modifier.fillMaxWidth().padding(horizontal = 24.dp, vertical = 34.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(10.dp)
        ) {
            ShapeBadge(
                icon = Icons.Outlined.InsertDriveFile,
                shape = MaterialShapes.SoftBurst.toShape(),
                containerColor = MaterialTheme.colorScheme.secondaryContainer,
                contentColor = MaterialTheme.colorScheme.onSecondaryContainer,
                badgeSize = 84.dp,
                iconSize = 36.dp
            )
            Text(
                when {
                    hasAnyRecords -> "No ${selectedFilter.label.lowercase()} downloads"
                    else -> "Nothing here yet"
                },
                style = MaterialTheme.typography.titleLargeEmphasized
            )
            Text(
                if (hasAnyRecords) "Try another filter to see more of your library."
                else "Add a direct link above, or send a file link from your browser.",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
    }
}
