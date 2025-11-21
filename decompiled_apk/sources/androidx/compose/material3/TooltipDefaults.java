package androidx.compose.material3;

import androidx.compose.material3.tokens.PlainTooltipTokens;
import androidx.compose.material3.tokens.RichTooltipTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpKt;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.window.PopupPositionProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: Tooltip.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0017\u0010\u001c\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u0010\"J7\u0010 \u001a\u00020!2\b\b\u0002\u0010#\u001a\u00020\t2\b\b\u0002\u0010$\u001a\u00020\t2\b\b\u0002\u0010%\u001a\u00020\t2\b\b\u0002\u0010&\u001a\u00020\tH\u0007¢\u0006\u0004\b'\u0010(J\u0019\u0010-\u001a\u00020.2\b\b\u0002\u0010/\u001a\u00020\u0016H\u0007¢\u0006\u0004\b0\u00101J\u0019\u00102\u001a\u00020.2\b\b\u0002\u0010/\u001a\u00020\u0016H\u0007¢\u0006\u0004\b3\u00101J\u0019\u00104\u001a\u00020.2\b\b\u0002\u0010/\u001a\u00020\u0016H\u0007¢\u0006\u0004\b5\u00101J!\u00104\u001a\u00020.2\u0006\u00106\u001a\u0002072\b\b\u0002\u0010/\u001a\u00020\u0016H\u0007¢\u0006\u0004\b8\u00109R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0007R\u0013\u0010\u0010\u001a\u00020\u0011¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0015\u001a\u00020\u0016¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u001a\u001a\u00020\u0016¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001b\u0010\u0018R\u0018\u0010)\u001a\u00020!*\u00020*8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u0010:\u001a\u00020\u001dX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<¨\u0006="}, m146d2 = {"Landroidx/compose/material3/TooltipDefaults;", "", "<init>", "()V", "plainTooltipContainerShape", "Landroidx/compose/ui/graphics/Shape;", "getPlainTooltipContainerShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "plainTooltipContainerColor", "Landroidx/compose/ui/graphics/Color;", "getPlainTooltipContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "plainTooltipContentColor", "getPlainTooltipContentColor", "richTooltipContainerShape", "getRichTooltipContainerShape", "caretSize", "Landroidx/compose/ui/unit/DpSize;", "getCaretSize-MYxV2XQ", "()J", "J", "plainTooltipMaxWidth", "Landroidx/compose/ui/unit/Dp;", "getPlainTooltipMaxWidth-D9Ej5fM", "()F", "F", "richTooltipMaxWidth", "getRichTooltipMaxWidth-D9Ej5fM", "caretShape", "Landroidx/compose/material3/DefaultTooltipCaretShape;", "caretShape-EaSLcWc", "(J)Landroidx/compose/ui/graphics/Shape;", "richTooltipColors", "Landroidx/compose/material3/RichTooltipColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;", "containerColor", "contentColor", "titleContentColor", "actionContentColor", "richTooltipColors-ro_MJ88", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RichTooltipColors;", "defaultRichTooltipColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultRichTooltipColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RichTooltipColors;", "rememberPlainTooltipPositionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "spacingBetweenTooltipAndAnchor", "rememberPlainTooltipPositionProvider-kHDZbjc", "(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;", "rememberRichTooltipPositionProvider", "rememberRichTooltipPositionProvider-kHDZbjc", "rememberTooltipPositionProvider", "rememberTooltipPositionProvider-kHDZbjc", "positioning", "Landroidx/compose/material3/TooltipAnchorPosition;", "rememberTooltipPositionProvider-Hu5FAss", "(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;", "DefaultCaretShape", "getDefaultCaretShape$material3", "()Landroidx/compose/material3/DefaultTooltipCaretShape;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TooltipDefaults {
    public static final int $stable = 0;
    public static final TooltipDefaults INSTANCE = new TooltipDefaults();
    private static final long caretSize = DpKt.m8651DpSizeYgX7TsA(C0897Dp.m8629constructorimpl(16), C0897Dp.m8629constructorimpl(8));
    private static final float plainTooltipMaxWidth = C0897Dp.m8629constructorimpl(ComposerKt.invocationKey);
    private static final float richTooltipMaxWidth = C0897Dp.m8629constructorimpl(320);
    private static final DefaultTooltipCaretShape DefaultCaretShape = new DefaultTooltipCaretShape(caretSize, null);

    private TooltipDefaults() {
    }

    public final Shape getPlainTooltipContainerShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 49570325, "C(<get-plainTooltipContainerShape>)622@25600L5:Tooltip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(49570325, $changed, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:622)");
        }
        Shape value = ShapesKt.getValue(PlainTooltipTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getPlainTooltipContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 102696215, "C(<get-plainTooltipContainerColor>)626@25776L5:Tooltip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(102696215, $changed, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:626)");
        }
        long value = ColorSchemeKt.getValue(PlainTooltipTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getPlainTooltipContentColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1982928937, "C(<get-plainTooltipContentColor>)630@25964L5:Tooltip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1982928937, $changed, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:630)");
        }
        long value = ColorSchemeKt.getValue(PlainTooltipTokens.INSTANCE.getSupportingTextColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getRichTooltipContainerShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1138709783, "C(<get-richTooltipContainerShape>)634@26137L5:Tooltip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1138709783, $changed, -1, "androidx.compose.material3.TooltipDefaults.<get-richTooltipContainerShape> (Tooltip.kt:634)");
        }
        Shape value = ShapesKt.getValue(RichTooltipTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    /* renamed from: getCaretSize-MYxV2XQ, reason: not valid java name */
    public final long m4001getCaretSizeMYxV2XQ() {
        return caretSize;
    }

    /* renamed from: getPlainTooltipMaxWidth-D9Ej5fM, reason: not valid java name */
    public final float m4002getPlainTooltipMaxWidthD9Ej5fM() {
        return plainTooltipMaxWidth;
    }

    /* renamed from: getRichTooltipMaxWidth-D9Ej5fM, reason: not valid java name */
    public final float m4003getRichTooltipMaxWidthD9Ej5fM() {
        return richTooltipMaxWidth;
    }

    public final DefaultTooltipCaretShape caretShape() {
        return DefaultCaretShape;
    }

    /* renamed from: caretShape-EaSLcWc$default, reason: not valid java name */
    public static /* synthetic */ Shape m3999caretShapeEaSLcWc$default(TooltipDefaults tooltipDefaults, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = caretSize;
        }
        return tooltipDefaults.m4000caretShapeEaSLcWc(j);
    }

    /* renamed from: caretShape-EaSLcWc, reason: not valid java name */
    public final Shape m4000caretShapeEaSLcWc(long caretSize2) {
        return new DefaultTooltipCaretShape(caretSize2, null);
    }

    public final RichTooltipColors richTooltipColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1622312141, "C(richTooltipColors)660@27031L11:Tooltip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1622312141, $changed, -1, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:660)");
        }
        RichTooltipColors defaultRichTooltipColors$material3 = getDefaultRichTooltipColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultRichTooltipColors$material3;
    }

    /* renamed from: richTooltipColors-ro_MJ88, reason: not valid java name */
    public final RichTooltipColors m4008richTooltipColorsro_MJ88(long containerColor, long contentColor, long titleContentColor, long actionContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1498555081, "C(richTooltipColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,titleContentColor:c#ui.graphics.Color,actionContentColor:c#ui.graphics.Color)673@27513L11:Tooltip.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : contentColor;
        long titleContentColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : titleContentColor;
        long actionContentColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : actionContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1498555081, $changed, -1, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:673)");
        }
        RichTooltipColors m3413copyjRlVdoo = getDefaultRichTooltipColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3413copyjRlVdoo(containerColor2, contentColor2, titleContentColor2, actionContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3413copyjRlVdoo;
    }

    public final RichTooltipColors getDefaultRichTooltipColors$material3(ColorScheme $this$defaultRichTooltipColors) {
        RichTooltipColors it = $this$defaultRichTooltipColors.getDefaultRichTooltipColorsCached();
        if (it != null) {
            return it;
        }
        RichTooltipColors it2 = new RichTooltipColors(ColorSchemeKt.fromToken($this$defaultRichTooltipColors, RichTooltipTokens.INSTANCE.getContainerColor()), ColorSchemeKt.fromToken($this$defaultRichTooltipColors, RichTooltipTokens.INSTANCE.getSupportingTextColor()), ColorSchemeKt.fromToken($this$defaultRichTooltipColors, RichTooltipTokens.INSTANCE.getSubheadColor()), ColorSchemeKt.fromToken($this$defaultRichTooltipColors, RichTooltipTokens.INSTANCE.getActionLabelTextColor()), null);
        $this$defaultRichTooltipColors.setDefaultRichTooltipColorsCached$material3(it2);
        return it2;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Deprecated in favor of rememberTooltipPositionProvider API.", replaceWith = @ReplaceWith(expression = "rememberTooltipPositionProvider(spacingBetweenTooltipAndAnchor)", imports = {}))
    /* renamed from: rememberPlainTooltipPositionProvider-kHDZbjc, reason: not valid java name */
    public final PopupPositionProvider m4004rememberPlainTooltipPositionProviderkHDZbjc(float spacingBetweenTooltipAndAnchor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1047866909, "C(rememberPlainTooltipPositionProvider)N(spacingBetweenTooltipAndAnchor:c#ui.unit.Dp)709@29147L7,710@29218L898:Tooltip.kt#uh7d8r");
        if ((i & 1) != 0) {
            spacingBetweenTooltipAndAnchor = TooltipKt.getSpacingBetweenTooltipAndAnchor();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1047866909, $changed, -1, "androidx.compose.material3.TooltipDefaults.rememberPlainTooltipPositionProvider (Tooltip.kt:707)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density $this$rememberPlainTooltipPositionProvider_kHDZbjc_u24lambda_u241 = (Density) consume;
        final int tooltipAnchorSpacing = $this$rememberPlainTooltipPositionProvider_kHDZbjc_u24lambda_u241.mo645roundToPx0680j_4(spacingBetweenTooltipAndAnchor);
        ComposerKt.sourceInformationMarkerStart($composer, 1977770815, "CC(remember):Tooltip.kt#9igjgp");
        boolean invalid$iv = $composer.changed(tooltipAnchorSpacing);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new PopupPositionProvider() { // from class: androidx.compose.material3.TooltipDefaults$rememberPlainTooltipPositionProvider$1$1
                @Override // androidx.compose.p000ui.window.PopupPositionProvider
                /* renamed from: calculatePosition-llwVHH4 */
                public long mo615calculatePositionllwVHH4(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
                    int x = anchorBounds.getLeft() + ((anchorBounds.getWidth() - ((int) (popupContentSize >> 32))) / 2);
                    int y = (anchorBounds.getTop() - ((int) (popupContentSize & 4294967295L))) - tooltipAnchorSpacing;
                    if (y < 0) {
                        y = anchorBounds.getBottom() + tooltipAnchorSpacing;
                    }
                    return IntOffset.m8751constructorimpl((x << 32) | (y & 4294967295L));
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TooltipDefaults$rememberPlainTooltipPositionProvider$1$1 tooltipDefaults$rememberPlainTooltipPositionProvider$1$1 = (TooltipDefaults$rememberPlainTooltipPositionProvider$1$1) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return tooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Deprecated in favor of rememberTooltipPositionProvider API.", replaceWith = @ReplaceWith(expression = "rememberTooltipPositionProvider(spacingBetweenTooltipAndAnchor)", imports = {}))
    /* renamed from: rememberRichTooltipPositionProvider-kHDZbjc, reason: not valid java name */
    public final PopupPositionProvider m4005rememberRichTooltipPositionProviderkHDZbjc(float spacingBetweenTooltipAndAnchor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1538806795, "C(rememberRichTooltipPositionProvider)N(spacingBetweenTooltipAndAnchor:c#ui.unit.Dp)748@30878L7,749@30949L1458:Tooltip.kt#uh7d8r");
        if ((i & 1) != 0) {
            spacingBetweenTooltipAndAnchor = TooltipKt.getSpacingBetweenTooltipAndAnchor();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1538806795, $changed, -1, "androidx.compose.material3.TooltipDefaults.rememberRichTooltipPositionProvider (Tooltip.kt:746)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density $this$rememberRichTooltipPositionProvider_kHDZbjc_u24lambda_u243 = (Density) consume;
        final int tooltipAnchorSpacing = $this$rememberRichTooltipPositionProvider_kHDZbjc_u24lambda_u243.mo645roundToPx0680j_4(spacingBetweenTooltipAndAnchor);
        ComposerKt.sourceInformationMarkerStart($composer, -1324561113, "CC(remember):Tooltip.kt#9igjgp");
        boolean invalid$iv = $composer.changed(tooltipAnchorSpacing);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new PopupPositionProvider() { // from class: androidx.compose.material3.TooltipDefaults$rememberRichTooltipPositionProvider$1$1
                @Override // androidx.compose.p000ui.window.PopupPositionProvider
                /* renamed from: calculatePosition-llwVHH4 */
                public long mo615calculatePositionllwVHH4(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
                    int x = anchorBounds.getLeft();
                    if (((int) (popupContentSize >> 32)) + x > ((int) (windowSize >> 32)) && (x = anchorBounds.getRight() - ((int) (popupContentSize >> 32))) < 0) {
                        int $i$f$unpackInt1 = (int) (popupContentSize >> 32);
                        x = anchorBounds.getLeft() + ((anchorBounds.getWidth() - $i$f$unpackInt1) / 2);
                    }
                    int y = (anchorBounds.getTop() - ((int) (popupContentSize & 4294967295L))) - tooltipAnchorSpacing;
                    if (y < 0) {
                        y = anchorBounds.getBottom() + tooltipAnchorSpacing;
                    }
                    return IntOffset.m8751constructorimpl((x << 32) | (y & 4294967295L));
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TooltipDefaults$rememberRichTooltipPositionProvider$1$1 tooltipDefaults$rememberRichTooltipPositionProvider$1$1 = (TooltipDefaults$rememberRichTooltipPositionProvider$1$1) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return tooltipDefaults$rememberRichTooltipPositionProvider$1$1;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Deprecated in favor of rememberTooltipPositionProvider API that takes a preferred positioning. Please use rememberTooltipPositionProvider with TooltipAnchorPosition.Above if this same behavior is desired.", replaceWith = @ReplaceWith(expression = "rememberTooltipPositionProvider(TooltipAnchorPosition.ABOVE, spacingBetweenTooltipAndAnchor)", imports = {}))
    /* renamed from: rememberTooltipPositionProvider-kHDZbjc, reason: not valid java name */
    public final PopupPositionProvider m4007rememberTooltipPositionProviderkHDZbjc(float spacingBetweenTooltipAndAnchor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1613894159, "C(rememberTooltipPositionProvider)N(spacingBetweenTooltipAndAnchor:c#ui.unit.Dp)801@33428L7,802@33499L1618:Tooltip.kt#uh7d8r");
        if ((i & 1) != 0) {
            spacingBetweenTooltipAndAnchor = TooltipKt.getSpacingBetweenTooltipAndAnchor();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1613894159, $changed, -1, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:799)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density $this$rememberTooltipPositionProvider_kHDZbjc_u24lambda_u245 = (Density) consume;
        final int tooltipAnchorSpacing = $this$rememberTooltipPositionProvider_kHDZbjc_u24lambda_u245.mo645roundToPx0680j_4(spacingBetweenTooltipAndAnchor);
        ComposerKt.sourceInformationMarkerStart($composer, -469066237, "CC(remember):Tooltip.kt#9igjgp");
        boolean invalid$iv = $composer.changed(tooltipAnchorSpacing);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new PopupPositionProvider() { // from class: androidx.compose.material3.TooltipDefaults$rememberTooltipPositionProvider$1$1
                @Override // androidx.compose.p000ui.window.PopupPositionProvider
                /* renamed from: calculatePosition-llwVHH4 */
                public long mo615calculatePositionllwVHH4(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
                    int x = anchorBounds.getLeft() + ((anchorBounds.getWidth() - ((int) (popupContentSize >> 32))) / 2);
                    if (x < 0) {
                        x = anchorBounds.getLeft();
                    } else if (((int) (popupContentSize >> 32)) + x > ((int) (windowSize >> 32))) {
                        x = anchorBounds.getRight() - ((int) (popupContentSize >> 32));
                    }
                    int y = (anchorBounds.getTop() - ((int) (popupContentSize & 4294967295L))) - tooltipAnchorSpacing;
                    if (y < 0) {
                        y = anchorBounds.getBottom() + tooltipAnchorSpacing;
                    }
                    return IntOffset.m8751constructorimpl((x << 32) | (y & 4294967295L));
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TooltipDefaults$rememberTooltipPositionProvider$1$1 tooltipDefaults$rememberTooltipPositionProvider$1$1 = (TooltipDefaults$rememberTooltipPositionProvider$1$1) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return tooltipDefaults$rememberTooltipPositionProvider$1$1;
    }

    /* renamed from: rememberTooltipPositionProvider-Hu5FAss, reason: not valid java name */
    public final PopupPositionProvider m4006rememberTooltipPositionProviderHu5FAss(int positioning, float spacingBetweenTooltipAndAnchor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -573803578, "C(rememberTooltipPositionProvider)N(positioning:c#material3.TooltipAnchorPosition,spacingBetweenTooltipAndAnchor:c#ui.unit.Dp)851@35822L7,852@35893L130:Tooltip.kt#uh7d8r");
        if ((i & 2) != 0) {
            spacingBetweenTooltipAndAnchor = TooltipKt.getSpacingBetweenTooltipAndAnchor();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-573803578, $changed, -1, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:849)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density $this$rememberTooltipPositionProvider_Hu5FAss_u24lambda_u247 = (Density) consume;
        int tooltipAnchorSpacing = $this$rememberTooltipPositionProvider_Hu5FAss_u24lambda_u247.mo645roundToPx0680j_4(spacingBetweenTooltipAndAnchor);
        ComposerKt.sourceInformationMarkerStart($composer, -1669413528, "CC(remember):Tooltip.kt#9igjgp");
        boolean invalid$iv = $composer.changed(tooltipAnchorSpacing) | (((($changed & 14) ^ 6) > 4 && $composer.changed(positioning)) || ($changed & 6) == 4);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new TooltipPositionProviderImpl(positioning, tooltipAnchorSpacing, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TooltipPositionProviderImpl tooltipPositionProviderImpl = (TooltipPositionProviderImpl) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return tooltipPositionProviderImpl;
    }

    public final DefaultTooltipCaretShape getDefaultCaretShape$material3() {
        return DefaultCaretShape;
    }
}
