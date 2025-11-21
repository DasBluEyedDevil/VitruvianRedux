package androidx.compose.p000ui.text.platform;

import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.EmojiSupportMatch;
import androidx.compose.p000ui.text.ParagraphIntrinsics;
import androidx.compose.p000ui.text.Placeholder;
import androidx.compose.p000ui.text.PlatformParagraphStyle;
import androidx.compose.p000ui.text.PlatformTextStyle;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.TextDirection;
import androidx.compose.p000ui.unit.Density;
import androidx.core.text.TextUtilsCompat;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* compiled from: AndroidParagraphIntrinsics.android.kt */
@Metadata(m145d1 = {"\u0000P\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001aR\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00110\u00100\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00100\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\"\u0018\u0010\u0018\u001a\u00020\u0019*\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m146d2 = {"resolveTextDirectionHeuristics", "", "textDirection", "Landroidx/compose/ui/text/style/TextDirection;", "localeList", "Landroidx/compose/ui/text/intl/LocaleList;", "resolveTextDirectionHeuristics-HklW4sA", "(ILandroidx/compose/ui/text/intl/LocaleList;)I", "ActualParagraphIntrinsics", "Landroidx/compose/ui/text/ParagraphIntrinsics;", "text", "", "style", "Landroidx/compose/ui/text/TextStyle;", "annotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "placeholders", "Landroidx/compose/ui/text/Placeholder;", "density", "Landroidx/compose/ui/unit/Density;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "hasEmojiCompat", "", "getHasEmojiCompat", "(Landroidx/compose/ui/text/TextStyle;)Z", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidParagraphIntrinsics_androidKt {
    /* renamed from: resolveTextDirectionHeuristics-HklW4sA$default, reason: not valid java name */
    public static /* synthetic */ int m8325resolveTextDirectionHeuristicsHklW4sA$default(int i, LocaleList localeList, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            localeList = null;
        }
        return m8324resolveTextDirectionHeuristicsHklW4sA(i, localeList);
    }

    /* renamed from: resolveTextDirectionHeuristics-HklW4sA, reason: not valid java name */
    public static final int m8324resolveTextDirectionHeuristicsHklW4sA(int textDirection, LocaleList localeList) {
        Locale currentLocale;
        if (TextDirection.m8495equalsimpl0(textDirection, TextDirection.INSTANCE.m8500getContentOrLtrs_7Xco())) {
            return 2;
        }
        if (TextDirection.m8495equalsimpl0(textDirection, TextDirection.INSTANCE.m8501getContentOrRtls_7Xco())) {
            return 3;
        }
        if (TextDirection.m8495equalsimpl0(textDirection, TextDirection.INSTANCE.m8502getLtrs_7Xco())) {
            return 0;
        }
        if (TextDirection.m8495equalsimpl0(textDirection, TextDirection.INSTANCE.m8503getRtls_7Xco())) {
            return 1;
        }
        if (TextDirection.m8495equalsimpl0(textDirection, TextDirection.INSTANCE.m8499getContents_7Xco()) || TextDirection.m8495equalsimpl0(textDirection, TextDirection.INSTANCE.m8504getUnspecifieds_7Xco())) {
            if (localeList == null || (currentLocale = localeList.get(0).getPlatformLocale()) == null) {
                currentLocale = Locale.getDefault();
            }
            switch (TextUtilsCompat.getLayoutDirectionFromLocale(currentLocale)) {
                case 0:
                default:
                    return 2;
                case 1:
                    return 3;
            }
        }
        throw new IllegalStateException("Invalid TextDirection.".toString());
    }

    public static final ParagraphIntrinsics ActualParagraphIntrinsics(String text, TextStyle style, List<? extends AnnotatedString.Range<? extends AnnotatedString.Annotation>> list, List<AnnotatedString.Range<Placeholder>> list2, Density density, FontFamily.Resolver fontFamilyResolver) {
        return new AndroidParagraphIntrinsics(text, style, list, list2, fontFamilyResolver, density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getHasEmojiCompat(TextStyle $this$hasEmojiCompat) {
        PlatformParagraphStyle paragraphSyle;
        PlatformTextStyle platformStyle = $this$hasEmojiCompat.getPlatformStyle();
        return !(((platformStyle == null || (paragraphSyle = platformStyle.getParagraphSyle()) == null) ? null : EmojiSupportMatch.m7890boximpl(paragraphSyle.getEmojiSupportMatch())) == null ? false : EmojiSupportMatch.m7893equalsimpl0(r0.getValue(), EmojiSupportMatch.INSTANCE.m7899getNone_3YsG6Y()));
    }
}
