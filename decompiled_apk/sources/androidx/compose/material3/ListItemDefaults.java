package androidx.compose.material3;

import androidx.compose.material3.tokens.ListTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: ListItem.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0014H\u0007¢\u0006\u0002\u0010\u0015Ji\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u000e2\b\b\u0002\u0010\u0019\u001a\u00020\u000e2\b\b\u0002\u0010\u001a\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u000e2\b\b\u0002\u0010\u001c\u001a\u00020\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u001e\u0010\u001fR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0018\u0010 \u001a\u00020\u0014*\u00020!8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006$"}, m146d2 = {"Landroidx/compose/material3/ListItemDefaults;", "", "<init>", "()V", "Elevation", "Landroidx/compose/ui/unit/Dp;", "getElevation-D9Ej5fM", "()F", "F", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "contentColor", "getContentColor", "colors", "Landroidx/compose/material3/ListItemColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;", "headlineColor", "leadingIconColor", "overlineColor", "supportingColor", "trailingIconColor", "disabledHeadlineColor", "disabledLeadingIconColor", "disabledTrailingIconColor", "colors-J08w3-E", "(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;", "defaultListItemColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultListItemColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ListItemColors;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ListItemDefaults {
    public static final int $stable = 0;
    public static final ListItemDefaults INSTANCE = new ListItemDefaults();
    private static final float Elevation = ListTokens.INSTANCE.m4675getListItemContainerElevationD9Ej5fM();

    private ListItemDefaults() {
    }

    /* renamed from: getElevation-D9Ej5fM, reason: not valid java name */
    public final float m3157getElevationD9Ej5fM() {
        return Elevation;
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -496871597, "C(<get-shape>)532@21325L5:ListItem.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-496871597, $changed, -1, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItem.kt:532)");
        }
        Shape value = ShapesKt.getValue(ListTokens.INSTANCE.getListItemContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1253579929, "C(<get-containerColor>)536@21490L5:ListItem.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1253579929, $changed, -1, "androidx.compose.material3.ListItemDefaults.<get-containerColor> (ListItem.kt:536)");
        }
        long value = ColorSchemeKt.getValue(ListTokens.INSTANCE.getListItemContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getContentColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1076068327, "C(<get-contentColor>)540@21651L5:ListItem.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1076068327, $changed, -1, "androidx.compose.material3.ListItemDefaults.<get-contentColor> (ListItem.kt:540)");
        }
        long value = ColorSchemeKt.getValue(ListTokens.INSTANCE.getListItemLabelTextColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final ListItemColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -552214416, "C(colors)546@21839L11:ListItem.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-552214416, $changed, -1, "androidx.compose.material3.ListItemDefaults.colors (ListItem.kt:546)");
        }
        ListItemColors defaultListItemColors$material3 = getDefaultListItemColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultListItemColors$material3;
    }

    /* renamed from: colors-J08w3-E, reason: not valid java name */
    public final ListItemColors m3156colorsJ08w3E(long containerColor, long headlineColor, long leadingIconColor, long overlineColor, long supportingColor, long trailingIconColor, long disabledHeadlineColor, long disabledLeadingIconColor, long disabledTrailingIconColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -352515689, "C(colors)N(containerColor:c#ui.graphics.Color,headlineColor:c#ui.graphics.Color,leadingIconColor:c#ui.graphics.Color,overlineColor:c#ui.graphics.Color,supportingColor:c#ui.graphics.Color,trailingIconColor:c#ui.graphics.Color,disabledHeadlineColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color)576@23403L11:ListItem.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long headlineColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : headlineColor;
        long leadingIconColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : leadingIconColor;
        long overlineColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : overlineColor;
        long supportingColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : supportingColor;
        long trailingIconColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : trailingIconColor;
        long disabledHeadlineColor2 = (i & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledHeadlineColor;
        long disabledLeadingIconColor2 = (i & 128) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLeadingIconColor;
        long disabledTrailingIconColor2 = (i & 256) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledTrailingIconColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-352515689, $changed, -1, "androidx.compose.material3.ListItemDefaults.colors (ListItem.kt:576)");
        }
        ListItemColors m3141copy5r9EGqc = getDefaultListItemColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3141copy5r9EGqc(containerColor2, headlineColor2, leadingIconColor2, overlineColor2, supportingColor2, trailingIconColor2, disabledHeadlineColor2, disabledLeadingIconColor2, disabledTrailingIconColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3141copy5r9EGqc;
    }

    public final ListItemColors getDefaultListItemColors$material3(ColorScheme $this$defaultListItemColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        ListItemColors it = $this$defaultListItemColors.getDefaultListItemColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultListItemColors, ListTokens.INSTANCE.getListItemContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultListItemColors, ListTokens.INSTANCE.getListItemLabelTextColor());
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultListItemColors, ListTokens.INSTANCE.getListItemLeadingIconColor());
            long fromToken4 = ColorSchemeKt.fromToken($this$defaultListItemColors, ListTokens.INSTANCE.getListItemOverlineColor());
            long fromToken5 = ColorSchemeKt.fromToken($this$defaultListItemColors, ListTokens.INSTANCE.getListItemSupportingTextColor());
            long fromToken6 = ColorSchemeKt.fromToken($this$defaultListItemColors, ListTokens.INSTANCE.getListItemTrailingIconColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : ListTokens.INSTANCE.getListItemDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultListItemColors, ListTokens.INSTANCE.getListItemDisabledLabelTextColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : ListTokens.INSTANCE.getListItemDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultListItemColors, ListTokens.INSTANCE.getListItemDisabledLeadingIconColor())) : 0.0f);
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r19, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r19) : ListTokens.INSTANCE.getListItemDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r19) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r19) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultListItemColors, ListTokens.INSTANCE.getListItemDisabledTrailingIconColor())) : 0.0f);
            ListItemColors it2 = new ListItemColors(fromToken, fromToken2, fromToken3, fromToken4, fromToken5, fromToken6, m5883copywmQWz5c, m5883copywmQWz5c2, m5883copywmQWz5c3, null);
            $this$defaultListItemColors.setDefaultListItemColorsCached$material3(it2);
            return it2;
        }
        return it;
    }
}
