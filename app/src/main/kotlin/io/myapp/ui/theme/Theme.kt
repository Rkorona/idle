@file:OptIn(androidx.compose.material3.ExperimentalMaterial3ExpressiveApi::class)

package io.myapp.ui.theme

import android.os.Build
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialExpressiveTheme
import androidx.compose.material3.MotionScheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.dynamicDarkColorScheme
import androidx.compose.material3.dynamicLightColorScheme
import androidx.compose.material3.expressiveLightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext

/**
 * Dark fallback palette for devices where wallpaper-based dynamic color is unavailable
 * or disabled. The light fallback is Material 3 Expressive's official default palette.
 */
private val OrbitDark = darkColorScheme(
    primary = Color(0xFFB9C3FF),
    onPrimary = Color(0xFF102477),
    primaryContainer = Color(0xFF293F99),
    onPrimaryContainer = Color(0xFFDDE1FF),
    secondary = Color(0xFFC1C6E0),
    onSecondary = Color(0xFF2B3047),
    secondaryContainer = Color(0xFF41465E),
    onSecondaryContainer = Color(0xFFDEE2FA),
    tertiary = Color(0xFFE6B9DA),
    onTertiary = Color(0xFF43263F),
    tertiaryContainer = Color(0xFF5C3C56),
    onTertiaryContainer = Color(0xFFFFD7F3),
    background = Color(0xFF11131A),
    onBackground = Color(0xFFE3E2EA),
    surface = Color(0xFF11131A),
    onSurface = Color(0xFFE3E2EA),
    surfaceVariant = Color(0xFF454650),
    onSurfaceVariant = Color(0xFFC6C5D0),
    outline = Color(0xFF90909C),
    outlineVariant = Color(0xFF454650)
)

@Composable
fun OrbitTheme(
    darkTheme: Boolean = isSystemInDarkTheme(),
    dynamicColor: Boolean = true,
    content: @Composable () -> Unit
) {
    val context = LocalContext.current
    val colorScheme = when {
        dynamicColor && Build.VERSION.SDK_INT >= Build.VERSION_CODES.S ->
            if (darkTheme) dynamicDarkColorScheme(context) else dynamicLightColorScheme(context)
        darkTheme -> OrbitDark
        else -> expressiveLightColorScheme()
    }

    MaterialExpressiveTheme(
        colorScheme = colorScheme,
        motionScheme = MotionScheme.expressive(),
        content = content
    )
}
