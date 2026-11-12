@file:OptIn(
    androidx.compose.material3.ExperimentalMaterial3Api::class,
    androidx.compose.material3.ExperimentalMaterial3ExpressiveApi::class
)

package io.myapp.ui

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.animateContentSize
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.outlined.Speed
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.FilterChip
import androidx.compose.material3.FilterChipDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Slider
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import io.myapp.settings.TransferSettings
import io.myapp.settings.formatSpeedStop
import kotlin.math.roundToInt

/** Settings card for connections, parallel downloads and the global speed limit. */
@Composable
internal fun TransferSettingsCard(
    settings: TransferSettings,
    onChange: (TransferSettings) -> Unit,
    modifier: Modifier = Modifier
) {
    val motionScheme = MaterialTheme.motionScheme
    Card(
        modifier = modifier.animateContentSize(motionScheme.defaultSpatialSpec()),
        shape = MaterialTheme.shapes.largeIncreased,
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerLow
        )
    ) {
        Column(
            modifier = Modifier.padding(18.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Icon(
                    Icons.Outlined.Speed,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary
                )
                Spacer(Modifier.width(10.dp))
                Text("Transfers", style = MaterialTheme.typography.titleMediumEmphasized)
            }

            SettingBlock(
                title = "Connections per download",
                description = "Splits one file into parts fetched in parallel. Used only when the server supports byte ranges; otherwise Orbit falls back to one connection."
            ) {
                val options = TransferSettings.CONNECTION_OPTIONS
                ConnectedToggleGroup(
                    options = options.map(Int::toString),
                    selectedIndex = options.indexOf(settings.connectionsPerTask).coerceAtLeast(0),
                    onSelect = { onChange(settings.copy(connectionsPerTask = options[it])) }
                )
            }

            SettingBlock(
                title = "Simultaneous downloads",
                description = "Extra downloads wait in the queue until a slot is free."
            ) {
                val options = TransferSettings.TASK_OPTIONS
                ConnectedToggleGroup(
                    options = options.map(Int::toString),
                    selectedIndex = options.indexOf(settings.maxConcurrentTasks).coerceAtLeast(0),
                    onSelect = { onChange(settings.copy(maxConcurrentTasks = options[it])) }
                )
            }

            Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Column(Modifier.weight(1f)) {
                        Text("Limit download speed", style = MaterialTheme.typography.bodyLarge)
                        Text(
                            "Shared by all downloads together. Takes effect immediately.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                    Spacer(Modifier.width(12.dp))
                    Switch(
                        checked = settings.speedLimitEnabled,
                        onCheckedChange = { onChange(settings.copy(speedLimitEnabled = it)) }
                    )
                }
                AnimatedVisibility(
                    visible = settings.speedLimitEnabled,
                    enter = fadeIn(motionScheme.defaultEffectsSpec()),
                    exit = fadeOut(motionScheme.defaultEffectsSpec())
                ) {
                    SpeedLimitSlider(settings = settings, onChange = onChange)
                }
            }
        }
    }
}

@Composable
private fun SpeedLimitSlider(
    settings: TransferSettings,
    onChange: (TransferSettings) -> Unit
) {
    val stops = TransferSettings.SPEED_STOPS_KBPS
    var position by remember(settings.speedLimitKbps) {
        mutableFloatStateOf(stops.indexOf(settings.speedLimitKbps).coerceAtLeast(0).toFloat())
    }
    val shown = stops[position.roundToInt().coerceIn(0, stops.lastIndex)]
    Column(verticalArrangement = Arrangement.spacedBy(2.dp)) {
        Text(
            "Up to ${formatSpeedStop(shown)}",
            style = MaterialTheme.typography.titleSmallEmphasized,
            color = MaterialTheme.colorScheme.primary
        )
        Slider(
            value = position,
            onValueChange = { position = it },
            onValueChangeFinished = {
                onChange(
                    settings.copy(
                        speedLimitKbps = stops[position.roundToInt().coerceIn(0, stops.lastIndex)]
                    )
                )
            },
            valueRange = 0f..stops.lastIndex.toFloat(),
            steps = stops.size - 2
        )
    }
}

@Composable
private fun SettingBlock(
    title: String,
    description: String,
    content: @Composable () -> Unit
) {
    Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
        Column(verticalArrangement = Arrangement.spacedBy(2.dp)) {
            Text(title, style = MaterialTheme.typography.bodyLarge)
            Text(
                description,
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
        content()
    }
}

/** One-tap toggle on the Downloads page; keeps the chosen limit value untouched. */
@Composable
internal fun SpeedLimitChip(
    settings: TransferSettings,
    onToggle: () -> Unit,
    modifier: Modifier = Modifier
) {
    FilterChip(
        selected = settings.speedLimitEnabled,
        onClick = onToggle,
        modifier = modifier,
        label = {
            Text(
                if (settings.speedLimitEnabled) {
                    "Speed limit · ${formatSpeedStop(settings.speedLimitKbps)}"
                } else {
                    "Speed limit off"
                }
            )
        },
        leadingIcon = {
            Icon(
                Icons.Outlined.Speed,
                contentDescription = null,
                modifier = Modifier.size(FilterChipDefaults.IconSize)
            )
        }
    )
}
