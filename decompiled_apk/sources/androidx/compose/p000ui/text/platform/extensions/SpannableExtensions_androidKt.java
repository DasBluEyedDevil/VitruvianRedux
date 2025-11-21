package androidx.compose.p000ui.text.platform.extensions;

import android.graphics.Typeface;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.ScaleXSpan;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.ShaderBrush;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.AnnotatedStringKt;
import androidx.compose.p000ui.text.Bullet;
import androidx.compose.p000ui.text.PlatformSpanStyle;
import androidx.compose.p000ui.text.SpanStyle;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.android.style.BaselineShiftSpan;
import androidx.compose.p000ui.text.android.style.FontFeatureSpan;
import androidx.compose.p000ui.text.android.style.LetterSpacingSpanEm;
import androidx.compose.p000ui.text.android.style.LetterSpacingSpanPx;
import androidx.compose.p000ui.text.android.style.LineHeightSpan;
import androidx.compose.p000ui.text.android.style.LineHeightStyleSpan;
import androidx.compose.p000ui.text.android.style.ShadowSpan;
import androidx.compose.p000ui.text.android.style.SkewXSpan;
import androidx.compose.p000ui.text.android.style.TextDecorationSpan;
import androidx.compose.p000ui.text.android.style.TypefaceSpan;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.platform.style.CustomBulletSpan;
import androidx.compose.p000ui.text.platform.style.DrawStyleSpan;
import androidx.compose.p000ui.text.platform.style.ShaderBrushSpan;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.text.style.TextIndent;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.p000ui.unit.TextUnitType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.text.StringsKt;

/* compiled from: SpannableExtensions.android.kt */
@Metadata(m145d1 = {"\u0000Ö\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a&\u0010\b\u001a\u00020\u0001*\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a<\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0014\u0010\u0010\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a'\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a3\u0010\u0019\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a+\u0010\u0019\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u001f\u0010 \u001a'\u0010!\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\"\u0010\u0018\u001a\u0010\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001aZ\u0010%\u001a\u00020\u0001*\u00020\u00022\u0006\u0010&\u001a\u00020'2\u0014\u0010\u0010\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u00120\u00112\u0006\u0010\r\u001a\u00020\u000e2&\u0010(\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0)H\u0000\u001a,\u0010/\u001a\u00020\u0001*\u00020\u00022\u0006\u00100\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001aR\u00102\u001a\u00020\u0001*\u00020\u00022\u0006\u0010&\u001a\u00020'2\u0014\u0010\u0010\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u00120\u00112&\u0010(\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0)H\u0002\u001aF\u00103\u001a\u00020\u00012\b\u00104\u001a\u0004\u0018\u0001012\u0012\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002010\u00120\u00112\u001e\u00106\u001a\u001a\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000107H\u0000\u001a!\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0004\b;\u0010<\u001a&\u0010@\u001a\u00020\u0001*\u00020\u00022\b\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a&\u0010C\u001a\u00020\u0001*\u00020\u00022\b\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a+\u0010F\u001a\u00020\u0001*\u00020\u00022\u0006\u0010G\u001a\u00020H2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\bI\u0010J\u001a&\u0010K\u001a\u00020\u0001*\u00020\u00022\b\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a&\u0010N\u001a\u00020\u0001*\u00020\u00022\b\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a&\u0010Q\u001a\u00020\u0001*\u00020\u00022\b\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a3\u0010T\u001a\u00020\u0001*\u00020\u00022\u0006\u0010U\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\bV\u0010W\u001a&\u0010X\u001a\u00020\u0001*\u00020\u00022\b\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a+\u0010[\u001a\u00020\u0001*\u00020\u00022\u0006\u0010G\u001a\u00020H2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\\\u0010J\u001a+\u0010]\u001a\u00020\u0001*\u00020\u00022\b\u0010^\u001a\u0004\u0018\u00010_2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0002\b`\u001a.\u0010a\u001a\u00020\u0001*\u00020\u00022\b\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010d\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a\f\u0010e\u001a\u00020$*\u00020'H\u0002\u001a\u0016\u0010f\u001a\u000201*\u0004\u0018\u0001012\u0006\u0010g\u001a\u000201H\u0002\"\u0018\u0010=\u001a\u00020$*\u0002018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006h"}, m146d2 = {"setSpan", "", "Landroid/text/Spannable;", "span", "", "start", "", "end", "setTextIndent", "textIndent", "Landroidx/compose/ui/text/style/TextIndent;", "contextFontSize", "", "density", "Landroidx/compose/ui/unit/Density;", "setBulletSpans", "annotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "resolveBulletTextUnitToPx", "size", "Landroidx/compose/ui/unit/TextUnit;", "resolveBulletTextUnitToPx-o2QH7mI", "(JFLandroidx/compose/ui/unit/Density;)F", "setLineHeight", "lineHeight", "lineHeightStyle", "Landroidx/compose/ui/text/style/LineHeightStyle;", "setLineHeight-KmRG4DE", "(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V", "setLineHeight-r9BaKPg", "(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V", "resolveLineHeightInPx", "resolveLineHeightInPx-o2QH7mI", "isNonLinearFontScalingActive", "", "setSpanStyles", "contextTextStyle", "Landroidx/compose/ui/text/TextStyle;", "resolveTypeface", "Lkotlin/Function4;", "Landroidx/compose/ui/text/font/FontFamily;", "Landroidx/compose/ui/text/font/FontWeight;", "Landroidx/compose/ui/text/font/FontStyle;", "Landroidx/compose/ui/text/font/FontSynthesis;", "Landroid/graphics/Typeface;", "setSpanStyle", "style", "Landroidx/compose/ui/text/SpanStyle;", "setFontAttributes", "flattenFontStylesAndApply", "contextFontSpanStyle", "spanStyles", "block", "Lkotlin/Function3;", "createLetterSpacingSpan", "Landroid/text/style/MetricAffectingSpan;", "letterSpacing", "createLetterSpacingSpan-eAf_CNQ", "(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;", "needsLetterSpacingSpan", "getNeedsLetterSpacingSpan", "(Landroidx/compose/ui/text/SpanStyle;)Z", "setShadow", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "setDrawStyle", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "setBackground", "color", "Landroidx/compose/ui/graphics/Color;", "setBackground-RPmYEkk", "(Landroid/text/Spannable;JII)V", "setLocaleList", "localeList", "Landroidx/compose/ui/text/intl/LocaleList;", "setGeometricTransform", "textGeometricTransform", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "setFontFeatureSettings", "fontFeatureSettings", "", "setFontSize", "fontSize", "setFontSize-KmRG4DE", "(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V", "setTextDecoration", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "setColor", "setColor-RPmYEkk", "setBaselineShift", "baselineShift", "Landroidx/compose/ui/text/style/BaselineShift;", "setBaselineShift-0ocSgnM", "setBrush", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "hasFontAttributes", "merge", "spanStyle", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SpannableExtensions_androidKt {
    public static final void setSpan(Spannable $this$setSpan, Object span, int start, int end) {
        $this$setSpan.setSpan(span, start, end, 33);
    }

    public static final void setTextIndent(Spannable $this$setTextIndent, TextIndent textIndent, float contextFontSize, Density density) {
        float firstLine;
        if (textIndent != null) {
            if (!TextUnit.m8820equalsimpl0(textIndent.getFirstLine(), TextUnitKt.getSp(0)) || !TextUnit.m8820equalsimpl0(textIndent.getRestLine(), TextUnitKt.getSp(0))) {
                long $this$isUnspecified$iv = textIndent.getFirstLine();
                if (!(TextUnit.m8821getRawTypeimpl($this$isUnspecified$iv) == 0)) {
                    long $this$isUnspecified$iv2 = textIndent.getRestLine();
                    if (!(TextUnit.m8821getRawTypeimpl($this$isUnspecified$iv2) == 0)) {
                        long m8822getTypeUIouoOA = TextUnit.m8822getTypeUIouoOA(textIndent.getFirstLine());
                        float restLine = 0.0f;
                        if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8856getSpUIouoOA())) {
                            firstLine = density.mo650toPxR2X_6o(textIndent.getFirstLine());
                        } else {
                            firstLine = TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8855getEmUIouoOA()) ? TextUnit.m8823getValueimpl(textIndent.getFirstLine()) * contextFontSize : 0.0f;
                        }
                        long m8822getTypeUIouoOA2 = TextUnit.m8822getTypeUIouoOA(textIndent.getRestLine());
                        if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA2, TextUnitType.INSTANCE.m8856getSpUIouoOA())) {
                            restLine = density.mo650toPxR2X_6o(textIndent.getRestLine());
                        } else if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA2, TextUnitType.INSTANCE.m8855getEmUIouoOA())) {
                            restLine = TextUnit.m8823getValueimpl(textIndent.getRestLine()) * contextFontSize;
                        }
                        setSpan($this$setTextIndent, new LeadingMarginSpan.Standard((int) Math.ceil(firstLine), (int) Math.ceil(restLine)), 0, $this$setTextIndent.length());
                    }
                }
            }
        }
    }

    public static final void setBulletSpans(Spannable $this$setBulletSpans, List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>> list, float contextFontSize, Density density, TextIndent textIndent) {
        float textIndentPx;
        Density density2 = density;
        float f = 0.0f;
        if (textIndent != null) {
            long m8822getTypeUIouoOA = TextUnit.m8822getTypeUIouoOA(textIndent.getFirstLine());
            if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8856getSpUIouoOA())) {
                f = density.mo650toPxR2X_6o(textIndent.getFirstLine());
            } else if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8855getEmUIouoOA())) {
                f = TextUnit.m8823getValueimpl(textIndent.getFirstLine()) * contextFontSize;
            }
            textIndentPx = f;
        } else {
            textIndentPx = 0.0f;
        }
        int size = list.size();
        int index$iv = 0;
        while (index$iv < size) {
            AnnotatedString.Range item$iv = list.get(index$iv);
            AnnotatedString.Range it = item$iv;
            AnnotatedString.Annotation item = it.getItem();
            Bullet bullet = item instanceof Bullet ? (Bullet) item : null;
            if (bullet != null) {
                Bullet bullet2 = bullet;
                float bulletWidthPx = m8342resolveBulletTextUnitToPxo2QH7mI(bullet2.getSize(), contextFontSize, density2);
                float bulletHeightPx = m8342resolveBulletTextUnitToPxo2QH7mI(bullet2.getHeight(), contextFontSize, density2);
                float gapWidthPx = m8342resolveBulletTextUnitToPxo2QH7mI(bullet2.getPadding(), contextFontSize, density2);
                if (!Float.isNaN(bulletWidthPx) && !Float.isNaN(bulletHeightPx) && !Float.isNaN(gapWidthPx)) {
                    setSpan($this$setBulletSpans, new CustomBulletSpan(bullet2.getShape(), bulletWidthPx, bulletHeightPx, gapWidthPx, bullet2.getBrush(), bullet2.getAlpha(), bullet2.getDrawStyle(), density2, textIndentPx), it.getStart(), it.getEnd());
                }
            }
            index$iv++;
            density2 = density;
        }
    }

    /* renamed from: resolveBulletTextUnitToPx-o2QH7mI, reason: not valid java name */
    private static final float m8342resolveBulletTextUnitToPxo2QH7mI(long size, float contextFontSize, Density density) {
        if (TextUnit.m8820equalsimpl0(size, TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE())) {
            return contextFontSize;
        }
        long m8822getTypeUIouoOA = TextUnit.m8822getTypeUIouoOA(size);
        if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8856getSpUIouoOA())) {
            return density.mo650toPxR2X_6o(size);
        }
        if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8855getEmUIouoOA())) {
            return TextUnit.m8823getValueimpl(size) * contextFontSize;
        }
        return Float.NaN;
    }

    /* renamed from: setLineHeight-KmRG4DE, reason: not valid java name */
    public static final void m8348setLineHeightKmRG4DE(Spannable $this$setLineHeight_u2dKmRG4DE, long lineHeight, float contextFontSize, Density density, LineHeightStyle lineHeightStyle) {
        float resolvedLineHeight = m8343resolveLineHeightInPxo2QH7mI(lineHeight, contextFontSize, density);
        if (!Float.isNaN(resolvedLineHeight)) {
            int endIndex = (($this$setLineHeight_u2dKmRG4DE.length() == 0) || StringsKt.last($this$setLineHeight_u2dKmRG4DE) == '\n') ? $this$setLineHeight_u2dKmRG4DE.length() + 1 : $this$setLineHeight_u2dKmRG4DE.length();
            setSpan($this$setLineHeight_u2dKmRG4DE, new LineHeightStyleSpan(resolvedLineHeight, 0, endIndex, LineHeightStyle.Trim.m8470isTrimFirstLineTopimpl$ui_text(lineHeightStyle.getTrim()), LineHeightStyle.Trim.m8471isTrimLastLineBottomimpl$ui_text(lineHeightStyle.getTrim()), lineHeightStyle.getAlignment(), LineHeightStyle.Mode.m8459equalsimpl0(lineHeightStyle.getMode(), LineHeightStyle.Mode.INSTANCE.m8464getMinimumlzQqcRY())), 0, $this$setLineHeight_u2dKmRG4DE.length());
        }
    }

    /* renamed from: setLineHeight-r9BaKPg, reason: not valid java name */
    public static final void m8349setLineHeightr9BaKPg(Spannable $this$setLineHeight_u2dr9BaKPg, long lineHeight, float contextFontSize, Density density) {
        float resolvedLineHeight = m8343resolveLineHeightInPxo2QH7mI(lineHeight, contextFontSize, density);
        if (!Float.isNaN(resolvedLineHeight)) {
            setSpan($this$setLineHeight_u2dr9BaKPg, new LineHeightSpan(resolvedLineHeight), 0, $this$setLineHeight_u2dr9BaKPg.length());
        }
    }

    /* renamed from: resolveLineHeightInPx-o2QH7mI, reason: not valid java name */
    private static final float m8343resolveLineHeightInPxo2QH7mI(long lineHeight, float contextFontSize, Density density) {
        long m8822getTypeUIouoOA = TextUnit.m8822getTypeUIouoOA(lineHeight);
        if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8856getSpUIouoOA())) {
            if (!isNonLinearFontScalingActive(density)) {
                return density.mo650toPxR2X_6o(lineHeight);
            }
            long fontSizeSp = density.mo654toSpkPz2Gy4(contextFontSize);
            float lineHeightMultiplier = TextUnit.m8823getValueimpl(lineHeight) / TextUnit.m8823getValueimpl(fontSizeSp);
            return lineHeightMultiplier * contextFontSize;
        }
        if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8855getEmUIouoOA())) {
            return TextUnit.m8823getValueimpl(lineHeight) * contextFontSize;
        }
        return Float.NaN;
    }

    private static final boolean isNonLinearFontScalingActive(Density density) {
        return ((double) density.getFontScale()) > 1.05d;
    }

    public static final void setSpanStyles(Spannable $this$setSpanStyles, TextStyle contextTextStyle, List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>> list, Density density, Function4<? super FontFamily, ? super FontWeight, ? super FontStyle, ? super FontSynthesis, ? extends Typeface> function4) {
        MetricAffectingSpan it;
        setFontAttributes($this$setSpanStyles, contextTextStyle, list, function4);
        boolean hasLetterSpacing = false;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AnnotatedString.Range annotationRange = list.get(i);
            if (annotationRange.getItem() instanceof SpanStyle) {
                int start = annotationRange.getStart();
                int end = annotationRange.getEnd();
                if (start >= 0 && start < $this$setSpanStyles.length() && end > start && end <= $this$setSpanStyles.length()) {
                    setSpanStyle($this$setSpanStyles, (SpanStyle) annotationRange.getItem(), start, end, density);
                    if (getNeedsLetterSpacingSpan((SpanStyle) annotationRange.getItem())) {
                        hasLetterSpacing = true;
                    }
                }
            }
        }
        if (hasLetterSpacing) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                AnnotatedString.Range spanStyleRange = list.get(i2);
                AnnotatedString.Annotation style = spanStyleRange.getItem();
                if (style instanceof SpanStyle) {
                    int start2 = spanStyleRange.getStart();
                    int end2 = spanStyleRange.getEnd();
                    if (start2 >= 0 && start2 < $this$setSpanStyles.length() && end2 > start2 && end2 <= $this$setSpanStyles.length() && (it = m8341createLetterSpacingSpaneAf_CNQ(((SpanStyle) style).getLetterSpacing(), density)) != null) {
                        setSpan($this$setSpanStyles, it, start2, end2);
                    }
                }
            }
        }
    }

    private static final void setSpanStyle(Spannable $this$setSpanStyle, SpanStyle style, int start, int end, Density density) {
        m8345setBaselineShift0ocSgnM($this$setSpanStyle, style.getBaselineShift(), start, end);
        m8346setColorRPmYEkk($this$setSpanStyle, style.m8004getColor0d7_KjU(), start, end);
        setBrush($this$setSpanStyle, style.getBrush(), style.getAlpha(), start, end);
        setTextDecoration($this$setSpanStyle, style.getTextDecoration(), start, end);
        m8347setFontSizeKmRG4DE($this$setSpanStyle, style.getFontSize(), density, start, end);
        setFontFeatureSettings($this$setSpanStyle, style.getFontFeatureSettings(), start, end);
        setGeometricTransform($this$setSpanStyle, style.getTextGeometricTransform(), start, end);
        setLocaleList($this$setSpanStyle, style.getLocaleList(), start, end);
        m8344setBackgroundRPmYEkk($this$setSpanStyle, style.getBackground(), start, end);
        setShadow($this$setSpanStyle, style.getShadow(), start, end);
        setDrawStyle($this$setSpanStyle, style.getDrawStyle(), start, end);
    }

    private static final void setFontAttributes(final Spannable $this$setFontAttributes, TextStyle contextTextStyle, List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>> list, final Function4<? super FontFamily, ? super FontWeight, ? super FontStyle, ? super FontSynthesis, ? extends Typeface> function4) {
        List target$iv = new ArrayList(list.size());
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            AnnotatedString.Range item$iv$iv = list.get(index$iv$iv);
            AnnotatedString.Range it = item$iv$iv;
            if ((it.getItem() instanceof SpanStyle) && (TextPaintExtensions_androidKt.hasFontAttributes((SpanStyle) it.getItem()) || ((SpanStyle) it.getItem()).getFontSynthesis() != null)) {
                AnnotatedString.Range it2 = item$iv$iv;
                Intrinsics.checkNotNull(it2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                target$iv.add(it2);
            }
        }
        List fontRelatedSpanStyles = target$iv;
        SpanStyle contextFontSpanStyle = hasFontAttributes(contextTextStyle) ? new SpanStyle(0L, 0L, contextTextStyle.getFontWeight(), contextTextStyle.m8095getFontStyle4Lr2A7w(), contextTextStyle.m8096getFontSynthesisZQGJjVo(), contextTextStyle.getFontFamily(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65475, (DefaultConstructorMarker) null) : null;
        flattenFontStylesAndApply(contextFontSpanStyle, fontRelatedSpanStyles, new Function3() { // from class: androidx.compose.ui.text.platform.extensions.SpannableExtensions_androidKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit fontAttributes$lambda$12;
                fontAttributes$lambda$12 = SpannableExtensions_androidKt.setFontAttributes$lambda$12($this$setFontAttributes, function4, (SpanStyle) obj, ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
                return fontAttributes$lambda$12;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setFontAttributes$lambda$12(Spannable $this_setFontAttributes, Function4 $resolveTypeface, SpanStyle spanStyle, int start, int end) {
        FontFamily fontFamily = spanStyle.getFontFamily();
        FontWeight fontWeight = spanStyle.getFontWeight();
        if (fontWeight == null) {
            fontWeight = FontWeight.INSTANCE.getNormal();
        }
        FontStyle fontStyle = spanStyle.getFontStyle();
        FontStyle m8173boximpl = FontStyle.m8173boximpl(fontStyle != null ? fontStyle.m8179unboximpl() : FontStyle.INSTANCE.m8183getNormal_LCdwA());
        FontSynthesis fontSynthesis = spanStyle.getFontSynthesis();
        $this_setFontAttributes.setSpan(new TypefaceSpan((Typeface) $resolveTypeface.invoke(fontFamily, fontWeight, m8173boximpl, FontSynthesis.m8184boximpl(fontSynthesis != null ? fontSynthesis.getValue() : FontSynthesis.INSTANCE.m8193getAllGVVA2EU()))), start, end, 33);
        return Unit.INSTANCE;
    }

    public static final void flattenFontStylesAndApply(SpanStyle contextFontSpanStyle, List<AnnotatedString.Range<SpanStyle>> list, Function3<? super SpanStyle, ? super Integer, ? super Integer, Unit> function3) {
        int spanCount;
        int i = 0;
        if (list.size() > 1) {
            int spanCount2 = list.size();
            int[] transitionOffsets = new int[spanCount2 * 2];
            int size = list.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                AnnotatedString.Range item$iv = list.get(index$iv);
                AnnotatedString.Range spanStyle = item$iv;
                int idx = index$iv;
                transitionOffsets[idx] = spanStyle.getStart();
                transitionOffsets[idx + spanCount2] = spanStyle.getEnd();
            }
            ArraysKt.sort(transitionOffsets);
            int lastTransitionOffsets = ArraysKt.first(transitionOffsets);
            int length = transitionOffsets.length;
            while (i < length) {
                int transitionOffset = transitionOffsets[i];
                if (transitionOffset == lastTransitionOffsets) {
                    spanCount = spanCount2;
                } else {
                    SpanStyle spanStyle2 = contextFontSpanStyle;
                    int index$iv2 = 0;
                    int size2 = list.size();
                    while (index$iv2 < size2) {
                        AnnotatedString.Range item$iv2 = list.get(index$iv2);
                        AnnotatedString.Range spanStyle3 = item$iv2;
                        int spanCount3 = spanCount2;
                        if (spanStyle3.getStart() != spanStyle3.getEnd() && AnnotatedStringKt.intersect(lastTransitionOffsets, transitionOffset, spanStyle3.getStart(), spanStyle3.getEnd())) {
                            spanStyle2 = merge(spanStyle2, spanStyle3.getItem());
                        }
                        index$iv2++;
                        spanCount2 = spanCount3;
                    }
                    spanCount = spanCount2;
                    if (spanStyle2 != null) {
                        SpanStyle it = spanStyle2;
                        function3.invoke(it, Integer.valueOf(lastTransitionOffsets), Integer.valueOf(transitionOffset));
                    }
                    lastTransitionOffsets = transitionOffset;
                }
                i++;
                spanCount2 = spanCount;
            }
            return;
        }
        if (!list.isEmpty()) {
            function3.invoke(merge(contextFontSpanStyle, list.get(0).getItem()), Integer.valueOf(list.get(0).getStart()), Integer.valueOf(list.get(0).getEnd()));
        }
    }

    /* renamed from: createLetterSpacingSpan-eAf_CNQ, reason: not valid java name */
    private static final MetricAffectingSpan m8341createLetterSpacingSpaneAf_CNQ(long letterSpacing, Density density) {
        long m8822getTypeUIouoOA = TextUnit.m8822getTypeUIouoOA(letterSpacing);
        if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8856getSpUIouoOA())) {
            return new LetterSpacingSpanPx(density.mo650toPxR2X_6o(letterSpacing));
        }
        if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8855getEmUIouoOA())) {
            return new LetterSpacingSpanEm(TextUnit.m8823getValueimpl(letterSpacing));
        }
        return null;
    }

    private static final boolean getNeedsLetterSpacingSpan(SpanStyle $this$needsLetterSpacingSpan) {
        return TextUnitType.m8851equalsimpl0(TextUnit.m8822getTypeUIouoOA($this$needsLetterSpacingSpan.getLetterSpacing()), TextUnitType.INSTANCE.m8856getSpUIouoOA()) || TextUnitType.m8851equalsimpl0(TextUnit.m8822getTypeUIouoOA($this$needsLetterSpacingSpan.getLetterSpacing()), TextUnitType.INSTANCE.m8855getEmUIouoOA());
    }

    private static final void setShadow(Spannable $this$setShadow, Shadow shadow, int start, int end) {
        if (shadow != null) {
            int m5939toArgb8_81llA = ColorKt.m5939toArgb8_81llA(shadow.getColor());
            long arg0$iv = shadow.getOffset();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
            long arg0$iv2 = shadow.getOffset();
            int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
            setSpan($this$setShadow, new ShadowSpan(m5939toArgb8_81llA, intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2), TextPaintExtensions_androidKt.correctBlurRadius(shadow.getBlurRadius())), start, end);
        }
    }

    private static final void setDrawStyle(Spannable $this$setDrawStyle, DrawStyle drawStyle, int start, int end) {
        if (drawStyle != null) {
            setSpan($this$setDrawStyle, new DrawStyleSpan(drawStyle), start, end);
        }
    }

    /* renamed from: setBackground-RPmYEkk, reason: not valid java name */
    public static final void m8344setBackgroundRPmYEkk(Spannable $this$setBackground_u2dRPmYEkk, long color, int start, int end) {
        if (color != 16) {
            setSpan($this$setBackground_u2dRPmYEkk, new BackgroundColorSpan(ColorKt.m5939toArgb8_81llA(color)), start, end);
        }
    }

    public static final void setLocaleList(Spannable $this$setLocaleList, LocaleList localeList, int start, int end) {
        if (localeList != null) {
            setSpan($this$setLocaleList, LocaleListHelperMethods.INSTANCE.localeSpan(localeList), start, end);
        }
    }

    private static final void setGeometricTransform(Spannable $this$setGeometricTransform, TextGeometricTransform textGeometricTransform, int start, int end) {
        if (textGeometricTransform != null) {
            setSpan($this$setGeometricTransform, new ScaleXSpan(textGeometricTransform.getScaleX()), start, end);
            setSpan($this$setGeometricTransform, new SkewXSpan(textGeometricTransform.getSkewX()), start, end);
        }
    }

    private static final void setFontFeatureSettings(Spannable $this$setFontFeatureSettings, String fontFeatureSettings, int start, int end) {
        if (fontFeatureSettings != null) {
            setSpan($this$setFontFeatureSettings, new FontFeatureSpan(fontFeatureSettings), start, end);
        }
    }

    /* renamed from: setFontSize-KmRG4DE, reason: not valid java name */
    public static final void m8347setFontSizeKmRG4DE(Spannable $this$setFontSize_u2dKmRG4DE, long fontSize, Density density, int start, int end) {
        long m8822getTypeUIouoOA = TextUnit.m8822getTypeUIouoOA(fontSize);
        if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8856getSpUIouoOA())) {
            setSpan($this$setFontSize_u2dKmRG4DE, new AbsoluteSizeSpan(MathKt.roundToInt(density.mo650toPxR2X_6o(fontSize)), false), start, end);
        } else if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8855getEmUIouoOA())) {
            setSpan($this$setFontSize_u2dKmRG4DE, new RelativeSizeSpan(TextUnit.m8823getValueimpl(fontSize)), start, end);
        }
    }

    public static final void setTextDecoration(Spannable $this$setTextDecoration, TextDecoration textDecoration, int start, int end) {
        if (textDecoration != null) {
            TextDecorationSpan textDecorationSpan = new TextDecorationSpan(textDecoration.contains(TextDecoration.INSTANCE.getUnderline()), textDecoration.contains(TextDecoration.INSTANCE.getLineThrough()));
            setSpan($this$setTextDecoration, textDecorationSpan, start, end);
        }
    }

    /* renamed from: setColor-RPmYEkk, reason: not valid java name */
    public static final void m8346setColorRPmYEkk(Spannable $this$setColor_u2dRPmYEkk, long color, int start, int end) {
        if (color != 16) {
            setSpan($this$setColor_u2dRPmYEkk, new ForegroundColorSpan(ColorKt.m5939toArgb8_81llA(color)), start, end);
        }
    }

    /* renamed from: setBaselineShift-0ocSgnM, reason: not valid java name */
    private static final void m8345setBaselineShift0ocSgnM(Spannable $this$setBaselineShift_u2d0ocSgnM, BaselineShift baselineShift, int start, int end) {
        if (baselineShift != null) {
            float it = baselineShift.m8363unboximpl();
            setSpan($this$setBaselineShift_u2d0ocSgnM, new BaselineShiftSpan(it), start, end);
        }
    }

    private static final void setBrush(Spannable $this$setBrush, Brush brush, float alpha, int start, int end) {
        if (brush != null) {
            if (brush instanceof SolidColor) {
                m8346setColorRPmYEkk($this$setBrush, ((SolidColor) brush).getValue(), start, end);
            } else {
                if (!(brush instanceof ShaderBrush)) {
                    throw new NoWhenBranchMatchedException();
                }
                setSpan($this$setBrush, new ShaderBrushSpan((ShaderBrush) brush, alpha), start, end);
            }
        }
    }

    private static final boolean hasFontAttributes(TextStyle $this$hasFontAttributes) {
        return TextPaintExtensions_androidKt.hasFontAttributes($this$hasFontAttributes.toSpanStyle()) || $this$hasFontAttributes.m8096getFontSynthesisZQGJjVo() != null;
    }

    private static final SpanStyle merge(SpanStyle $this$merge, SpanStyle spanStyle) {
        return $this$merge == null ? spanStyle : $this$merge.merge(spanStyle);
    }
}
