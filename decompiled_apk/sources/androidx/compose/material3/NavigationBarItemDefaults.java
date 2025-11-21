package androidx.compose.material3;

import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;

/* compiled from: NavigationBar.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006JU\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010JA\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0011\u001a\u00020\u0005*\u00020\u00128@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/material3/NavigationBarItemDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material3/NavigationBarItemColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;", "selectedIconColor", "Landroidx/compose/ui/graphics/Color;", "selectedTextColor", "indicatorColor", "unselectedIconColor", "unselectedTextColor", "disabledIconColor", "disabledTextColor", "colors-69fazGs", "(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;", "defaultNavigationBarItemColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultNavigationBarItemColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationBarItemColors;", "colors-zjMxDiM", "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationBarItemDefaults {
    public static final int $stable = 0;
    public static final NavigationBarItemDefaults INSTANCE = new NavigationBarItemDefaults();

    private NavigationBarItemDefaults() {
    }

    public final NavigationBarItemColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1018883954, "C(colors)344@14973L11:NavigationBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1018883954, $changed, -1, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:344)");
        }
        NavigationBarItemColors defaultNavigationBarItemColors$material3 = getDefaultNavigationBarItemColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultNavigationBarItemColors$material3;
    }

    /* renamed from: colors-69fazGs, reason: not valid java name */
    public final NavigationBarItemColors m3240colors69fazGs(long selectedIconColor, long selectedTextColor, long indicatorColor, long unselectedIconColor, long unselectedTextColor, long disabledIconColor, long disabledTextColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1618564327, "C(colors)N(selectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color,disabledIconColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color)369@16357L11:NavigationBar.kt#uh7d8r");
        long selectedIconColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedIconColor;
        long selectedTextColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedTextColor;
        long indicatorColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : indicatorColor;
        long unselectedIconColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unselectedIconColor;
        long unselectedTextColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unselectedTextColor;
        long disabledIconColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledIconColor;
        long disabledTextColor2 = (i & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledTextColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1618564327, $changed, -1, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:369)");
        }
        NavigationBarItemColors m3229copy4JmcsL4 = getDefaultNavigationBarItemColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3229copy4JmcsL4(selectedIconColor2, selectedTextColor2, indicatorColor2, unselectedIconColor2, unselectedTextColor2, disabledIconColor2, disabledTextColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3229copy4JmcsL4;
    }

    public final NavigationBarItemColors getDefaultNavigationBarItemColors$material3(ColorScheme $this$defaultNavigationBarItemColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        NavigationBarItemColors it = $this$defaultNavigationBarItemColors.getDefaultNavigationBarItemColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemActiveIconColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemActiveLabelTextColor());
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemActiveIndicatorColor());
            long fromToken4 = ColorSchemeKt.fromToken($this$defaultNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemInactiveIconColor());
            long fromToken5 = ColorSchemeKt.fromToken($this$defaultNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemInactiveLabelTextColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemInactiveIconColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemInactiveLabelTextColor())) : 0.0f);
            NavigationBarItemColors it2 = new NavigationBarItemColors(fromToken, fromToken2, fromToken3, fromToken4, fromToken5, m5883copywmQWz5c, m5883copywmQWz5c2, null);
            $this$defaultNavigationBarItemColors.setDefaultNavigationBarItemColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use overload with disabledIconColor and disabledTextColor")
    /* renamed from: colors-zjMxDiM, reason: not valid java name */
    public final /* synthetic */ NavigationBarItemColors m3241colorszjMxDiM(long selectedIconColor, long selectedTextColor, long indicatorColor, long unselectedIconColor, long unselectedTextColor, Composer $composer, int $changed, int i) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ComposerKt.sourceInformationMarkerStart($composer, -213647161, "C(colors)N(selectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color)406@18273L5,407@18360L5,408@18444L5,409@18530L5,410@18621L5:NavigationBar.kt#uh7d8r");
        long selectedIconColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getItemActiveIconColor(), $composer, 6) : selectedIconColor;
        long selectedTextColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getItemActiveLabelTextColor(), $composer, 6) : selectedTextColor;
        long indicatorColor2 = (i & 4) != 0 ? ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getItemActiveIndicatorColor(), $composer, 6) : indicatorColor;
        long unselectedIconColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getItemInactiveIconColor(), $composer, 6) : unselectedIconColor;
        long unselectedTextColor2 = (i & 16) != 0 ? ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getItemInactiveLabelTextColor(), $composer, 6) : unselectedTextColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-213647161, $changed, -1, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:412)");
        }
        m5883copywmQWz5c = Color.m5883copywmQWz5c(unselectedIconColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unselectedIconColor) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(unselectedIconColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unselectedIconColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unselectedIconColor2) : 0.0f);
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(unselectedTextColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(unselectedTextColor) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(unselectedTextColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(unselectedTextColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(unselectedTextColor2) : 0.0f);
        NavigationBarItemColors navigationBarItemColors = new NavigationBarItemColors(selectedIconColor2, selectedTextColor2, indicatorColor2, unselectedIconColor2, unselectedTextColor2, m5883copywmQWz5c, m5883copywmQWz5c2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return navigationBarItemColors;
    }
}
