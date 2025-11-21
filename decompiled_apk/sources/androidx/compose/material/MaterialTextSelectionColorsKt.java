package androidx.compose.material;

import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: MaterialTextSelectionColors.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000e\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001a'\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\"\u000e\u0010\u0018\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"rememberTextSelectionColors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "colors", "Landroidx/compose/material/Colors;", "(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;", "calculateSelectionBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "selectionColor", "textColor", "backgroundColor", "calculateSelectionBackgroundColor-ysEtTa8", "(JJJ)J", "binarySearchForAccessibleSelectionColorAlpha", "", "binarySearchForAccessibleSelectionColorAlpha-ysEtTa8", "(JJJ)F", "calculateContrastRatio", "selectionColorAlpha", "calculateContrastRatio-nb2GgbA", "(JFJJ)F", "foreground", "background", "calculateContrastRatio--OWjLjI", "(JJ)F", "DefaultSelectionBackgroundAlpha", "MinimumSelectionBackgroundAlpha", "DesiredContrastRatio", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MaterialTextSelectionColorsKt {
    private static final float DefaultSelectionBackgroundAlpha = 0.4f;
    private static final float DesiredContrastRatio = 4.5f;
    private static final float MinimumSelectionBackgroundAlpha = 0.2f;

    public static final SelectionColors rememberTextSelectionColors(Colors colors, Composer $composer, int $changed) {
        long m5895unboximpl;
        long textColorWithLowestAlpha;
        ComposerKt.sourceInformationMarkerStart($composer, -721696685, "C(rememberTextSelectionColors)N(colors)45@1907L6,46@1926L418:MaterialTextSelectionColors.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-721696685, $changed, -1, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)");
        }
        long primaryColor = colors.m2179getPrimary0d7_KjU();
        long backgroundColor = colors.m2172getBackground0d7_KjU();
        $composer.startReplaceGroup(-2060761573);
        ComposerKt.sourceInformation($composer, "*44@1858L7");
        long $this$takeOrElse_u2dDxMtmZc$iv = ColorsKt.m2196contentColorFor4WTKRHQ(colors, backgroundColor);
        if ($this$takeOrElse_u2dDxMtmZc$iv != 16) {
            m5895unboximpl = $this$takeOrElse_u2dDxMtmZc$iv;
        } else {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer);
            m5895unboximpl = ((Color) consume).m5895unboximpl();
        }
        $composer.endReplaceGroup();
        textColorWithLowestAlpha = Color.m5883copywmQWz5c(m5895unboximpl, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(m5895unboximpl) : ContentAlpha.INSTANCE.getMedium($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(m5895unboximpl) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(m5895unboximpl) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(m5895unboximpl) : 0.0f);
        ComposerKt.sourceInformationMarkerStart($composer, -2060758027, "CC(remember):MaterialTextSelectionColors.kt#9igjgp");
        boolean invalid$iv = $composer.changed(primaryColor) | $composer.changed(backgroundColor) | $composer.changed(textColorWithLowestAlpha);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new SelectionColors(colors.m2179getPrimary0d7_KjU(), m2283calculateSelectionBackgroundColorysEtTa8(primaryColor, textColorWithLowestAlpha, backgroundColor), null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        SelectionColors selectionColors = (SelectionColors) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return selectionColors;
    }

    /* renamed from: calculateSelectionBackgroundColor-ysEtTa8, reason: not valid java name */
    public static final long m2283calculateSelectionBackgroundColorysEtTa8(long selectionColor, long textColor, long backgroundColor) {
        float alpha;
        long m5883copywmQWz5c;
        float maximumContrastRatio = m2282calculateContrastRationb2GgbA(selectionColor, 0.4f, textColor, backgroundColor);
        float minimumContrastRatio = m2282calculateContrastRationb2GgbA(selectionColor, 0.2f, textColor, backgroundColor);
        if (maximumContrastRatio >= DesiredContrastRatio) {
            alpha = 0.4f;
        } else {
            alpha = minimumContrastRatio < DesiredContrastRatio ? 0.2f : m2280binarySearchForAccessibleSelectionColorAlphaysEtTa8(selectionColor, textColor, backgroundColor);
        }
        m5883copywmQWz5c = Color.m5883copywmQWz5c(selectionColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(selectionColor) : alpha, (r12 & 2) != 0 ? Color.m5891getRedimpl(selectionColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(selectionColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(selectionColor) : 0.0f);
        return m5883copywmQWz5c;
    }

    /* renamed from: binarySearchForAccessibleSelectionColorAlpha-ysEtTa8, reason: not valid java name */
    private static final float m2280binarySearchForAccessibleSelectionColorAlphaysEtTa8(long selectionColor, long textColor, long backgroundColor) {
        float lowAlpha = 0.2f;
        float alpha = 0.4f;
        float highAlpha = 0.4f;
        for (int attempts = 0; attempts < 7; attempts++) {
            float contrastRatio = m2282calculateContrastRationb2GgbA(selectionColor, alpha, textColor, backgroundColor);
            float percentageError = (contrastRatio / DesiredContrastRatio) - 1.0f;
            boolean z = false;
            if (0.0f <= percentageError && percentageError <= 0.01f) {
                z = true;
            }
            if (z) {
                break;
            }
            if (percentageError < 0.0f) {
                highAlpha = alpha;
            } else {
                lowAlpha = alpha;
            }
            alpha = (highAlpha + lowAlpha) / 2.0f;
        }
        return alpha;
    }

    /* renamed from: calculateContrastRatio-nb2GgbA, reason: not valid java name */
    private static final float m2282calculateContrastRationb2GgbA(long selectionColor, float selectionColorAlpha, long textColor, long backgroundColor) {
        long selectionColor2;
        selectionColor2 = Color.m5883copywmQWz5c(selectionColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(selectionColor) : selectionColorAlpha, (r12 & 2) != 0 ? Color.m5891getRedimpl(selectionColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(selectionColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(selectionColor) : 0.0f);
        long compositeBackground = ColorKt.m5930compositeOverOWjLjI(selectionColor2, backgroundColor);
        long compositeTextColor = ColorKt.m5930compositeOverOWjLjI(textColor, compositeBackground);
        return m2281calculateContrastRatioOWjLjI(compositeTextColor, compositeBackground);
    }

    /* renamed from: calculateContrastRatio--OWjLjI, reason: not valid java name */
    public static final float m2281calculateContrastRatioOWjLjI(long foreground, long background) {
        float foregroundLuminance = ColorKt.m5937luminance8_81llA(foreground) + 0.05f;
        float backgroundLuminance = ColorKt.m5937luminance8_81llA(background) + 0.05f;
        return Math.max(foregroundLuminance, backgroundLuminance) / Math.min(foregroundLuminance, backgroundLuminance);
    }
}
