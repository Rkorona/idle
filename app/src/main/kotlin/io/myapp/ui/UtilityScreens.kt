@file:OptIn(
    androidx.compose.material3.ExperimentalMaterial3Api::class,
    androidx.compose.material3.ExperimentalMaterial3ExpressiveApi::class
)

package io.myapp.ui

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.ContentPaste
import androidx.compose.material.icons.outlined.Extension
import androidx.compose.material.icons.outlined.Info
import androidx.compose.material.icons.outlined.Settings
import androidx.compose.material.icons.outlined.Storage
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.FilledTonalButton
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialShapes
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.material3.toShape
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import io.myapp.settings.TransferSettings

@Composable
internal fun BrowserConnectScreen() {
    val context = LocalContext.current
    LazyColumn(
        modifier = Modifier.fillMaxSize(),
        contentPadding = PaddingValues(start = 20.dp, end = 20.dp, top = 22.dp, bottom = 112.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        item {
            Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                Text(
                    "BROWSER BRIDGE",
                    style = MaterialTheme.typography.labelMedium,
                    color = MaterialTheme.colorScheme.primary
                )
                Text("Send links to Orbit", style = MaterialTheme.typography.headlineLargeEmphasized)
                Text(
                    "A small extension connects a browser link to the Android download queue.",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
        item {
            Card(
                shape = MaterialTheme.shapes.largeIncreased,
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.primaryContainer
                )
            ) {
                Column(
                    Modifier.padding(20.dp),
                    verticalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        ShapeBadge(
                            icon = Icons.Outlined.Extension,
                            shape = MaterialShapes.Cookie6Sided.toShape(),
                            containerColor = MaterialTheme.colorScheme.onPrimaryContainer.copy(
                                alpha = 0.12f
                            ),
                            contentColor = MaterialTheme.colorScheme.onPrimaryContainer,
                            badgeSize = 52.dp,
                            iconSize = 26.dp
                        )
                        Spacer(Modifier.width(12.dp))
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                "Orbit Link Bridge",
                                style = MaterialTheme.typography.titleLargeEmphasized,
                                color = MaterialTheme.colorScheme.onPrimaryContainer
                            )
                            Text(
                                "Manifest V3 · Chromium",
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(
                                    alpha = 0.75f
                                )
                            )
                        }
                    }
                    Text(
                        "The extension folder is included with the project. It can capture direct file links, add a link context-menu action, and send the current tab from its popup.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onPrimaryContainer
                    )
                    FilledTonalButton(
                        onClick = {
                            copyToClipboard(
                                context,
                                "orbitdl://add?url=https%3A%2F%2Fexample.com%2Ffile.zip"
                            )
                        },
                        shapes = ButtonDefaults.shapes()
                    ) {
                        Icon(Icons.Outlined.ContentPaste, contentDescription = null)
                        Spacer(Modifier.width(8.dp))
                        Text("Copy deep-link example")
                    }
                }
            }
        }
        item {
            InstructionCard(
                step = "01",
                title = "Load the extension",
                body = "Open the extension manager in a Chromium-based browser that supports extensions, then install the Orbit Link Bridge package. Quetta supports extensions from the Chrome Web Store and Edge Add-ons, but individual APIs can behave differently on Android."
            )
        }
        item {
            InstructionCard(
                step = "02",
                title = "Send a file link",
                body = "Tap a direct download link on a page, use the link context menu, or open the extension popup and choose Send current tab. The browser opens Orbit through its orbitdl:// deep link."
            )
        }
        item {
            InstructionCard(
                step = "03",
                title = "Track it here",
                body = "Downloads continue in Orbit's background service. When the server supports byte ranges, a paused or interrupted transfer can continue from its saved position."
            )
        }
        item {
            Surface(
                shape = MaterialTheme.shapes.largeIncreased,
                color = MaterialTheme.colorScheme.surfaceContainerLow
            ) {
                Row(Modifier.padding(16.dp), verticalAlignment = Alignment.Top) {
                    Icon(
                        Icons.Outlined.Info,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary
                    )
                    Spacer(Modifier.width(10.dp))
                    Text(
                        "The app accepts direct HTTP(S) file URLs. It does not extract video-site streams or automatically reuse browser-only login cookies.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        }
    }
}

@Composable
private fun InstructionCard(step: String, title: String, body: String) {
    Card(
        shape = MaterialTheme.shapes.largeIncreased,
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerLow
        )
    ) {
        Row(Modifier.padding(17.dp), verticalAlignment = Alignment.Top) {
            Surface(
                shape = MaterialShapes.Cookie4Sided.toShape(),
                color = MaterialTheme.colorScheme.secondaryContainer,
                modifier = Modifier.size(44.dp)
            ) {
                Box(contentAlignment = Alignment.Center) {
                    Text(
                        step,
                        style = MaterialTheme.typography.labelLarge,
                        color = MaterialTheme.colorScheme.onSecondaryContainer
                    )
                }
            }
            Spacer(Modifier.width(13.dp))
            Column(verticalArrangement = Arrangement.spacedBy(5.dp)) {
                Text(title, style = MaterialTheme.typography.titleMediumEmphasized)
                Text(
                    body,
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
    }
}

@Composable
internal fun SettingsScreen(
    themeMode: Int,
    onThemeModeChanged: (Int) -> Unit,
    sortByType: Boolean,
    onSortByTypeChanged: (Boolean) -> Unit,
    transfer: TransferSettings,
    onTransferChanged: (TransferSettings) -> Unit
) {
    LazyColumn(
        modifier = Modifier.fillMaxSize(),
        contentPadding = PaddingValues(start = 20.dp, end = 20.dp, top = 22.dp, bottom = 112.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        item {
            Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                Text(
                    "PREFERENCES",
                    style = MaterialTheme.typography.labelMedium,
                    color = MaterialTheme.colorScheme.primary
                )
                Text("Settings", style = MaterialTheme.typography.headlineLargeEmphasized)
                Text(
                    "Tune the app's look and transfer defaults.",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
        item {
            Card(
                shape = MaterialTheme.shapes.largeIncreased,
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.surfaceContainerLow
                )
            ) {
                Column(
                    Modifier.padding(18.dp),
                    verticalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(
                            Icons.Outlined.Settings,
                            contentDescription = null,
                            tint = MaterialTheme.colorScheme.primary
                        )
                        Spacer(Modifier.width(10.dp))
                        Text("Appearance", style = MaterialTheme.typography.titleMediumEmphasized)
                    }
                    Text(
                        "Theme",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    ConnectedToggleGroup(
                        options = listOf("System", "Light", "Dark"),
                        selectedIndex = themeMode,
                        onSelect = onThemeModeChanged
                    )
                    Text(
                        "Dynamic color follows your Android wallpaper when the device supports it.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        }
        item {
            TransferSettingsCard(settings = transfer, onChange = onTransferChanged)
        }
        item {
            Card(
                shape = MaterialTheme.shapes.largeIncreased,
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.surfaceContainerLow
                )
            ) {
                Column(
                    Modifier.padding(18.dp),
                    verticalArrangement = Arrangement.spacedBy(11.dp)
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(
                            Icons.Outlined.Storage,
                            contentDescription = null,
                            tint = MaterialTheme.colorScheme.primary
                        )
                        Spacer(Modifier.width(10.dp))
                        Text("Storage", style = MaterialTheme.typography.titleMediumEmphasized)
                    }
                    Text(
                        "Download location",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        if (sortByType) "Internal storage / Download / Orbit / <type>"
                        else "Internal storage / Download / Orbit",
                        style = MaterialTheme.typography.bodyLarge
                    )
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Column(Modifier.weight(1f)) {
                            Text("Sort into folders by type", style = MaterialTheme.typography.bodyLarge)
                            Text(
                                "Videos, Music, Images, Documents, Archives, Installers and Other get their own sub-folder. Applies to downloads that finish from now on; existing files stay where they are.",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                        Spacer(Modifier.width(12.dp))
                        Switch(checked = sortByType, onCheckedChange = onSortByTypeChanged)
                    }
                    Text(
                        "Completed downloads are saved in Android's public Downloads collection and remain available to file managers.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        }
        item {
            Card(
                shape = MaterialTheme.shapes.largeIncreased,
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.surfaceContainerLow
                )
            ) {
                Column(
                    Modifier.padding(18.dp),
                    verticalArrangement = Arrangement.spacedBy(6.dp)
                ) {
                    Text("Orbit Download", style = MaterialTheme.typography.titleMediumEmphasized)
                    Text(
                        "Version 0.1.0 · Android 8.0+",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        "Built with Jetpack Compose and Material 3 Expressive design principles.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        }
    }
}
