package androidx.compose.material3;

import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: ShortNavigationBar.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006JU\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00020\u0005*\u00020\u00128@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/material3/ShortNavigationBarItemDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material3/NavigationItemColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationItemColors;", "selectedIconColor", "Landroidx/compose/ui/graphics/Color;", "selectedTextColor", "selectedIndicatorColor", "unselectedIconColor", "unselectedTextColor", "disabledIconColor", "disabledTextColor", "colors-69fazGs", "(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationItemColors;", "defaultShortNavigationBarItemColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultShortNavigationBarItemColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ShortNavigationBarItemDefaults {
    public static final int $stable = 0;
    public static final ShortNavigationBarItemDefaults INSTANCE = new ShortNavigationBarItemDefaults();

    private ShortNavigationBarItemDefaults() {
    }

    public final NavigationItemColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 954437293, "C(colors)287@12395L11:ShortNavigationBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(954437293, $changed, -1, "androidx.compose.material3.ShortNavigationBarItemDefaults.colors (ShortNavigationBar.kt:287)");
        }
        NavigationItemColors defaultShortNavigationBarItemColors$material3 = getDefaultShortNavigationBarItemColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultShortNavigationBarItemColors$material3;
    }

    /* renamed from: colors-69fazGs, reason: not valid java name */
    public final NavigationItemColors m3536colors69fazGs(long selectedIconColor, long selectedTextColor, long selectedIndicatorColor, long unselectedIconColor, long unselectedTextColor, long disabledIconColor, long disabledTextColor, Composer $composer, int $changed, int i) {
        long disabledIconColor2;
        long disabledTextColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ComposerKt.sourceInformationMarkerStart($composer, 1801697574, "C(colors)N(selectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,selectedIndicatorColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color,disabledIconColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color)304@13432L5,305@13519L5,306@13611L5,307@13697L5,308@13788L5,312@14015L11:ShortNavigationBar.kt#uh7d8r");
        long selectedIconColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getItemActiveIconColor(), $composer, 6) : selectedIconColor;
        long selectedTextColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getItemActiveLabelTextColor(), $composer, 6) : selectedTextColor;
        long selectedIndicatorColor2 = (i & 4) != 0 ? ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getItemActiveIndicatorColor(), $composer, 6) : selectedIndicatorColor;
        long unselectedIconColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getItemInactiveIconColor(), $composer, 6) : unselectedIconColor;
        long unselectedTextColor2 = (i & 16) != 0 ? ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getItemInactiveLabelTextColor(), $composer, 6) : unselectedTextColor;
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
            ComposerKt.traceEventStart(1801697574, $changed, -1, "androidx.compose.material3.ShortNavigationBarItemDefaults.colors (ShortNavigationBar.kt:312)");
        }
        NavigationItemColors m3280copy4JmcsL4 = getDefaultShortNavigationBarItemColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3280copy4JmcsL4(selectedIconColor2, selectedTextColor2, selectedIndicatorColor2, unselectedIconColor2, unselectedTextColor2, disabledIconColor2, disabledTextColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3280copy4JmcsL4;
    }

    public final NavigationItemColors getDefaultShortNavigationBarItemColors$material3(ColorScheme $this$defaultShortNavigationBarItemColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        NavigationItemColors it = $this$defaultShortNavigationBarItemColors.getDefaultShortNavigationBarItemColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultShortNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemActiveIconColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultShortNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemActiveLabelTextColor());
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultShortNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemActiveIndicatorColor());
            long fromToken4 = ColorSchemeKt.fromToken($this$defaultShortNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemInactiveIconColor());
            long fromToken5 = ColorSchemeKt.fromToken($this$defaultShortNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemInactiveLabelTextColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultShortNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemInactiveIconColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultShortNavigationBarItemColors, NavigationBarTokens.INSTANCE.getItemInactiveLabelTextColor())) : 0.0f);
            NavigationItemColors it2 = new NavigationItemColors(fromToken, fromToken2, fromToken3, fromToken4, fromToken5, m5883copywmQWz5c, m5883copywmQWz5c2, null);
            $this$defaultShortNavigationBarItemColors.setDefaultShortNavigationBarItemColorsCached$material3(it2);
            return it2;
        }
        return it;
    }
}
