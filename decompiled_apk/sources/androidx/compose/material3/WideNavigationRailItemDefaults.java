package androidx.compose.material3;

import androidx.compose.material3.NavigationItemIconPosition;
import androidx.compose.material3.tokens.NavigationRailColorTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\fJU\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u000b*\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/material3/WideNavigationRailItemDefaults;", "", "<init>", "()V", "iconPositionFor", "Landroidx/compose/material3/NavigationItemIconPosition;", "railExpanded", "", "iconPositionFor-s8pcRp0", "(Z)I", "colors", "Landroidx/compose/material3/NavigationItemColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationItemColors;", "selectedIconColor", "Landroidx/compose/ui/graphics/Color;", "selectedTextColor", "selectedIndicatorColor", "unselectedIconColor", "unselectedTextColor", "disabledIconColor", "disabledTextColor", "colors-69fazGs", "(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationItemColors;", "defaultWideNavigationRailItemColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultWideNavigationRailItemColors", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WideNavigationRailItemDefaults {
    public static final int $stable = 0;
    public static final WideNavigationRailItemDefaults INSTANCE = new WideNavigationRailItemDefaults();

    private WideNavigationRailItemDefaults() {
    }

    /* renamed from: iconPositionFor-s8pcRp0, reason: not valid java name */
    public final int m4074iconPositionFors8pcRp0(boolean railExpanded) {
        NavigationItemIconPosition.Companion companion = NavigationItemIconPosition.INSTANCE;
        return railExpanded ? companion.m3297getStartxw1Ddg() : companion.m3298getTopxw1Ddg();
    }

    public final NavigationItemColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 911821421, "C(colors)889@42453L11:WideNavigationRail.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(911821421, $changed, -1, "androidx.compose.material3.WideNavigationRailItemDefaults.colors (WideNavigationRail.kt:889)");
        }
        NavigationItemColors defaultWideNavigationRailItemColors = getDefaultWideNavigationRailItemColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultWideNavigationRailItemColors;
    }

    /* renamed from: colors-69fazGs, reason: not valid java name */
    public final NavigationItemColors m4073colors69fazGs(long selectedIconColor, long selectedTextColor, long selectedIndicatorColor, long unselectedIconColor, long unselectedTextColor, long disabledIconColor, long disabledTextColor, Composer $composer, int $changed, int i) {
        long disabledIconColor2;
        long disabledTextColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ComposerKt.sourceInformationMarkerStart($composer, 1759081702, "C(colors)N(selectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,selectedIndicatorColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color,disabledIconColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color)906@43491L5,907@43579L5,908@43672L5,909@43759L5,910@43851L5,914@44078L11:WideNavigationRail.kt#uh7d8r");
        long selectedIconColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemActiveIcon(), $composer, 6) : selectedIconColor;
        long selectedTextColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemActiveLabelText(), $composer, 6) : selectedTextColor;
        long selectedIndicatorColor2 = (i & 4) != 0 ? ColorSchemeKt.getValue(NavigationRailColorTokens.INSTANCE.getItemActiveIndicator(), $composer, 6) : selectedIndicatorColor;
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
            ComposerKt.traceEventStart(1759081702, $changed, -1, "androidx.compose.material3.WideNavigationRailItemDefaults.colors (WideNavigationRail.kt:914)");
        }
        NavigationItemColors m3280copy4JmcsL4 = getDefaultWideNavigationRailItemColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3280copy4JmcsL4(selectedIconColor2, selectedTextColor2, selectedIndicatorColor2, unselectedIconColor2, unselectedTextColor2, disabledIconColor2, disabledTextColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3280copy4JmcsL4;
    }

    private final NavigationItemColors getDefaultWideNavigationRailItemColors(ColorScheme $this$defaultWideNavigationRailItemColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        NavigationItemColors it = $this$defaultWideNavigationRailItemColors.getDefaultWideNavigationRailItemColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultWideNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemActiveIcon());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultWideNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemActiveLabelText());
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultWideNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemActiveIndicator());
            long fromToken4 = ColorSchemeKt.fromToken($this$defaultWideNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemInactiveIcon());
            long fromToken5 = ColorSchemeKt.fromToken($this$defaultWideNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemInactiveLabelText());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultWideNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemInactiveIcon())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultWideNavigationRailItemColors, NavigationRailColorTokens.INSTANCE.getItemInactiveLabelText())) : 0.0f);
            NavigationItemColors it2 = new NavigationItemColors(fromToken, fromToken2, fromToken3, fromToken4, fromToken5, m5883copywmQWz5c, m5883copywmQWz5c2, null);
            $this$defaultWideNavigationRailItemColors.setDefaultWideNavigationRailItemColorsCached$material3(it2);
            return it2;
        }
        return it;
    }
}
