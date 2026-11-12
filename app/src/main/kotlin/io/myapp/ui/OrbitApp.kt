@file:OptIn(
    androidx.compose.material3.ExperimentalMaterial3Api::class,
    androidx.compose.material3.ExperimentalMaterial3ExpressiveApi::class
)

package io.myapp.ui

import android.Manifest
import android.app.Activity
import android.content.ClipboardManager
import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.widget.Toast
import androidx.activity.compose.BackHandler
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.animation.AnimatedContent
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.scaleIn
import androidx.compose.animation.scaleOut
import androidx.compose.animation.togetherWith
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.RowScope
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.imePadding
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.Add
import androidx.compose.material.icons.outlined.Close
import androidx.compose.material.icons.outlined.ContentPaste
import androidx.compose.material.icons.outlined.Link
import androidx.compose.material3.FabPosition
import androidx.compose.material3.FloatingActionButtonMenu
import androidx.compose.material3.FloatingActionButtonMenuItem
import androidx.compose.material3.HorizontalFloatingToolbar
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Snackbar
import androidx.compose.material3.SnackbarHost
import androidx.compose.material3.SnackbarHostState
import androidx.compose.material3.Text
import androidx.compose.material3.ToggleFloatingActionButton
import androidx.compose.material3.ToggleFloatingActionButtonDefaults.animateIcon
import androidx.compose.material3.rememberModalBottomSheetState
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.SideEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.derivedStateOf
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.vector.rememberVectorPainter
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection
import androidx.compose.ui.input.nestedscroll.NestedScrollSource
import androidx.compose.ui.input.nestedscroll.nestedScroll
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalView
import androidx.compose.ui.unit.dp
import androidx.core.content.ContextCompat
import androidx.core.view.WindowCompat
import io.myapp.IncomingDownload
import io.myapp.data.DownloadRecord
import io.myapp.data.DownloadLinkPreview
import io.myapp.data.DownloadOptions
import io.myapp.data.DownloadRepository
import io.myapp.data.DownloadState
import io.myapp.download.DownloadLinkResolver
import io.myapp.download.DownloadService
import io.myapp.settings.SettingsStore
import io.myapp.settings.TransferSettings
import io.myapp.ui.theme.OrbitTheme
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.channels.ReceiveChannel
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

private enum class Destination {
    DOWNLOADS,
    CONNECT,
    SETTINGS
}

@Composable
fun OrbitApp(incomingDownloads: ReceiveChannel<IncomingDownload>) {
    val context = LocalContext.current
    val repository = remember(context) { DownloadRepository(context) }
    val preferences = remember(context) {
        context.getSharedPreferences("orbit_settings", Context.MODE_PRIVATE)
    }
    val settings = remember(context) { SettingsStore.get(context) }
    val transfer by settings.transfer.collectAsState()
    var themeMode by remember { mutableStateOf(settings.themeMode) }
    var sortByType by remember { mutableStateOf(settings.sortByType) }
    val useDarkTheme = when (themeMode) {
        1 -> false
        2 -> true
        else -> androidx.compose.foundation.isSystemInDarkTheme()
    }
    val view = LocalView.current
    SideEffect {
        val activity = context as? Activity ?: return@SideEffect
        val controller = WindowCompat.getInsetsController(activity.window, view)
        controller.isAppearanceLightStatusBars = !useDarkTheme
        controller.isAppearanceLightNavigationBars = !useDarkTheme
    }

    OrbitTheme(darkTheme = useDarkTheme, dynamicColor = true) {
        val motionScheme = MaterialTheme.motionScheme
        val snackbarHostState = remember { SnackbarHostState() }
        val scope = rememberCoroutineScope()
        var records by remember(repository) { mutableStateOf(repository.list()) }
        var destination by remember { mutableStateOf(Destination.DOWNLOADS) }
        var detailRecordId by remember { mutableStateOf<Long?>(null) }
        var showLibrary by remember { mutableStateOf(false) }
        var showAddSheet by remember { mutableStateOf(false) }
        var addUrl by remember { mutableStateOf("") }
        var addReferrer by remember { mutableStateOf<String?>(null) }
        var linkPreview by remember { mutableStateOf<DownloadLinkPreview?>(null) }
        var linkResolutionError by remember { mutableStateOf<String?>(null) }
        var isResolvingLink by remember { mutableStateOf(false) }
        var linkResolutionToken by remember { mutableStateOf(0) }
        var navExpanded by remember { mutableStateOf(true) }
        var fabMenuExpanded by remember { mutableStateOf(false) }

        val refreshRecords = {
            records = repository.list()
        }
        // Persists the change, then nudges the service so a higher "simultaneous
        // downloads" value starts waiting items right away.
        val updateTransfer: (TransferSettings) -> Unit = { next ->
            settings.updateTransfer { next }
            if (records.any {
                    it.state == DownloadState.QUEUED || it.state == DownloadState.DOWNLOADING
                }
            ) {
                DownloadService.start(context)
            }
        }
        var notificationsPermissionRequested by remember {
            mutableStateOf(preferences.getBoolean("notifications_permission_requested", false))
        }
        val notificationsPermissionLauncher = rememberLauncherForActivityResult(
            contract = ActivityResultContracts.RequestPermission()
        ) { granted ->
            if (!granted) {
                scope.launch {
                    snackbarHostState.showSnackbar(
                        "Downloads will continue, but notifications are disabled."
                    )
                }
            }
        }
        val requestNotificationsPermission = {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU &&
                ContextCompat.checkSelfPermission(
                    context,
                    Manifest.permission.POST_NOTIFICATIONS
                ) != PackageManager.PERMISSION_GRANTED &&
                !notificationsPermissionRequested
            ) {
                notificationsPermissionRequested = true
                preferences.edit()
                    .putBoolean("notifications_permission_requested", true)
                    .apply()
                notificationsPermissionLauncher.launch(
                    Manifest.permission.POST_NOTIFICATIONS
                )
            }
        }
        var pendingResumeRecord by remember { mutableStateOf<DownloadRecord?>(null) }
        val resumeStoragePermissionLauncher = rememberLauncherForActivityResult(
            contract = ActivityResultContracts.RequestPermission()
        ) { granted ->
            val record = pendingResumeRecord
            pendingResumeRecord = null
            if (granted && record != null) {
                DownloadService.resume(context, record.id)
            } else if (!granted) {
                scope.launch {
                    snackbarHostState.showSnackbar(
                        "Storage permission is needed to save downloads on Android 8–9."
                    )
                }
            }
        }

        LaunchedEffect(repository) {
            if (repository.list().any {
                    it.state == DownloadState.QUEUED ||
                        it.state == DownloadState.DOWNLOADING
                }
            ) {
                DownloadService.start(context)
            }
            while (true) {
                records = repository.list()
                delay(900)
            }
        }

        BackHandler(enabled = showLibrary && destination == Destination.DOWNLOADS) {
            showLibrary = false
        }
        BackHandler(enabled = fabMenuExpanded) { fabMenuExpanded = false }
        BackHandler(enabled = detailRecordId != null) { detailRecordId = null }

        val scrollConnection = remember {
            object : NestedScrollConnection {
                override fun onPreScroll(
                    available: Offset,
                    source: NestedScrollSource
                ): Offset {
                    if (available.y < -8f) navExpanded = false
                    else if (available.y > 8f) navExpanded = true
                    return Offset.Zero
                }
            }
        }

        val addDownload: (String, String?, String?) -> Unit = { url, fileName, referrer ->
            runCatching { repository.enqueue(url, fileName, referrer) }
                .onSuccess {
                    requestNotificationsPermission()
                    DownloadService.start(context)
                    refreshRecords()
                    scope.launch { snackbarHostState.showSnackbar("Download added") }
                }
                .onFailure { error ->
                    scope.launch {
                        snackbarHostState.showSnackbar(
                            error.message ?: "Invalid download link"
                        )
                    }
                }
        }
        val resolveDownloadLink: (String) -> Unit = { url ->
            val token = linkResolutionToken + 1
            linkResolutionToken = token
            linkPreview = null
            linkResolutionError = null
            isResolvingLink = true
            val referrerForProbe = addReferrer
            scope.launch {
                val result = runCatching {
                    withContext(Dispatchers.IO) {
                        DownloadLinkResolver.resolve(url, referrerForProbe)
                    }
                }
                if (token == linkResolutionToken) {
                    isResolvingLink = false
                    result.onSuccess { linkPreview = it }
                        .onFailure { error ->
                            linkResolutionError =
                                error.message ?: "Couldn't inspect this download link."
                        }
                }
            }
        }
        val addResolvedDownload: (DownloadLinkPreview, String, DownloadOptions) -> Unit =
            { preview, fileName, options ->
            runCatching {
                repository.enqueue(
                    url = preview.originalUrl,
                    preferredName = fileName,
                    referrer = addReferrer,
                    totalBytes = preview.totalBytes,
                    mimeType = preview.mimeType,
                    category = options.category,
                    connections = options.connections
                )
            }.onSuccess {
                requestNotificationsPermission()
                DownloadService.start(context)
                refreshRecords()
                scope.launch { snackbarHostState.showSnackbar("Download started") }
            }.onFailure { error ->
                scope.launch {
                    snackbarHostState.showSnackbar(
                        error.message ?: "Couldn't start this download."
                    )
                }
            }
        }
        val addPausedDownload: (DownloadLinkPreview, String, DownloadOptions) -> Unit =
            { preview, fileName, options ->
            runCatching {
                repository.enqueue(
                    url = preview.originalUrl,
                    preferredName = fileName,
                    referrer = addReferrer,
                    startPaused = true,
                    totalBytes = preview.totalBytes,
                    mimeType = preview.mimeType,
                    category = options.category,
                    connections = options.connections
                )
            }.onSuccess {
                refreshRecords()
                scope.launch {
                    snackbarHostState.showSnackbar(
                        "Added to the list. Tap Resume when you're ready."
                    )
                }
            }.onFailure { error ->
                scope.launch {
                    snackbarHostState.showSnackbar(
                        error.message ?: "Couldn't add this link."
                    )
                }
            }
        }

        // Links handed over by the browser extension / share sheet: open the "Add a download"
        // sheet, resolve the link right away, and let the user decide whether to download.
        LaunchedEffect(incomingDownloads) {
            for (incoming in incomingDownloads) {
                addUrl = incoming.url
                addReferrer = incoming.referrer
                fabMenuExpanded = false
                showAddSheet = true
                resolveDownloadLink(incoming.url)
            }
        }

        var pendingClipboardUrl by remember { mutableStateOf<String?>(null) }
        val clipboardPermissionLauncher = rememberLauncherForActivityResult(
            contract = ActivityResultContracts.RequestPermission()
        ) { granted ->
            val url = pendingClipboardUrl
            pendingClipboardUrl = null
            if (granted && url != null) addDownload(url, null, null)
            else if (!granted) {
                Toast.makeText(
                    context,
                    "Storage permission is needed on Android 8–9.",
                    Toast.LENGTH_LONG
                ).show()
            }
        }
        val importFromClipboard = {
            val clipboard =
                context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
            val text = clipboard.primaryClip
                ?.takeIf { it.itemCount > 0 }
                ?.getItemAt(0)
                ?.coerceToText(context)
                ?.toString()
                ?.trim()
                .orEmpty()
            if (text.isBlank()) {
                scope.launch { snackbarHostState.showSnackbar("Clipboard is empty") }
            } else {
                val hasPermission = Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q ||
                    ContextCompat.checkSelfPermission(
                        context,
                        Manifest.permission.WRITE_EXTERNAL_STORAGE
                    ) == PackageManager.PERMISSION_GRANTED
                if (hasPermission) {
                    addDownload(text, null, null)
                } else {
                    pendingClipboardUrl = text
                    clipboardPermissionLauncher.launch(
                        Manifest.permission.WRITE_EXTERNAL_STORAGE
                    )
                }
            }
        }

        val pauseResume: (DownloadRecord) -> Unit = { record ->
            if (!record.isLegacy) {
                if (record.state == DownloadState.PAUSED) {
                    val hasStoragePermission =
                        Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q ||
                            ContextCompat.checkSelfPermission(
                                context,
                                Manifest.permission.WRITE_EXTERNAL_STORAGE
                            ) == PackageManager.PERMISSION_GRANTED
                    if (hasStoragePermission) {
                        DownloadService.resume(context, record.id)
                    } else {
                        pendingResumeRecord = record
                        resumeStoragePermissionLauncher.launch(
                            Manifest.permission.WRITE_EXTERNAL_STORAGE
                        )
                    }
                } else {
                    DownloadService.pause(context, record.id)
                }
            }
        }
        var pendingRemoval by remember { mutableStateOf<List<DownloadRecord>?>(null) }
        val performRemoval: (List<DownloadRecord>, Boolean) -> Unit = { targets, deleteFiles ->
            targets.forEach { record ->
                if (!record.isLegacy && record.isActive) {
                    DownloadService.cancel(context, record.id)
                } else {
                    // Unfinished items have no finished file to keep, so they are always cleaned up.
                    repository.remove(
                        record.id,
                        deleteFile = deleteFiles || record.state != DownloadState.COMPLETED
                    )
                }
            }
            scope.launch {
                snackbarHostState.showSnackbar(
                    if (targets.size == 1) "Download removed" else "${targets.size} downloads removed"
                )
            }
            refreshRecords()
        }
        val removeRecord: (DownloadRecord) -> Unit = { record ->
            if (record.state == DownloadState.COMPLETED) {
                pendingRemoval = listOf(record)
            } else {
                performRemoval(listOf(record), true)
            }
        }
        val removeMany: (List<DownloadRecord>) -> Unit = { targets ->
            if (targets.isNotEmpty()) pendingRemoval = targets
        }
        val retryRecord: (DownloadRecord) -> Unit = { record ->
            runCatching { repository.retry(record) }
                .onSuccess {
                    DownloadService.start(context)
                    refreshRecords()
                    scope.launch { snackbarHostState.showSnackbar("Retry added to queue") }
                }
                .onFailure { error ->
                    scope.launch {
                        snackbarHostState.showSnackbar(error.message ?: "Retry failed")
                    }
                }
        }
        val openRecord: (DownloadRecord) -> Unit = { record ->
            runCatching { repository.open(record) }
                .onFailure { error ->
                    scope.launch {
                        snackbarHostState.showSnackbar(
                            error.message ?: "Unable to open file"
                        )
                    }
                }
        }
        val shareRecord: (DownloadRecord) -> Unit = { record ->
            runCatching { repository.share(record) }
                .onFailure { error ->
                    scope.launch {
                        snackbarHostState.showSnackbar(
                            error.message ?: "Unable to share file"
                        )
                    }
                }
        }

        val navContent: @Composable RowScope.() -> Unit = {
            NavToggle(
                selected = destination == Destination.DOWNLOADS,
                expanded = navExpanded,
                icon = OrbitNavigationIcons.downloads,
                label = "Downloads"
            ) {
                showLibrary = false
                detailRecordId = null
                destination = Destination.DOWNLOADS
            }
            NavToggle(
                selected = destination == Destination.CONNECT,
                expanded = navExpanded,
                icon = OrbitNavigationIcons.browser,
                label = "Browser"
            ) {
                detailRecordId = null
                destination = Destination.CONNECT
            }
            NavToggle(
                selected = destination == Destination.SETTINGS,
                expanded = navExpanded,
                icon = OrbitNavigationIcons.settings,
                label = "Settings"
            ) {
                detailRecordId = null
                destination = Destination.SETTINGS
            }
        }

        LaunchedEffect(destination) { fabMenuExpanded = false }

        Scaffold(
            containerColor = MaterialTheme.colorScheme.background,
            snackbarHost = {
                SnackbarHost(snackbarHostState) { data ->
                    Snackbar(data, shape = MaterialTheme.shapes.largeIncreased)
                }
            },
            floatingActionButtonPosition = FabPosition.Center,
            floatingActionButton = {
                if (detailRecordId == null) {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = 16.dp)
                    ) {
                        HorizontalFloatingToolbar(
                            expanded = true,
                            content = navContent,
                            modifier = Modifier.align(Alignment.BottomStart)
                        )
                        AnimatedVisibility(
                            visible = destination == Destination.DOWNLOADS,
                            modifier = Modifier.align(Alignment.BottomEnd),
                            enter = fadeIn() + scaleIn(),
                            exit = fadeOut() + scaleOut()
                        ) {
                            FloatingActionButtonMenu(
                                expanded = fabMenuExpanded,
                                horizontalAlignment = Alignment.End,
                                button = {
                                    ToggleFloatingActionButton(
                                        checked = fabMenuExpanded,
                                        onCheckedChange = { fabMenuExpanded = it }
                                    ) {
                                        val icon by remember {
                                            derivedStateOf {
                                                if (checkedProgress > 0.5f) {
                                                    Icons.Outlined.Close
                                                } else {
                                                    Icons.Outlined.Add
                                                }
                                            }
                                        }
                                        Icon(
                                            painter = rememberVectorPainter(icon),
                                            contentDescription = if (fabMenuExpanded) {
                                                "Close menu"
                                            } else {
                                                "Add download"
                                            },
                                            modifier = Modifier.animateIcon({ checkedProgress })
                                        )
                                    }
                                }
                            ) {
                                FloatingActionButtonMenuItem(
                                    onClick = {
                                        fabMenuExpanded = false
                                        addUrl = ""
                                        linkPreview = null
                                        linkResolutionError = null
                                        isResolvingLink = false
                                        linkResolutionToken += 1
                                        showAddSheet = true
                                    },
                                    icon = { Icon(Icons.Outlined.Link, contentDescription = null) },
                                    text = { Text("Add link") }
                                )
                                FloatingActionButtonMenuItem(
                                    onClick = {
                                        fabMenuExpanded = false
                                        importFromClipboard()
                                    },
                                    icon = {
                                        Icon(Icons.Outlined.ContentPaste, contentDescription = null)
                                    },
                                    text = { Text("Paste from clipboard") }
                                )
                            }
                        }
                    }
                }
            }
        ) { innerPadding ->
            Box(Modifier.padding(innerPadding).fillMaxSize()) {
                AnimatedContent(
                    targetState = destination,
                    modifier = Modifier.fillMaxSize().nestedScroll(scrollConnection),
                    transitionSpec = {
                        androidx.compose.animation.fadeIn(
                            motionScheme.defaultEffectsSpec()
                        ) togetherWith androidx.compose.animation.fadeOut(
                            motionScheme.defaultEffectsSpec()
                        )
                    },
                    label = "destination-transition"
                ) { target ->
                    when (target) {
                        Destination.DOWNLOADS -> {
                            val detailRecord = detailRecordId?.let { id ->
                                records.firstOrNull { it.id == id }
                            }
                            if (detailRecord != null) {
                                DownloadDetailScreen(
                                    record = detailRecord,
                                    repository = repository,
                                    onBack = { detailRecordId = null },
                                    onPauseResume = { pauseResume(detailRecord) },
                                    onOpen = { openRecord(detailRecord) },
                                    onShare = { shareRecord(detailRecord) }
                                )
                            } else if (showLibrary) {
                                LibraryScreen(
                                    records = records,
                                    onBack = { showLibrary = false },
                                    onPauseResume = pauseResume,
                                    onRemove = removeRecord,
                                    onRetry = retryRecord,
                                    onOpen = openRecord,
                                    onShare = shareRecord,
                                    onViewDetails = { detailRecordId = it.id },
                                    onRemoveMany = removeMany
                                )
                            } else {
                                DownloadsScreen(
                                    records = records,
                                    transfer = transfer,
                                    onToggleSpeedLimit = {
                                        updateTransfer(
                                            transfer.copy(speedLimitEnabled = !transfer.speedLimitEnabled)
                                        )
                                    },
                                    onViewAll = { showLibrary = true },
                                    onPauseResume = pauseResume,
                                    onRemove = removeRecord,
                                    onRetry = retryRecord,
                                    onOpen = openRecord,
                                    onShare = shareRecord,
                                    onViewDetails = { detailRecordId = it.id }
                                )
                            }
                        }

                        Destination.CONNECT -> BrowserConnectScreen()
                        Destination.SETTINGS -> SettingsScreen(
                            themeMode = themeMode,
                            onThemeModeChanged = { value ->
                                themeMode = value
                                settings.themeMode = value
                            },
                            sortByType = sortByType,
                            onSortByTypeChanged = { value ->
                                sortByType = value
                                settings.sortByType = value
                            },
                            transfer = transfer,
                            onTransferChanged = updateTransfer
                        )
                    }
                }
                AnimatedVisibility(
                    visible = fabMenuExpanded,
                    enter = fadeIn(),
                    exit = fadeOut()
                ) {
                    Box(
                        Modifier
                            .fillMaxSize()
                            .background(MaterialTheme.colorScheme.scrim.copy(alpha = 0.32f))
                            .clickable(
                                interactionSource = remember { MutableInteractionSource() },
                                indication = null
                            ) { fabMenuExpanded = false }
                    )
                }
            }
        }

        pendingRemoval?.let { targets ->
            var deleteFiles by remember(targets) { mutableStateOf(false) }
            val finished = targets.count { it.state == DownloadState.COMPLETED }
            androidx.compose.material3.AlertDialog(
                onDismissRequest = { pendingRemoval = null },
                title = {
                    Text(
                        if (targets.size == 1) "Remove this download?"
                        else "Remove ${targets.size} downloads?"
                    )
                },
                text = {
                    androidx.compose.foundation.layout.Column(
                        verticalArrangement = androidx.compose.foundation.layout.Arrangement.spacedBy(12.dp)
                    ) {
                        Text(
                            if (finished > 0) {
                                "They will be removed from Orbit's list. The downloaded files stay on your device unless you also delete them."
                            } else {
                                "They will be removed from Orbit's list."
                            }
                        )
                        if (finished > 0) {
                            androidx.compose.foundation.layout.Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clickable { deleteFiles = !deleteFiles },
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                androidx.compose.material3.Checkbox(
                                    checked = deleteFiles,
                                    onCheckedChange = { deleteFiles = it }
                                )
                                Text(
                                    if (finished == 1) "Also delete the downloaded file from this device"
                                    else "Also delete $finished downloaded files from this device"
                                )
                            }
                        }
                    }
                },
                confirmButton = {
                    androidx.compose.material3.TextButton(
                        onClick = {
                            performRemoval(targets, deleteFiles)
                            pendingRemoval = null
                        }
                    ) { Text(if (deleteFiles) "Delete" else "Remove") }
                },
                dismissButton = {
                    androidx.compose.material3.TextButton(onClick = { pendingRemoval = null }) {
                        Text("Cancel")
                    }
                }
            )
        }

        if (showAddSheet) {
            val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
            val closeAddSheet = {
                addUrl = ""
                addReferrer = null
                linkPreview = null
                linkResolutionError = null
                isResolvingLink = false
                linkResolutionToken += 1
                scope.launch { sheetState.hide() }
                    .invokeOnCompletion { showAddSheet = false }
            }
            ModalBottomSheet(
                onDismissRequest = {
                    showAddSheet = false
                    addUrl = ""
                    addReferrer = null
                    linkPreview = null
                    linkResolutionError = null
                    isResolvingLink = false
                    linkResolutionToken += 1
                },
                sheetState = sheetState
            ) {
                Box(
                    Modifier
                        .padding(horizontal = 16.dp)
                        .padding(bottom = 24.dp)
                        .imePadding()
                        .verticalScroll(rememberScrollState())
                ) {
                    AddDownloadCard(
                        value = addUrl,
                        onValueChange = {
                            addUrl = it
                            addReferrer = null
                            linkPreview = null
                            linkResolutionError = null
                            isResolvingLink = false
                            linkResolutionToken += 1
                        },
                        onPaste = {
                            addUrl = it
                            addReferrer = null
                            linkPreview = null
                            linkResolutionError = null
                            isResolvingLink = false
                            linkResolutionToken += 1
                        },
                        isResolving = isResolvingLink,
                        preview = linkPreview,
                        resolutionError = linkResolutionError,
                        onResolve = resolveDownloadLink,
                        defaultConnections = transfer.connectionsPerTask,
                        onStartDownload = { preview, fileName, options ->
                            addResolvedDownload(preview, fileName, options)
                            closeAddSheet()
                        },
                        onAddOnly = { preview, fileName, options ->
                            addPausedDownload(preview, fileName, options)
                            closeAddSheet()
                        }
                    )
                }
            }
        }
    }
}
