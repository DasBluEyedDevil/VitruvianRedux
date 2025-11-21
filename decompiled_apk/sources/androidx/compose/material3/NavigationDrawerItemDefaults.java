package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.tokens.NavigationDrawerTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: NavigationDrawer.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J_\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/material3/NavigationDrawerItemDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material3/NavigationDrawerItemColors;", "selectedContainerColor", "Landroidx/compose/ui/graphics/Color;", "unselectedContainerColor", "selectedIconColor", "unselectedIconColor", "selectedTextColor", "unselectedTextColor", "selectedBadgeColor", "unselectedBadgeColor", "colors-oq7We08", "(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;", "ItemPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getItemPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationDrawerItemDefaults {
    public static final int $stable = 0;
    public static final NavigationDrawerItemDefaults INSTANCE = new NavigationDrawerItemDefaults();
    private static final PaddingValues ItemPadding = PaddingKt.m1059PaddingValuesYgX7TsA$default(C0897Dp.m8629constructorimpl(12), 0.0f, 2, null);

    private NavigationDrawerItemDefaults() {
    }

    /* renamed from: colors-oq7We08, reason: not valid java name */
    public final NavigationDrawerItemColors m3254colorsoq7We08(long selectedContainerColor, long unselectedContainerColor, long selectedIconColor, long unselectedIconColor, long selectedTextColor, long unselectedTextColor, long selectedBadgeColor, long unselectedBadgeColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1574983348, "C(colors)N(selectedContainerColor:c#ui.graphics.Color,unselectedContainerColor:c#ui.graphics.Color,selectedIconColor:c#ui.graphics.Color,unselectedIconColor:c#ui.graphics.Color,selectedTextColor:c#ui.graphics.Color,unselectedTextColor:c#ui.graphics.Color,selectedBadgeColor:c#ui.graphics.Color,unselectedBadgeColor:c#ui.graphics.Color)1163@49558L5,1165@49700L5,1166@49785L5,1167@49871L5,1168@49961L5:NavigationDrawer.kt#uh7d8r");
        long selectedContainerColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(NavigationDrawerTokens.INSTANCE.getActiveIndicatorColor(), $composer, 6) : selectedContainerColor;
        long unselectedContainerColor2 = (i & 2) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : unselectedContainerColor;
        long selectedIconColor2 = (i & 4) != 0 ? ColorSchemeKt.getValue(NavigationDrawerTokens.INSTANCE.getActiveIconColor(), $composer, 6) : selectedIconColor;
        long unselectedIconColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(NavigationDrawerTokens.INSTANCE.getInactiveIconColor(), $composer, 6) : unselectedIconColor;
        long selectedTextColor2 = (i & 16) != 0 ? ColorSchemeKt.getValue(NavigationDrawerTokens.INSTANCE.getActiveLabelTextColor(), $composer, 6) : selectedTextColor;
        long unselectedTextColor2 = (i & 32) != 0 ? ColorSchemeKt.getValue(NavigationDrawerTokens.INSTANCE.getInactiveLabelTextColor(), $composer, 6) : unselectedTextColor;
        long selectedBadgeColor2 = (i & 64) != 0 ? selectedTextColor2 : selectedBadgeColor;
        long unselectedBadgeColor2 = (i & 128) != 0 ? unselectedTextColor2 : unselectedBadgeColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1574983348, $changed, -1, "androidx.compose.material3.NavigationDrawerItemDefaults.colors (NavigationDrawer.kt:1172)");
        }
        DefaultDrawerItemsColor defaultDrawerItemsColor = new DefaultDrawerItemsColor(selectedIconColor2, unselectedIconColor2, selectedTextColor2, unselectedTextColor2, selectedContainerColor2, unselectedContainerColor2, selectedBadgeColor2, unselectedBadgeColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultDrawerItemsColor;
    }

    public final PaddingValues getItemPadding() {
        return ItemPadding;
    }
}
