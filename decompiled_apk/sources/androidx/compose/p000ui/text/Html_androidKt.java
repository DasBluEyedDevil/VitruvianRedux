package androidx.compose.p000ui.text;

import android.graphics.Typeface;
import android.text.Editable;
import android.text.Html;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.LinkAnnotation;
import androidx.compose.p000ui.text.font.AndroidTypeface_androidKt;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.font.GenericFontFamily;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.p000ui.text.style.TextAlign;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.text.style.TextIndent;
import androidx.compose.p000ui.text.style.TextMotion;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.core.text.HtmlCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.Utf8;
import org.xml.sax.ContentHandler;
import org.xml.sax.XMLReader;

/* compiled from: Html.android.kt */
@Metadata(m145d1 = {"\u0000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0007*\u0001 \u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u001a$\u0010\t\u001a\u00020\u0001*\u00020\n2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0001\u001a(\u0010\u000b\u001a\u00020\f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002\u001a8\u0010\u000f\u001a\u00020\f*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002\u001a\f\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0002\u001a\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u0019*\u00020\u001aH\u0002\u001a\f\u0010\u0018\u001a\u00020\u0019*\u00020\u001bH\u0002\u001a\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0002\"\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0004\n\u0002\u0010!\"\u000e\u0010\"\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006&"}, m146d2 = {"fromHtml", "Landroidx/compose/ui/text/AnnotatedString;", "Landroidx/compose/ui/text/AnnotatedString$Companion;", "htmlString", "", "linkStyles", "Landroidx/compose/ui/text/TextLinkStyles;", "linkInteractionListener", "Landroidx/compose/ui/text/LinkInteractionListener;", "toAnnotatedString", "Landroid/text/Spanned;", "addSpans", "", "Landroidx/compose/ui/text/AnnotatedString$Builder;", "spanned", "addSpan", "span", "", "start", "", "end", "toParagraphStyle", "Landroidx/compose/ui/text/ParagraphStyle;", "Landroid/text/style/AlignmentSpan;", "toSpanStyle", "Landroidx/compose/ui/text/SpanStyle;", "Landroid/text/style/StyleSpan;", "Landroid/text/style/TypefaceSpan;", "optionalFontFamilyFromName", "Landroidx/compose/ui/text/font/FontFamily;", "familyName", "TagHandler", "androidx/compose/ui/text/Html_androidKt$TagHandler$1", "Landroidx/compose/ui/text/Html_androidKt$TagHandler$1;", Html_androidKt.ContentHandlerReplacementTag, "AnnotationTag", "Li", "Ul", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Html_androidKt {
    private static final String AnnotationTag = "annotation";
    private static final String ContentHandlerReplacementTag = "ContentHandlerReplacementTag";

    /* renamed from: Li */
    private static final String f184Li = "li";
    private static final Html_androidKt$TagHandler$1 TagHandler = new Html.TagHandler() { // from class: androidx.compose.ui.text.Html_androidKt$TagHandler$1
        @Override // android.text.Html.TagHandler
        public void handleTag(boolean opening, String tag, Editable output, XMLReader xmlReader) {
            if (xmlReader != null && output != null && opening && Intrinsics.areEqual(tag, "ContentHandlerReplacementTag")) {
                ContentHandler currentContentHandler = xmlReader.getContentHandler();
                xmlReader.setContentHandler(new AnnotationContentHandler(currentContentHandler, output));
            }
        }
    };

    /* renamed from: Ul */
    private static final String f185Ul = "ul";

    /* compiled from: Html.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ AnnotatedString fromHtml$default(AnnotatedString.Companion companion, String str, TextLinkStyles textLinkStyles, LinkInteractionListener linkInteractionListener, int i, Object obj) {
        if ((i & 2) != 0) {
            textLinkStyles = null;
        }
        if ((i & 4) != 0) {
            linkInteractionListener = null;
        }
        return fromHtml(companion, str, textLinkStyles, linkInteractionListener);
    }

    public static final AnnotatedString fromHtml(AnnotatedString.Companion $this$fromHtml, String htmlString, TextLinkStyles linkStyles, LinkInteractionListener linkInteractionListener) {
        String stringToParse = "<ContentHandlerReplacementTag />" + htmlString;
        Spanned spanned = HtmlCompat.fromHtml(stringToParse, 63, null, TagHandler);
        return toAnnotatedString(spanned, linkStyles, linkInteractionListener);
    }

    public static /* synthetic */ AnnotatedString toAnnotatedString$default(Spanned spanned, TextLinkStyles textLinkStyles, LinkInteractionListener linkInteractionListener, int i, Object obj) {
        if ((i & 1) != 0) {
            textLinkStyles = null;
        }
        if ((i & 2) != 0) {
            linkInteractionListener = null;
        }
        return toAnnotatedString(spanned, textLinkStyles, linkInteractionListener);
    }

    public static final AnnotatedString toAnnotatedString(Spanned $this$toAnnotatedString, TextLinkStyles linkStyles, LinkInteractionListener linkInteractionListener) {
        AnnotatedString.Builder it = new AnnotatedString.Builder($this$toAnnotatedString.length()).append((CharSequence) $this$toAnnotatedString);
        addSpans(it, $this$toAnnotatedString, linkStyles, linkInteractionListener);
        return it.toAnnotatedString();
    }

    private static final void addSpans(AnnotatedString.Builder $this$addSpans, Spanned spanned, TextLinkStyles linkStyles, LinkInteractionListener linkInteractionListener) {
        Object[] $this$forEach$iv = spanned.getSpans(0, $this$addSpans.getLength(), Object.class);
        for (Object element$iv : $this$forEach$iv) {
            long range = TextRangeKt.TextRange(spanned.getSpanStart(element$iv), spanned.getSpanEnd(element$iv));
            addSpan($this$addSpans, element$iv, TextRange.m8063getStartimpl(range), TextRange.m8058getEndimpl(range), linkStyles, linkInteractionListener);
        }
    }

    private static final void addSpan(AnnotatedString.Builder $this$addSpan, Object span, int start, int end, TextLinkStyles linkStyles, LinkInteractionListener linkInteractionListener) {
        String url;
        if (!(span instanceof AbsoluteSizeSpan)) {
            if (span instanceof AlignmentSpan) {
                $this$addSpan.addStyle(toParagraphStyle((AlignmentSpan) span), start, end);
                return;
            }
            if (span instanceof AnnotationSpan) {
                $this$addSpan.addStringAnnotation(((AnnotationSpan) span).getKey(), ((AnnotationSpan) span).getValue(), start, end);
                return;
            }
            if (span instanceof BackgroundColorSpan) {
                $this$addSpan.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, ColorKt.Color(((BackgroundColorSpan) span).getBackgroundColor()), (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 63487, (DefaultConstructorMarker) null), start, end);
                return;
            }
            if (span instanceof BulletSpanWithLevel) {
                long arg0$iv = Bullet.INSTANCE.m7887getDefaultIndentationXSAIIZE();
                int other$iv = ((BulletSpanWithLevel) span).getIndentationLevel();
                TextUnitKt.m8836checkArithmeticR2X_6o(arg0$iv);
                $this$addSpan.m7877addBulletr9BaKPg(((BulletSpanWithLevel) span).getBullet(), TextUnitKt.pack(TextUnit.m8821getRawTypeimpl(arg0$iv), TextUnit.m8823getValueimpl(arg0$iv) * other$iv), start, end);
                return;
            }
            if (span instanceof ForegroundColorSpan) {
                $this$addSpan.addStyle(new SpanStyle(ColorKt.Color(((ForegroundColorSpan) span).getForegroundColor()), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), start, end);
                return;
            }
            if (span instanceof RelativeSizeSpan) {
                $this$addSpan.addStyle(new SpanStyle(0L, TextUnitKt.getEm(((RelativeSizeSpan) span).getSizeChange()), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, Utf8.REPLACEMENT_CODE_POINT, (DefaultConstructorMarker) null), start, end);
                return;
            }
            if (span instanceof StrikethroughSpan) {
                $this$addSpan.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getLineThrough(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null), start, end);
                return;
            }
            if (span instanceof StyleSpan) {
                SpanStyle it = toSpanStyle((StyleSpan) span);
                if (it != null) {
                    $this$addSpan.addStyle(it, start, end);
                    return;
                }
                return;
            }
            if (span instanceof SubscriptSpan) {
                $this$addSpan.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, BaselineShift.m8357boximpl(BaselineShift.INSTANCE.m8368getSubscripty9eOQZs()), (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65279, (DefaultConstructorMarker) null), start, end);
                return;
            }
            if (span instanceof SuperscriptSpan) {
                $this$addSpan.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, BaselineShift.m8357boximpl(BaselineShift.INSTANCE.m8369getSuperscripty9eOQZs()), (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65279, (DefaultConstructorMarker) null), start, end);
                return;
            }
            if (span instanceof TypefaceSpan) {
                $this$addSpan.addStyle(toSpanStyle((TypefaceSpan) span), start, end);
                return;
            }
            if (span instanceof UnderlineSpan) {
                $this$addSpan.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null), start, end);
                return;
            }
            if ((span instanceof URLSpan) && (url = ((URLSpan) span).getURL()) != null) {
                LinkAnnotation.Url link = new LinkAnnotation.Url(url, linkStyles, linkInteractionListener);
                $this$addSpan.addLink(link, start, end);
            }
        }
    }

    private static final ParagraphStyle toParagraphStyle(AlignmentSpan $this$toParagraphStyle) {
        int m8490getStarte0LSkKk;
        Layout.Alignment alignment = $this$toParagraphStyle.getAlignment();
        switch (alignment == null ? -1 : WhenMappings.$EnumSwitchMapping$0[alignment.ordinal()]) {
            case 1:
                m8490getStarte0LSkKk = TextAlign.INSTANCE.m8490getStarte0LSkKk();
                break;
            case 2:
                m8490getStarte0LSkKk = TextAlign.INSTANCE.m8485getCentere0LSkKk();
                break;
            case 3:
                m8490getStarte0LSkKk = TextAlign.INSTANCE.m8486getEnde0LSkKk();
                break;
            default:
                m8490getStarte0LSkKk = TextAlign.INSTANCE.m8491getUnspecifiede0LSkKk();
                break;
        }
        int alignment2 = m8490getStarte0LSkKk;
        return new ParagraphStyle(alignment2, 0, 0L, (TextIndent) null, (PlatformParagraphStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 510, (DefaultConstructorMarker) null);
    }

    private static final SpanStyle toSpanStyle(StyleSpan $this$toSpanStyle) {
        switch ($this$toSpanStyle.getStyle()) {
            case 1:
                return new SpanStyle(0L, 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null);
            case 2:
                return new SpanStyle(0L, 0L, (FontWeight) null, FontStyle.m8173boximpl(FontStyle.INSTANCE.m8182getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65527, (DefaultConstructorMarker) null);
            case 3:
                return new SpanStyle(0L, 0L, FontWeight.INSTANCE.getBold(), FontStyle.m8173boximpl(FontStyle.INSTANCE.m8182getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65523, (DefaultConstructorMarker) null);
            default:
                return null;
        }
    }

    private static final SpanStyle toSpanStyle(TypefaceSpan $this$toSpanStyle) {
        GenericFontFamily serif;
        String family = $this$toSpanStyle.getFamily();
        if (Intrinsics.areEqual(family, FontFamily.INSTANCE.getCursive().getName())) {
            serif = FontFamily.INSTANCE.getCursive();
        } else if (Intrinsics.areEqual(family, FontFamily.INSTANCE.getMonospace().getName())) {
            serif = FontFamily.INSTANCE.getMonospace();
        } else if (Intrinsics.areEqual(family, FontFamily.INSTANCE.getSansSerif().getName())) {
            serif = FontFamily.INSTANCE.getSansSerif();
        } else {
            serif = Intrinsics.areEqual(family, FontFamily.INSTANCE.getSerif().getName()) ? FontFamily.INSTANCE.getSerif() : optionalFontFamilyFromName($this$toSpanStyle.getFamily());
        }
        FontFamily fontFamily = serif;
        return new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, fontFamily, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65503, (DefaultConstructorMarker) null);
    }

    private static final FontFamily optionalFontFamilyFromName(String familyName) {
        String str = familyName;
        if (str == null || str.length() == 0) {
            return null;
        }
        Typeface typeface = Typeface.create(familyName, 0);
        Typeface it = (Intrinsics.areEqual(typeface, Typeface.DEFAULT) || Intrinsics.areEqual(typeface, Typeface.create(Typeface.DEFAULT, 0))) ? false : true ? typeface : null;
        if (it != null) {
            return AndroidTypeface_androidKt.FontFamily(it);
        }
        return null;
    }
}
