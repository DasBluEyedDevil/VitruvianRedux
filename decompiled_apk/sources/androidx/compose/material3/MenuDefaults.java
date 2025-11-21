package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.ListTokens;
import androidx.compose.material3.tokens.MenuTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Menu.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0014H\u0007¢\u0006\u0002\u0010\u0015JK\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u00102\b\b\u0002\u0010\u0017\u001a\u00020\u00102\b\b\u0002\u0010\u0018\u001a\u00020\u00102\b\b\u0002\u0010\u0019\u001a\u00020\u00102\b\b\u0002\u0010\u001a\u001a\u00020\u00102\b\b\u0002\u0010\u001b\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u001e\u001a\u00020\u0014*\u00020\u001f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0011\u0010\"\u001a\u00020#¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u0006&"}, m146d2 = {"Landroidx/compose/material3/MenuDefaults;", "", "<init>", "()V", "TonalElevation", "Landroidx/compose/ui/unit/Dp;", "getTonalElevation-D9Ej5fM", "()F", "F", "ShadowElevation", "getShadowElevation-D9Ej5fM", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "itemColors", "Landroidx/compose/material3/MenuItemColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MenuItemColors;", "textColor", "leadingIconColor", "trailingIconColor", "disabledTextColor", "disabledLeadingIconColor", "disabledTrailingIconColor", "itemColors-5tl4gsc", "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/MenuItemColors;", "defaultMenuItemColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultMenuItemColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/MenuItemColors;", "DropdownMenuItemContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getDropdownMenuItemContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MenuDefaults {
    public static final int $stable = 0;
    public static final MenuDefaults INSTANCE = new MenuDefaults();
    private static final float TonalElevation = ElevationTokens.INSTANCE.m4529getLevel0D9Ej5fM();
    private static final float ShadowElevation = MenuTokens.INSTANCE.m4702getContainerElevationD9Ej5fM();
    private static final PaddingValues DropdownMenuItemContentPadding = PaddingKt.m1058PaddingValuesYgX7TsA(MenuKt.access$getDropdownMenuItemHorizontalPadding$p(), C0897Dp.m8629constructorimpl(0));

    private MenuDefaults() {
    }

    /* renamed from: getTonalElevation-D9Ej5fM, reason: not valid java name */
    public final float m3186getTonalElevationD9Ej5fM() {
        return TonalElevation;
    }

    /* renamed from: getShadowElevation-D9Ej5fM, reason: not valid java name */
    public final float m3185getShadowElevationD9Ej5fM() {
        return ShadowElevation;
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 218702739, "C(<get-shape>)189@9350L5:Menu.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(218702739, $changed, -1, "androidx.compose.material3.MenuDefaults.<get-shape> (Menu.kt:189)");
        }
        Shape value = ShapesKt.getValue(MenuTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1787427929, "C(<get-containerColor>)193@9485L5:Menu.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1787427929, $changed, -1, "androidx.compose.material3.MenuDefaults.<get-containerColor> (Menu.kt:193)");
        }
        long value = ColorSchemeKt.getValue(MenuTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final MenuItemColors itemColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1326531516, "C(itemColors)199@9684L11:Menu.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1326531516, $changed, -1, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:199)");
        }
        MenuItemColors defaultMenuItemColors$material3 = getDefaultMenuItemColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultMenuItemColors$material3;
    }

    /* renamed from: itemColors-5tl4gsc, reason: not valid java name */
    public final MenuItemColors m3187itemColors5tl4gsc(long textColor, long leadingIconColor, long trailingIconColor, long disabledTextColor, long disabledLeadingIconColor, long disabledTrailingIconColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1278543580, "C(itemColors)N(textColor:c#ui.graphics.Color,leadingIconColor:c#ui.graphics.Color,trailingIconColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color)224@10924L11:Menu.kt#uh7d8r");
        long textColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : textColor;
        long leadingIconColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : leadingIconColor;
        long trailingIconColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : trailingIconColor;
        long disabledTextColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledTextColor;
        long disabledLeadingIconColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLeadingIconColor;
        long disabledTrailingIconColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledTrailingIconColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1278543580, $changed, -1, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:224)");
        }
        MenuItemColors m3189copytNS2XkQ = getDefaultMenuItemColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3189copytNS2XkQ(textColor2, leadingIconColor2, trailingIconColor2, disabledTextColor2, disabledLeadingIconColor2, disabledTrailingIconColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3189copytNS2XkQ;
    }

    public final MenuItemColors getDefaultMenuItemColors$material3(ColorScheme $this$defaultMenuItemColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        MenuItemColors it = $this$defaultMenuItemColors.getDefaultMenuItemColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultMenuItemColors, ListTokens.INSTANCE.getListItemLabelTextColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultMenuItemColors, ListTokens.INSTANCE.getListItemLeadingIconColor());
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultMenuItemColors, ListTokens.INSTANCE.getListItemTrailingIconColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : ListTokens.INSTANCE.getListItemDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultMenuItemColors, ListTokens.INSTANCE.getListItemDisabledLabelTextColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : ListTokens.INSTANCE.getListItemDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultMenuItemColors, ListTokens.INSTANCE.getListItemDisabledLeadingIconColor())) : 0.0f);
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : ListTokens.INSTANCE.getListItemDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultMenuItemColors, ListTokens.INSTANCE.getListItemDisabledTrailingIconColor())) : 0.0f);
            MenuItemColors it2 = new MenuItemColors(fromToken, fromToken2, fromToken3, m5883copywmQWz5c, m5883copywmQWz5c2, m5883copywmQWz5c3, null);
            $this$defaultMenuItemColors.setDefaultMenuItemColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final PaddingValues getDropdownMenuItemContentPadding() {
        return DropdownMenuItemContentPadding;
    }
}
