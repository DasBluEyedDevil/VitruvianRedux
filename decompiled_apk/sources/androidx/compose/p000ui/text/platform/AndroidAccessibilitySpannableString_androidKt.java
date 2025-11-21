package androidx.compose.p000ui.text.platform;

import android.graphics.Typeface;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.LinkAnnotation;
import androidx.compose.p000ui.text.SpanStyle;
import androidx.compose.p000ui.text.TtsAnnotation;
import androidx.compose.p000ui.text.UrlAnnotation;
import androidx.compose.p000ui.text.font.AndroidFontUtils_androidKt;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.font.GenericFontFamily;
import androidx.compose.p000ui.text.platform.extensions.SpannableExtensions_androidKt;
import androidx.compose.p000ui.text.platform.extensions.TtsAnnotationExtensions_androidKt;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.unit.Density;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidAccessibilitySpannableString.android.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007\u001a4\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011*\b\u0012\u0004\u0012\u00020\u00130\u0011H\u0002¨\u0006\u0014"}, m146d2 = {"toAccessibilitySpannableString", "Landroid/text/SpannableString;", "Landroidx/compose/ui/text/AnnotatedString;", "density", "Landroidx/compose/ui/unit/Density;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "urlSpanCache", "Landroidx/compose/ui/text/platform/URLSpanCache;", "setSpanStyle", "", "spanStyle", "Landroidx/compose/ui/text/SpanStyle;", "start", "", "end", "toUrlLink", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/LinkAnnotation$Url;", "Landroidx/compose/ui/text/LinkAnnotation;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidAccessibilitySpannableString_androidKt {
    public static final SpannableString toAccessibilitySpannableString(AnnotatedString $this$toAccessibilitySpannableString, Density density, FontFamily.Resolver fontFamilyResolver, URLSpanCache urlSpanCache) {
        SpannableString spannableString = new SpannableString($this$toAccessibilitySpannableString.getText());
        List $this$fastForEach$iv = $this$toAccessibilitySpannableString.getSpanStylesOrNull$ui_text();
        if ($this$fastForEach$iv != null) {
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                AnnotatedString.Range<SpanStyle> range = (AnnotatedString.Range) item$iv;
                SpanStyle style = range.component1();
                int start = range.getStart();
                int end = range.getEnd();
                SpanStyle noFontStyle = SpanStyle.m7995copyGSF8kmg$default(style, 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, null, 65503, null);
                setSpanStyle(spannableString, noFontStyle, start, end, density, fontFamilyResolver);
            }
        }
        List $this$fastForEach$iv2 = $this$toAccessibilitySpannableString.getTtsAnnotations(0, $this$toAccessibilitySpannableString.length());
        int size2 = $this$fastForEach$iv2.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
            AnnotatedString.Range<TtsAnnotation> range2 = (AnnotatedString.Range) item$iv2;
            TtsAnnotation ttsAnnotation = range2.component1();
            int start2 = range2.getStart();
            int end2 = range2.getEnd();
            spannableString.setSpan(TtsAnnotationExtensions_androidKt.toSpan(ttsAnnotation), start2, end2, 33);
        }
        List $this$fastForEach$iv3 = $this$toAccessibilitySpannableString.getUrlAnnotations(0, $this$toAccessibilitySpannableString.length());
        int size3 = $this$fastForEach$iv3.size();
        for (int index$iv3 = 0; index$iv3 < size3; index$iv3++) {
            Object item$iv3 = $this$fastForEach$iv3.get(index$iv3);
            AnnotatedString.Range<UrlAnnotation> range3 = (AnnotatedString.Range) item$iv3;
            UrlAnnotation urlAnnotation = range3.component1();
            int start3 = range3.getStart();
            int end3 = range3.getEnd();
            spannableString.setSpan(urlSpanCache.toURLSpan(urlAnnotation), start3, end3, 33);
        }
        List $this$fastForEach$iv4 = $this$toAccessibilitySpannableString.getLinkAnnotations(0, $this$toAccessibilitySpannableString.length());
        int size4 = $this$fastForEach$iv4.size();
        for (int index$iv4 = 0; index$iv4 < size4; index$iv4++) {
            Object item$iv4 = $this$fastForEach$iv4.get(index$iv4);
            AnnotatedString.Range linkRange = (AnnotatedString.Range) item$iv4;
            if (linkRange.getStart() != linkRange.getEnd()) {
                LinkAnnotation link = linkRange.getItem();
                if ((link instanceof LinkAnnotation.Url) && ((LinkAnnotation.Url) link).getLinkInteractionListener() == null) {
                    spannableString.setSpan(urlSpanCache.toURLSpan(toUrlLink(linkRange)), linkRange.getStart(), linkRange.getEnd(), 33);
                } else {
                    spannableString.setSpan(urlSpanCache.toClickableSpan(linkRange), linkRange.getStart(), linkRange.getEnd(), 33);
                }
            }
        }
        return spannableString;
    }

    private static final void setSpanStyle(SpannableString $this$setSpanStyle, SpanStyle spanStyle, int start, int end, Density density, FontFamily.Resolver fontFamilyResolver) {
        SpannableExtensions_androidKt.m8346setColorRPmYEkk($this$setSpanStyle, spanStyle.m8004getColor0d7_KjU(), start, end);
        SpannableExtensions_androidKt.m8347setFontSizeKmRG4DE($this$setSpanStyle, spanStyle.getFontSize(), density, start, end);
        if (spanStyle.getFontWeight() != null || spanStyle.getFontStyle() != null) {
            FontWeight fontWeight = spanStyle.getFontWeight();
            if (fontWeight == null) {
                fontWeight = FontWeight.INSTANCE.getNormal();
            }
            FontStyle fontStyle = spanStyle.getFontStyle();
            int fontStyle2 = fontStyle != null ? fontStyle.m8179unboximpl() : FontStyle.INSTANCE.m8183getNormal_LCdwA();
            $this$setSpanStyle.setSpan(new StyleSpan(AndroidFontUtils_androidKt.m8127getAndroidTypefaceStyleFO1MlWM(fontWeight, fontStyle2)), start, end, 33);
        }
        if (spanStyle.getFontFamily() != null) {
            if (spanStyle.getFontFamily() instanceof GenericFontFamily) {
                $this$setSpanStyle.setSpan(new TypefaceSpan(((GenericFontFamily) spanStyle.getFontFamily()).getName()), start, end, 33);
            } else if (Build.VERSION.SDK_INT >= 28) {
                FontFamily fontFamily = spanStyle.getFontFamily();
                FontSynthesis fontSynthesis = spanStyle.getFontSynthesis();
                Object value = FontFamily.Resolver.m8147resolveDPcqOEQ$default(fontFamilyResolver, fontFamily, null, 0, fontSynthesis != null ? fontSynthesis.getValue() : FontSynthesis.INSTANCE.m8193getAllGVVA2EU(), 6, null).getValue();
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type android.graphics.Typeface");
                Typeface typeface = (Typeface) value;
                $this$setSpanStyle.setSpan(Api28Impl.INSTANCE.createTypefaceSpan(typeface), start, end, 33);
            }
        }
        if (spanStyle.getTextDecoration() != null) {
            if (spanStyle.getTextDecoration().contains(TextDecoration.INSTANCE.getUnderline())) {
                $this$setSpanStyle.setSpan(new UnderlineSpan(), start, end, 33);
            }
            if (spanStyle.getTextDecoration().contains(TextDecoration.INSTANCE.getLineThrough())) {
                $this$setSpanStyle.setSpan(new StrikethroughSpan(), start, end, 33);
            }
        }
        if (spanStyle.getTextGeometricTransform() != null) {
            $this$setSpanStyle.setSpan(new ScaleXSpan(spanStyle.getTextGeometricTransform().getScaleX()), start, end, 33);
        }
        SpannableExtensions_androidKt.setLocaleList($this$setSpanStyle, spanStyle.getLocaleList(), start, end);
        SpannableExtensions_androidKt.m8344setBackgroundRPmYEkk($this$setSpanStyle, spanStyle.getBackground(), start, end);
    }

    private static final AnnotatedString.Range<LinkAnnotation.Url> toUrlLink(AnnotatedString.Range<LinkAnnotation> range) {
        LinkAnnotation item = range.getItem();
        Intrinsics.checkNotNull(item, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
        return new AnnotatedString.Range<>((LinkAnnotation.Url) item, range.getStart(), range.getEnd());
    }
}
