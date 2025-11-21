package androidx.compose.p000ui.text;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AndroidTextStyle.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\u001a\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f\u001a\u001e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"DefaultIncludeFontPadding", "", "createPlatformTextStyle", "Landroidx/compose/ui/text/PlatformTextStyle;", "spanStyle", "Landroidx/compose/ui/text/PlatformSpanStyle;", "paragraphStyle", "Landroidx/compose/ui/text/PlatformParagraphStyle;", "lerp", "start", "stop", "fraction", "", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidTextStyle_androidKt {
    public static final boolean DefaultIncludeFontPadding = false;

    public static final PlatformTextStyle createPlatformTextStyle(PlatformSpanStyle spanStyle, PlatformParagraphStyle paragraphStyle) {
        return new PlatformTextStyle(spanStyle, paragraphStyle);
    }

    public static final PlatformParagraphStyle lerp(PlatformParagraphStyle start, PlatformParagraphStyle stop, float fraction) {
        return start.getIncludeFontPadding() == stop.getIncludeFontPadding() ? start : new PlatformParagraphStyle(((EmojiSupportMatch) SpanStyleKt.lerpDiscrete(EmojiSupportMatch.m7890boximpl(start.getEmojiSupportMatch()), EmojiSupportMatch.m7890boximpl(stop.getEmojiSupportMatch()), fraction)).getValue(), ((Boolean) SpanStyleKt.lerpDiscrete(Boolean.valueOf(start.getIncludeFontPadding()), Boolean.valueOf(stop.getIncludeFontPadding()), fraction)).booleanValue(), (DefaultConstructorMarker) null);
    }

    public static final PlatformSpanStyle lerp(PlatformSpanStyle start, PlatformSpanStyle stop, float fraction) {
        return start;
    }
}
