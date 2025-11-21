package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.style.Hyphens;
import androidx.compose.p000ui.text.style.LineBreak;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.p000ui.text.style.TextAlign;
import androidx.compose.p000ui.text.style.TextDirection;
import androidx.compose.p000ui.text.style.TextIndent;
import androidx.compose.p000ui.text.style.TextIndentKt;
import androidx.compose.p000ui.text.style.TextMotion;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.unit.TextUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ParagraphStyle.kt */
@Metadata(m145d1 = {"\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0007\u001a&\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\n2\b\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001ac\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00012\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0000¢\u0006\u0004\b \u0010!\u001a\u0018\u0010\"\u001a\u0004\u0018\u00010\n*\u00020\u00042\b\u0010#\u001a\u0004\u0018\u00010\nH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002¨\u0006$"}, m146d2 = {"DefaultLineHeight", "Landroidx/compose/ui/unit/TextUnit;", "J", "lerp", "Landroidx/compose/ui/text/ParagraphStyle;", "start", "stop", "fraction", "", "lerpPlatformStyle", "Landroidx/compose/ui/text/PlatformParagraphStyle;", "resolveParagraphStyleDefaults", "style", "direction", "Landroidx/compose/ui/unit/LayoutDirection;", "fastMerge", "textAlign", "Landroidx/compose/ui/text/style/TextAlign;", "textDirection", "Landroidx/compose/ui/text/style/TextDirection;", "lineHeight", "textIndent", "Landroidx/compose/ui/text/style/TextIndent;", "platformStyle", "lineHeightStyle", "Landroidx/compose/ui/text/style/LineHeightStyle;", "lineBreak", "Landroidx/compose/ui/text/style/LineBreak;", "hyphens", "Landroidx/compose/ui/text/style/Hyphens;", "textMotion", "Landroidx/compose/ui/text/style/TextMotion;", "fastMerge-j5T8yCg", "(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;", "mergePlatformStyle", "other", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ParagraphStyleKt {
    private static final long DefaultLineHeight = TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();

    public static final ParagraphStyle lerp(ParagraphStyle start, ParagraphStyle stop, float fraction) {
        int value = ((TextAlign) SpanStyleKt.lerpDiscrete(TextAlign.m8478boximpl(start.getTextAlign()), TextAlign.m8478boximpl(stop.getTextAlign()), fraction)).getValue();
        int value2 = ((TextDirection) SpanStyleKt.lerpDiscrete(TextDirection.m8492boximpl(start.getTextDirection()), TextDirection.m8492boximpl(stop.getTextDirection()), fraction)).getValue();
        long m8010lerpTextUnitInheritableC3pnCVY = SpanStyleKt.m8010lerpTextUnitInheritableC3pnCVY(start.getLineHeight(), stop.getLineHeight(), fraction);
        TextIndent textIndent = start.getTextIndent();
        if (textIndent == null) {
            textIndent = TextIndent.INSTANCE.getNone();
        }
        TextIndent textIndent2 = stop.getTextIndent();
        if (textIndent2 == null) {
            textIndent2 = TextIndent.INSTANCE.getNone();
        }
        return new ParagraphStyle(value, value2, m8010lerpTextUnitInheritableC3pnCVY, TextIndentKt.lerp(textIndent, textIndent2, fraction), lerpPlatformStyle(start.getPlatformStyle(), stop.getPlatformStyle(), fraction), (LineHeightStyle) SpanStyleKt.lerpDiscrete(start.getLineHeightStyle(), stop.getLineHeightStyle(), fraction), ((LineBreak) SpanStyleKt.lerpDiscrete(LineBreak.m8386boximpl(start.getLineBreak()), LineBreak.m8386boximpl(stop.getLineBreak()), fraction)).getMask(), ((Hyphens) SpanStyleKt.lerpDiscrete(Hyphens.m8376boximpl(start.getHyphens()), Hyphens.m8376boximpl(stop.getHyphens()), fraction)).getValue(), (TextMotion) SpanStyleKt.lerpDiscrete(start.getTextMotion(), stop.getTextMotion(), fraction), (DefaultConstructorMarker) null);
    }

    private static final PlatformParagraphStyle lerpPlatformStyle(PlatformParagraphStyle start, PlatformParagraphStyle stop, float fraction) {
        if (start == null && stop == null) {
            return null;
        }
        PlatformParagraphStyle startNonNull = start == null ? PlatformParagraphStyle.INSTANCE.getDefault() : start;
        PlatformParagraphStyle stopNonNull = stop == null ? PlatformParagraphStyle.INSTANCE.getDefault() : stop;
        return AndroidTextStyle_androidKt.lerp(startNonNull, stopNonNull, fraction);
    }

    public static final ParagraphStyle resolveParagraphStyleDefaults(ParagraphStyle style, LayoutDirection direction) {
        int m8490getStarte0LSkKk = TextAlign.m8481equalsimpl0(style.getTextAlign(), TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk()) ? TextAlign.INSTANCE.m8490getStarte0LSkKk() : style.getTextAlign();
        int m8109resolveTextDirectionIhaHGbI = TextStyleKt.m8109resolveTextDirectionIhaHGbI(direction, style.getTextDirection());
        long $this$isUnspecified$iv = style.getLineHeight();
        long lineHeight = (TextUnit.m8821getRawTypeimpl($this$isUnspecified$iv) > 0L ? 1 : (TextUnit.m8821getRawTypeimpl($this$isUnspecified$iv) == 0L ? 0 : -1)) == 0 ? DefaultLineHeight : style.getLineHeight();
        TextIndent textIndent = style.getTextIndent();
        if (textIndent == null) {
            textIndent = TextIndent.INSTANCE.getNone();
        }
        PlatformParagraphStyle platformStyle = style.getPlatformStyle();
        LineHeightStyle lineHeightStyle = style.getLineHeightStyle();
        int m8405getSimplerAG3T2k = LineBreak.m8392equalsimpl0(style.getLineBreak(), LineBreak.INSTANCE.m8406getUnspecifiedrAG3T2k()) ? LineBreak.INSTANCE.m8405getSimplerAG3T2k() : style.getLineBreak();
        int m8384getNonevmbZdU8 = Hyphens.m8379equalsimpl0(style.getHyphens(), Hyphens.INSTANCE.m8385getUnspecifiedvmbZdU8()) ? Hyphens.INSTANCE.m8384getNonevmbZdU8() : style.getHyphens();
        TextMotion textMotion = style.getTextMotion();
        if (textMotion == null) {
            textMotion = TextMotion.INSTANCE.getStatic();
        }
        return new ParagraphStyle(m8490getStarte0LSkKk, m8109resolveTextDirectionIhaHGbI, lineHeight, textIndent, platformStyle, lineHeightStyle, m8405getSimplerAG3T2k, m8384getNonevmbZdU8, textMotion, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0056, code lost:
    
        if (androidx.compose.p000ui.unit.TextUnit.m8820equalsimpl0(r10, r26.getLineHeight()) != false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00d5 A[RETURN] */
    /* renamed from: fastMerge-j5T8yCg, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p000ui.text.ParagraphStyle m7952fastMergej5T8yCg(androidx.compose.p000ui.text.ParagraphStyle r26, int r27, int r28, long r29, androidx.compose.p000ui.text.style.TextIndent r31, androidx.compose.p000ui.text.PlatformParagraphStyle r32, androidx.compose.p000ui.text.style.LineHeightStyle r33, int r34, int r35, androidx.compose.p000ui.text.style.TextMotion r36) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.ParagraphStyleKt.m7952fastMergej5T8yCg(androidx.compose.ui.text.ParagraphStyle, int, int, long, androidx.compose.ui.text.style.TextIndent, androidx.compose.ui.text.PlatformParagraphStyle, androidx.compose.ui.text.style.LineHeightStyle, int, int, androidx.compose.ui.text.style.TextMotion):androidx.compose.ui.text.ParagraphStyle");
    }

    private static final PlatformParagraphStyle mergePlatformStyle(ParagraphStyle $this$mergePlatformStyle, PlatformParagraphStyle other) {
        return $this$mergePlatformStyle.getPlatformStyle() == null ? other : other == null ? $this$mergePlatformStyle.getPlatformStyle() : $this$mergePlatformStyle.getPlatformStyle().merge(other);
    }
}
