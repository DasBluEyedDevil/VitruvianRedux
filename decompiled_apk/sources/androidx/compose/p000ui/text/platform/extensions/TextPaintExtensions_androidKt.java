package androidx.compose.p000ui.text.platform.extensions;

import android.graphics.Typeface;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.text.SpanStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.platform.AndroidTextPaint;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.text.style.TextMotion;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitType;
import kotlin.Metadata;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextPaintExtensions.android.kt */
@Metadata(m145d1 = {"\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u001aP\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012&\u0010\u0004\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0000\u001a3\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0016\u0010\u0018\u001a\u00020\u0019*\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0000\u001a\f\u0010\u001c\u001a\u00020\u000e*\u00020\u0001H\u0000\u001a\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000¨\u0006 "}, m146d2 = {"applySpanStyle", "Landroidx/compose/ui/text/SpanStyle;", "Landroidx/compose/ui/text/platform/AndroidTextPaint;", "style", "resolveTypeface", "Lkotlin/Function4;", "Landroidx/compose/ui/text/font/FontFamily;", "Landroidx/compose/ui/text/font/FontWeight;", "Landroidx/compose/ui/text/font/FontStyle;", "Landroidx/compose/ui/text/font/FontSynthesis;", "Landroid/graphics/Typeface;", "density", "Landroidx/compose/ui/unit/Density;", "requiresLetterSpacing", "", "generateFallbackSpanStyle", "letterSpacing", "Landroidx/compose/ui/unit/TextUnit;", "background", "Landroidx/compose/ui/graphics/Color;", "baselineShift", "Landroidx/compose/ui/text/style/BaselineShift;", "generateFallbackSpanStyle-62GTOB8", "(JZJLandroidx/compose/ui/text/style/BaselineShift;)Landroidx/compose/ui/text/SpanStyle;", "setTextMotion", "", "textMotion", "Landroidx/compose/ui/text/style/TextMotion;", "hasFontAttributes", "correctBlurRadius", "", "blurRadius", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextPaintExtensions_androidKt {
    public static /* synthetic */ SpanStyle applySpanStyle$default(AndroidTextPaint androidTextPaint, SpanStyle spanStyle, Function4 function4, Density density, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return applySpanStyle(androidTextPaint, spanStyle, function4, density, z);
    }

    public static final SpanStyle applySpanStyle(AndroidTextPaint $this$applySpanStyle, SpanStyle style, Function4<? super FontFamily, ? super FontWeight, ? super FontStyle, ? super FontSynthesis, ? extends Typeface> function4, Density density, boolean requiresLetterSpacing) {
        long m8822getTypeUIouoOA = TextUnit.m8822getTypeUIouoOA(style.getFontSize());
        if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8856getSpUIouoOA())) {
            $this$applySpanStyle.setTextSize(density.mo650toPxR2X_6o(style.getFontSize()));
        } else if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8855getEmUIouoOA())) {
            $this$applySpanStyle.setTextSize($this$applySpanStyle.getTextSize() * TextUnit.m8823getValueimpl(style.getFontSize()));
        }
        if (hasFontAttributes(style)) {
            FontFamily fontFamily = style.getFontFamily();
            FontWeight fontWeight = style.getFontWeight();
            if (fontWeight == null) {
                fontWeight = FontWeight.INSTANCE.getNormal();
            }
            FontStyle fontStyle = style.getFontStyle();
            FontStyle m8173boximpl = FontStyle.m8173boximpl(fontStyle != null ? fontStyle.m8179unboximpl() : FontStyle.INSTANCE.m8183getNormal_LCdwA());
            FontSynthesis fontSynthesis = style.getFontSynthesis();
            $this$applySpanStyle.setTypeface(function4.invoke(fontFamily, fontWeight, m8173boximpl, FontSynthesis.m8184boximpl(fontSynthesis != null ? fontSynthesis.getValue() : FontSynthesis.INSTANCE.m8193getAllGVVA2EU())));
        }
        if (style.getLocaleList() != null && !Intrinsics.areEqual(style.getLocaleList(), LocaleList.INSTANCE.getCurrent())) {
            LocaleListHelperMethods.INSTANCE.setTextLocales($this$applySpanStyle, style.getLocaleList());
        }
        if (style.getFontFeatureSettings() != null && !Intrinsics.areEqual(style.getFontFeatureSettings(), "")) {
            $this$applySpanStyle.setFontFeatureSettings(style.getFontFeatureSettings());
        }
        if (style.getTextGeometricTransform() != null && !Intrinsics.areEqual(style.getTextGeometricTransform(), TextGeometricTransform.INSTANCE.getNone$ui_text())) {
            $this$applySpanStyle.setTextScaleX($this$applySpanStyle.getTextScaleX() * style.getTextGeometricTransform().getScaleX());
            $this$applySpanStyle.setTextSkewX($this$applySpanStyle.getTextSkewX() + style.getTextGeometricTransform().getSkewX());
        }
        $this$applySpanStyle.m8335setColor8_81llA(style.m8004getColor0d7_KjU());
        $this$applySpanStyle.m8333setBrush12SF9DM(style.getBrush(), Size.INSTANCE.m5718getUnspecifiedNHjbRc(), style.getAlpha());
        $this$applySpanStyle.setShadow(style.getShadow());
        $this$applySpanStyle.setTextDecoration(style.getTextDecoration());
        $this$applySpanStyle.setDrawStyle(style.getDrawStyle());
        if (TextUnitType.m8851equalsimpl0(TextUnit.m8822getTypeUIouoOA(style.getLetterSpacing()), TextUnitType.INSTANCE.m8856getSpUIouoOA())) {
            if (!(TextUnit.m8823getValueimpl(style.getLetterSpacing()) == 0.0f)) {
                float emWidth = $this$applySpanStyle.getTextSize() * $this$applySpanStyle.getTextScaleX();
                float letterSpacingPx = density.mo650toPxR2X_6o(style.getLetterSpacing());
                if (!(emWidth == 0.0f)) {
                    $this$applySpanStyle.setLetterSpacing(letterSpacingPx / emWidth);
                }
                return m8350generateFallbackSpanStyle62GTOB8(style.getLetterSpacing(), requiresLetterSpacing, style.getBackground(), style.getBaselineShift());
            }
        }
        if (TextUnitType.m8851equalsimpl0(TextUnit.m8822getTypeUIouoOA(style.getLetterSpacing()), TextUnitType.INSTANCE.m8855getEmUIouoOA())) {
            $this$applySpanStyle.setLetterSpacing(TextUnit.m8823getValueimpl(style.getLetterSpacing()));
        }
        return m8350generateFallbackSpanStyle62GTOB8(style.getLetterSpacing(), requiresLetterSpacing, style.getBackground(), style.getBaselineShift());
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
    
        if (androidx.compose.p000ui.text.style.BaselineShift.m8360equalsimpl0(r36.m8363unboximpl(), androidx.compose.p000ui.text.style.BaselineShift.INSTANCE.m8367getNoney9eOQZs()) == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* renamed from: generateFallbackSpanStyle-62GTOB8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final androidx.compose.p000ui.text.SpanStyle m8350generateFallbackSpanStyle62GTOB8(long r31, boolean r33, long r34, androidx.compose.p000ui.text.style.BaselineShift r36) {
        /*
            r0 = r34
            r2 = 1
            r3 = 0
            if (r33 == 0) goto L26
            long r4 = androidx.compose.p000ui.unit.TextUnit.m8822getTypeUIouoOA(r31)
            androidx.compose.ui.unit.TextUnitType$Companion r6 = androidx.compose.p000ui.unit.TextUnitType.INSTANCE
            long r6 = r6.m8856getSpUIouoOA()
            boolean r4 = androidx.compose.p000ui.unit.TextUnitType.m8851equalsimpl0(r4, r6)
            if (r4 == 0) goto L26
            float r4 = androidx.compose.p000ui.unit.TextUnit.m8823getValueimpl(r31)
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 != 0) goto L21
            r4 = r2
            goto L22
        L21:
            r4 = r3
        L22:
            if (r4 != 0) goto L26
            r4 = r2
            goto L27
        L26:
            r4 = r3
        L27:
            androidx.compose.ui.graphics.Color$Companion r5 = androidx.compose.p000ui.graphics.Color.INSTANCE
            long r5 = r5.m5921getUnspecified0d7_KjU()
            boolean r5 = androidx.compose.p000ui.graphics.Color.m5886equalsimpl0(r0, r5)
            if (r5 != 0) goto L42
            androidx.compose.ui.graphics.Color$Companion r5 = androidx.compose.p000ui.graphics.Color.INSTANCE
            long r5 = r5.m5920getTransparent0d7_KjU()
            boolean r5 = androidx.compose.p000ui.graphics.Color.m5886equalsimpl0(r0, r5)
            if (r5 != 0) goto L42
            r5 = r2
            goto L43
        L42:
            r5 = r3
        L43:
            if (r36 == 0) goto L56
            androidx.compose.ui.text.style.BaselineShift$Companion r6 = androidx.compose.p000ui.text.style.BaselineShift.INSTANCE
            float r6 = r6.m8367getNoney9eOQZs()
            float r7 = r36.m8363unboximpl()
            boolean r6 = androidx.compose.p000ui.text.style.BaselineShift.m8360equalsimpl0(r7, r6)
            if (r6 != 0) goto L56
            goto L57
        L56:
            r2 = r3
        L57:
            r3 = 0
            if (r4 != 0) goto L5f
            if (r5 != 0) goto L5f
            if (r2 != 0) goto L5f
            goto La9
        L5f:
            if (r4 == 0) goto L64
            r18 = r31
            goto L6c
        L64:
            androidx.compose.ui.unit.TextUnit$Companion r6 = androidx.compose.p000ui.unit.TextUnit.INSTANCE
            long r6 = r6.m8834getUnspecifiedXSAIIZE()
            r18 = r6
        L6c:
            if (r5 == 0) goto L72
            r23 = r0
            goto L7a
        L72:
            androidx.compose.ui.graphics.Color$Companion r6 = androidx.compose.p000ui.graphics.Color.INSTANCE
            long r6 = r6.m5921getUnspecified0d7_KjU()
            r23 = r6
        L7a:
            if (r2 == 0) goto L80
            r20 = r36
            goto L82
        L80:
            r20 = r3
        L82:
            androidx.compose.ui.text.SpanStyle r8 = new androidx.compose.ui.text.SpanStyle
            r29 = 63103(0xf67f, float:8.8426E-41)
            r30 = 0
            r9 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r21 = 0
            r22 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r8.<init>(r9, r11, r13, r14, r15, r16, r17, r18, r20, r21, r22, r23, r25, r26, r27, r28, r29, r30)
            r3 = r8
        La9:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.platform.extensions.TextPaintExtensions_androidKt.m8350generateFallbackSpanStyle62GTOB8(long, boolean, long, androidx.compose.ui.text.style.BaselineShift):androidx.compose.ui.text.SpanStyle");
    }

    public static final void setTextMotion(AndroidTextPaint $this$setTextMotion, TextMotion textMotion) {
        int flags;
        TextMotion finalTextMotion = textMotion == null ? TextMotion.INSTANCE.getStatic() : textMotion;
        if (finalTextMotion.getSubpixelTextPositioning()) {
            flags = $this$setTextMotion.getFlags() | 128;
        } else {
            flags = $this$setTextMotion.getFlags() & (-129);
        }
        $this$setTextMotion.setFlags(flags);
        int linearity = finalTextMotion.getLinearity();
        if (TextMotion.Linearity.m8517equalsimpl0(linearity, TextMotion.Linearity.INSTANCE.m8522getLinear4e0Vf04())) {
            $this$setTextMotion.setFlags($this$setTextMotion.getFlags() | 64);
            $this$setTextMotion.setHinting(0);
        } else if (TextMotion.Linearity.m8517equalsimpl0(linearity, TextMotion.Linearity.INSTANCE.m8521getFontHinting4e0Vf04())) {
            $this$setTextMotion.getFlags();
            $this$setTextMotion.setHinting(1);
        } else if (TextMotion.Linearity.m8517equalsimpl0(linearity, TextMotion.Linearity.INSTANCE.m8523getNone4e0Vf04())) {
            $this$setTextMotion.getFlags();
            $this$setTextMotion.setHinting(0);
        } else {
            $this$setTextMotion.getFlags();
        }
    }

    public static final boolean hasFontAttributes(SpanStyle $this$hasFontAttributes) {
        return ($this$hasFontAttributes.getFontFamily() == null && $this$hasFontAttributes.getFontStyle() == null && $this$hasFontAttributes.getFontWeight() == null) ? false : true;
    }

    public static final float correctBlurRadius(float blurRadius) {
        if (blurRadius == 0.0f) {
            return Float.MIN_VALUE;
        }
        return blurRadius;
    }
}
