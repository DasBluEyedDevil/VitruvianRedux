package androidx.compose.p000ui.text.platform;

import android.graphics.Typeface;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.EmojiSupportMatch;
import androidx.compose.p000ui.text.Placeholder;
import androidx.compose.p000ui.text.PlatformParagraphStyle;
import androidx.compose.p000ui.text.PlatformTextStyle;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.platform.extensions.PlaceholderExtensions_androidKt;
import androidx.compose.p000ui.text.platform.extensions.SpannableExtensions_androidKt;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextIndent;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.emoji2.text.EmojiCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidParagraphHelper.android.kt */
@Metadata(m145d1 = {"\u0000]\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\b\u0003*\u0001\u001b\u001a\u0082\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\b\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n0\t2\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\n0\t2\u0006\u0010\u000e\u001a\u00020\u000f2&\u0010\u0010\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\f\u0010\u0019\u001a\u00020\u0018*\u00020\u0007H\u0000\"\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001c¨\u0006\u001d"}, m146d2 = {"createCharSequence", "", "text", "", "contextFontSize", "", "contextTextStyle", "Landroidx/compose/ui/text/TextStyle;", "annotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "placeholders", "Landroidx/compose/ui/text/Placeholder;", "density", "Landroidx/compose/ui/unit/Density;", "resolveTypeface", "Lkotlin/Function4;", "Landroidx/compose/ui/text/font/FontFamily;", "Landroidx/compose/ui/text/font/FontWeight;", "Landroidx/compose/ui/text/font/FontStyle;", "Landroidx/compose/ui/text/font/FontSynthesis;", "Landroid/graphics/Typeface;", "useEmojiCompat", "", "isIncludeFontPaddingEnabled", "NoopSpan", "androidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1", "Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidParagraphHelper_androidKt {
    private static final AndroidParagraphHelper_androidKt$NoopSpan$1 NoopSpan = new CharacterStyle() { // from class: androidx.compose.ui.text.platform.AndroidParagraphHelper_androidKt$NoopSpan$1
        @Override // android.text.style.CharacterStyle
        public void updateDrawState(TextPaint p0) {
        }
    };

    public static final CharSequence createCharSequence(String text, float contextFontSize, TextStyle contextTextStyle, List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>> list, List<AnnotatedString.Range<Placeholder>> list2, Density density, Function4<? super FontFamily, ? super FontWeight, ? super FontStyle, ? super FontSynthesis, ? extends Typeface> function4, boolean useEmojiCompat) {
        String str;
        SpannableString spannableString;
        int i;
        PlatformParagraphStyle paragraphSyle;
        if (useEmojiCompat && EmojiCompat.isConfigured()) {
            PlatformTextStyle platformStyle = contextTextStyle.getPlatformStyle();
            EmojiSupportMatch emojiSupportMatch = (platformStyle == null || (paragraphSyle = platformStyle.getParagraphSyle()) == null) ? null : EmojiSupportMatch.m7890boximpl(paragraphSyle.getEmojiSupportMatch());
            if (emojiSupportMatch == null ? false : EmojiSupportMatch.m7893equalsimpl0(emojiSupportMatch.getValue(), EmojiSupportMatch.INSTANCE.m7897getAll_3YsG6Y())) {
                i = 1;
            } else {
                i = 0;
            }
            int replaceStrategy = i;
            str = EmojiCompat.get().process(text, 0, text.length(), Integer.MAX_VALUE, replaceStrategy);
            Intrinsics.checkNotNull(str);
        } else {
            str = text;
        }
        CharSequence currentText = str;
        if (list.isEmpty() && list2.isEmpty() && Intrinsics.areEqual(contextTextStyle.getTextIndent(), TextIndent.INSTANCE.getNone())) {
            long $this$isUnspecified$iv = contextTextStyle.m8102getLineHeightXSAIIZE();
            if (TextUnit.m8821getRawTypeimpl($this$isUnspecified$iv) == 0) {
                return currentText;
            }
        }
        if (currentText instanceof Spannable) {
            spannableString = (Spannable) currentText;
        } else {
            spannableString = new SpannableString(currentText);
        }
        if (Intrinsics.areEqual(contextTextStyle.getTextDecoration(), TextDecoration.INSTANCE.getUnderline())) {
            SpannableExtensions_androidKt.setSpan(spannableString, NoopSpan, 0, text.length());
        }
        if (isIncludeFontPaddingEnabled(contextTextStyle) && contextTextStyle.getLineHeightStyle() == null) {
            SpannableExtensions_androidKt.m8349setLineHeightr9BaKPg(spannableString, contextTextStyle.m8102getLineHeightXSAIIZE(), contextFontSize, density);
        } else {
            LineHeightStyle lineHeightStyle = contextTextStyle.getLineHeightStyle();
            if (lineHeightStyle == null) {
                lineHeightStyle = LineHeightStyle.INSTANCE.getDefault();
            }
            LineHeightStyle lineHeightStyle2 = lineHeightStyle;
            SpannableExtensions_androidKt.m8348setLineHeightKmRG4DE(spannableString, contextTextStyle.m8102getLineHeightXSAIIZE(), contextFontSize, density, lineHeightStyle2);
        }
        SpannableExtensions_androidKt.setTextIndent(spannableString, contextTextStyle.getTextIndent(), contextFontSize, density);
        SpannableExtensions_androidKt.setSpanStyles(spannableString, contextTextStyle, list, density, function4);
        SpannableExtensions_androidKt.setBulletSpans(spannableString, list, contextFontSize, density, contextTextStyle.getTextIndent());
        PlaceholderExtensions_androidKt.setPlaceholders(spannableString, list2, density);
        return spannableString;
    }

    public static final boolean isIncludeFontPaddingEnabled(TextStyle $this$isIncludeFontPaddingEnabled) {
        PlatformParagraphStyle paragraphSyle;
        PlatformTextStyle platformStyle = $this$isIncludeFontPaddingEnabled.getPlatformStyle();
        if (platformStyle == null || (paragraphSyle = platformStyle.getParagraphSyle()) == null) {
            return false;
        }
        return paragraphSyle.getIncludeFontPadding();
    }
}
