package androidx.compose.material3;

import androidx.compose.material3.tokens.NavigationRailColorTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;

/* compiled from: NavigationRail.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006JU\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010JA\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0011\u001a\u00020\u0005*\u00020\u00128@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/material3/NavigationRailItemDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material3/NavigationRailItemColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationRailItemColors;", "selectedIconColor", "Landroidx/compose/ui/graphics/Color;", "selectedTextColor", "indicatorColor", "unselectedIconColor", "unselectedTextColor", "disabledIconColor", "disabledTextColor", "colors-69fazGs", "(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;", "defaultNavigationRailItemColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultNavigationRailItemColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationRailItemColors;", "colors-zjMxDiM", "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationRailItemDefaults {
    public static final int $stable = 0;
    public static final NavigationRailItemDefaults INSTANCE = new NavigationRailItemDefaults();

    private NavigationRailItemDefaults() {
    }

    public final NavigationRailItemColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2014332261, "C(colors)346@15041L11:NavigationRail.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2014332261, $changed, -1, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:346)");
        }
        NavigationRailItemColors defaultNavigationRailItemColors$material3 = getDefaultNavigationRailItemColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultNavigationRailItemColors$material3;
    }

    /* renamed from: colors-69fazGs, reason: not valid java name */
    public final NavigationRailItemColors m3330colors69fazGs(long selectedIconColor, long selectedTextColor, long indicatorColor, long unselectedIconColor, long unselectedTextColor, long disabledIconColor, long disabledTextColor, Composer $composer, int $changed, int i) {
        long disabledIconColor2;
        long disabledTextColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ComposerKt.sourceInformationMarkerStart($composer, -2104358508, "C(colors)N(selectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color,disabledIconColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color)363@16071L5,364@16159L5,365@16244L5,366@16331L5,367@16423L5,371@16654L11:NavigationRail.kt#uh7d8r");
        long selectedIconColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemActiveIcon(), $composer, 6) : selectedIconColor;
        long selectedTextColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemActiveLabelText(), $composer, 6) : selectedTextColor;
        long indicatorColor2 = (i & 4) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemActiveIndicator(), $composer, 6) : indicatorColor;
        long unselectedIconColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemInactiveIcon(), $composer, 6) : unselectedIconColor;
        long unselectedTextColor2 = (i & 16) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemInactiveLabelText(), $composer, 6) : unselectedTextColor;
        if ((i & 32) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(unselectedIconColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unselectedIconColor) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(unselectedIconColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unselectedIconColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unselectedIconColor2) : 0.0f);
            disabledIconColor2 = m5883copywmQWz5c2;
        } else {
            disabledIconColor2 = disabledIconColor;
        }
        if ((i & 64) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(unselectedTextColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unselectedTextColor) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(unselectedTextColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unselectedTextColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unselectedTextColor2) : 0.0f);
            disabledTextColor2 = m5883copywmQWz5c;
        } else {
            disabledTextColor2 = disabledTextColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2104358508, $changed, -1, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:371)");
        }
        NavigationRailItemColors m3319copy4JmcsL4 = getDefaultNavigationRailItemColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3319copy4JmcsL4(selectedIconColor2, selectedTextColor2, indicatorColor2, unselectedIconColor2, unselectedTextColor2, disabledIconColor2, disabledTextColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3319copy4JmcsL4;
    }

    public final NavigationRailItemColors getDefaultNavigationRailItemColors$material3(ColorScheme $this$defaultNavigationRailItemColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        NavigationRailItemColors it = $this$defaultNavigationRailItemColors.getDefaultNavigationRailItemColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemActiveIcon());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemActiveLabelText());
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemActiveIndicator());
            long fromToken4 = ColorSchemeKt.fromToken($this$defaultNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemInactiveIcon());
            long fromToken5 = ColorSchemeKt.fromToken($this$defaultNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemInactiveLabelText());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemInactiveIcon())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemInactiveLabelText())) : 0.0f);
            NavigationRailItemColors it2 = new NavigationRailItemColors(fromToken, fromToken2, fromToken3, fromToken4, fromToken5, m5883copywmQWz5c, m5883copywmQWz5c2, null);
            $this$defaultNavigationRailItemColors.setDefaultNavigationRailItemColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use overload with disabledIconColor and disabledTextColor")
    /* renamed from: colors-zjMxDiM, reason: not valid java name */
    public final /* synthetic */ NavigationRailItemColors m3331colorszjMxDiM(long selectedIconColor, long selectedTextColor, long indicatorColor, long unselectedIconColor, long unselectedTextColor, Composer $composer, int $changed, int i) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ComposerKt.sourceInformationMarkerStart($composer, 1621601574, "C(colors)N(selectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color)409@18612L5,410@18700L5,411@18785L5,412@18872L5,413@18964L5:NavigationRail.kt#uh7d8r");
        long selectedIconColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemActiveIcon(), $composer, 6) : selectedIconColor;
        long selectedTextColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemActiveLabelText(), $composer, 6) : selectedTextColor;
        long indicatorColor2 = (i & 4) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemActiveIndicator(), $composer, 6) : indicatorColor;
        long unselectedIconColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemInactiveIcon(), $composer, 6) : unselectedIconColor;
        long unselectedTextColor2 = (i & 16) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemInactiveLabelText(), $composer, 6) : unselectedTextColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1621601574, $changed, -1, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:415)");
        }
        m5883copywmQWz5c = Color.m5883copywmQWz5c(unselectedIconColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unselectedIconColor) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(unselectedIconColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unselectedIconColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unselectedIconColor2) : 0.0f);
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(unselectedTextColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unselectedTextColor) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(unselectedTextColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unselectedTextColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unselectedTextColor2) : 0.0f);
        NavigationRailItemColors navigationRailItemColors = new NavigationRailItemColors(selectedIconColor2, selectedTextColor2, indicatorColor2, unselectedIconColor2, unselectedTextColor2, m5883copywmQWz5c, m5883copywmQWz5c2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return navigationRailItemColors;
    }
}
