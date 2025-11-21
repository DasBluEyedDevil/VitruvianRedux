package androidx.compose.foundation.internal;

import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.compose.p000ui.platform.ClipEntry;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.SpanStyle;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ClipboardUtils.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\r\u001a\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0003H\u0080@¢\u0006\u0002\u0010\u0004\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0003H\u0080@¢\u0006\u0002\u0010\u0004\u001a\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0006H\u0000\u001a\u000e\u0010\b\u001a\u00020\t*\u0004\u0018\u00010\u0003H\u0000\u001a\f\u0010\n\u001a\u00020\u000b*\u00020\u0006H\u0000\u001a\u0010\u0010\f\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u000bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010'\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000¨\u00061"}, m146d2 = {"PLAIN_TEXT_LABEL", "", "readText", "Landroidx/compose/ui/platform/ClipEntry;", "(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readAnnotatedString", "Landroidx/compose/ui/text/AnnotatedString;", "toClipEntry", "hasText", "", "convertToCharSequence", "", "convertToAnnotatedString", "UNIT_TYPE_UNSPECIFIED", "", "UNIT_TYPE_SP", "UNIT_TYPE_EM", "FONT_STYLE_NORMAL", "FONT_STYLE_ITALIC", "FONT_SYNTHESIS_NONE", "FONT_SYNTHESIS_ALL", "FONT_SYNTHESIS_WEIGHT", "FONT_SYNTHESIS_STYLE", "COLOR_ID", "FONT_SIZE_ID", "FONT_WEIGHT_ID", "FONT_STYLE_ID", "FONT_SYNTHESIS_ID", "FONT_FEATURE_SETTINGS_ID", "LETTER_SPACING_ID", "BASELINE_SHIFT_ID", "TEXT_GEOMETRIC_TRANSFORM_ID", "BACKGROUND_ID", "TEXT_DECORATION_ID", "SHADOW_ID", "BYTE_SIZE", "", "INT_SIZE", "FLOAT_SIZE", "LONG_SIZE", "COLOR_SIZE", "TEXT_UNIT_SIZE", "FONT_WEIGHT_SIZE", "FONT_STYLE_SIZE", "FONT_SYNTHESIS_SIZE", "BASELINE_SHIFT_SIZE", "TEXT_GEOMETRIC_TRANSFORM_SIZE", "TEXT_DECORATION_SIZE", "SHADOW_SIZE", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ClipboardUtils_androidKt {
    private static final byte BACKGROUND_ID = 10;
    private static final byte BASELINE_SHIFT_ID = 8;
    private static final int BASELINE_SHIFT_SIZE = 4;
    private static final int BYTE_SIZE = 1;
    private static final byte COLOR_ID = 1;
    private static final int COLOR_SIZE = 8;
    private static final int FLOAT_SIZE = 4;
    private static final byte FONT_FEATURE_SETTINGS_ID = 6;
    private static final byte FONT_SIZE_ID = 2;
    private static final byte FONT_STYLE_ID = 4;
    private static final byte FONT_STYLE_ITALIC = 1;
    private static final byte FONT_STYLE_NORMAL = 0;
    private static final int FONT_STYLE_SIZE = 1;
    private static final byte FONT_SYNTHESIS_ALL = 1;
    private static final byte FONT_SYNTHESIS_ID = 5;
    private static final byte FONT_SYNTHESIS_NONE = 0;
    private static final int FONT_SYNTHESIS_SIZE = 1;
    private static final byte FONT_SYNTHESIS_STYLE = 3;
    private static final byte FONT_SYNTHESIS_WEIGHT = 2;
    private static final byte FONT_WEIGHT_ID = 3;
    private static final int FONT_WEIGHT_SIZE = 4;
    private static final int INT_SIZE = 4;
    private static final byte LETTER_SPACING_ID = 7;
    private static final int LONG_SIZE = 8;
    private static final String PLAIN_TEXT_LABEL = "plain text";
    private static final byte SHADOW_ID = 12;
    private static final int SHADOW_SIZE = 20;
    private static final byte TEXT_DECORATION_ID = 11;
    private static final int TEXT_DECORATION_SIZE = 4;
    private static final byte TEXT_GEOMETRIC_TRANSFORM_ID = 9;
    private static final int TEXT_GEOMETRIC_TRANSFORM_SIZE = 8;
    private static final int TEXT_UNIT_SIZE = 5;
    private static final byte UNIT_TYPE_EM = 2;
    private static final byte UNIT_TYPE_SP = 1;
    private static final byte UNIT_TYPE_UNSPECIFIED = 0;

    public static final Object readText(ClipEntry $this$readText, Continuation<? super String> continuation) {
        return ClipboardUtils.readText($this$readText);
    }

    public static final Object readAnnotatedString(ClipEntry $this$readAnnotatedString, Continuation<? super AnnotatedString> continuation) {
        return ClipboardUtils.readAnnotatedString($this$readAnnotatedString);
    }

    public static final ClipEntry toClipEntry(AnnotatedString $this$toClipEntry) {
        return ClipboardUtils.toClipEntry($this$toClipEntry);
    }

    public static final boolean hasText(ClipEntry $this$hasText) {
        return ClipboardUtils.hasText($this$hasText);
    }

    public static final CharSequence convertToCharSequence(AnnotatedString $this$convertToCharSequence) {
        if ($this$convertToCharSequence.getSpanStyles().isEmpty()) {
            return $this$convertToCharSequence.getText();
        }
        SpannableString spannableString = new SpannableString($this$convertToCharSequence.getText());
        EncodeHelper encodeHelper = new EncodeHelper();
        List $this$fastForEach$iv = $this$convertToCharSequence.getSpanStyles();
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            AnnotatedString.Range<SpanStyle> range = (AnnotatedString.Range) item$iv;
            SpanStyle spanStyle = range.component1();
            int start = range.getStart();
            int end = range.getEnd();
            encodeHelper.reset();
            encodeHelper.encode(spanStyle);
            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", encodeHelper.encodedString()), start, end, 33);
        }
        return spannableString;
    }

    public static final AnnotatedString convertToAnnotatedString(CharSequence $this$convertToAnnotatedString) {
        if ($this$convertToAnnotatedString == null) {
            return null;
        }
        if (!($this$convertToAnnotatedString instanceof Spanned)) {
            return new AnnotatedString($this$convertToAnnotatedString.toString(), null, 2, null);
        }
        Annotation[] annotations = (Annotation[]) ((Spanned) $this$convertToAnnotatedString).getSpans(0, ((Spanned) $this$convertToAnnotatedString).length(), Annotation.class);
        List spanStyleRanges = new ArrayList();
        int i = 0;
        int lastIndex = ArraysKt.getLastIndex(annotations);
        if (0 <= lastIndex) {
            while (true) {
                Annotation span = annotations[i];
                if (Intrinsics.areEqual(span.getKey(), "androidx.compose.text.SpanStyle")) {
                    int start = ((Spanned) $this$convertToAnnotatedString).getSpanStart(span);
                    int end = ((Spanned) $this$convertToAnnotatedString).getSpanEnd(span);
                    DecodeHelper decodeHelper = new DecodeHelper(span.getValue());
                    SpanStyle spanStyle = decodeHelper.decodeSpanStyle();
                    spanStyleRanges.add(new AnnotatedString.Range(spanStyle, start, end));
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new AnnotatedString($this$convertToAnnotatedString.toString(), spanStyleRanges, null, 4, null);
    }
}
