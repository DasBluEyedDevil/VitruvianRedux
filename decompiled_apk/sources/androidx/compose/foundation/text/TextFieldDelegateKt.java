package androidx.compose.foundation.text;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.text.Paragraph;
import androidx.compose.p000ui.text.ParagraphKt;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* compiled from: TextFieldDelegate.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010\u0010\u001a.\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0019H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u001a"}, m146d2 = {"DefaultWidthCharCount", "", "EmptyTextReplacement", "", "getEmptyTextReplacement", "()Ljava/lang/String;", "computeSizeForDefaultText", "Landroidx/compose/ui/unit/IntSize;", "style", "Landroidx/compose/ui/text/TextStyle;", "density", "Landroidx/compose/ui/unit/Density;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "text", "maxLines", "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J", "focusedRectInRoot", "Landroidx/compose/ui/geometry/Rect;", "layoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "layoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "focusOffset", "sizeForDefaultText", "Lkotlin/Function0;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldDelegateKt {
    public static final int DefaultWidthCharCount = 10;
    private static final String EmptyTextReplacement = StringsKt.repeat("H", 10);

    public static final String getEmptyTextReplacement() {
        return EmptyTextReplacement;
    }

    public static /* synthetic */ long computeSizeForDefaultText$default(TextStyle textStyle, Density density, FontFamily.Resolver resolver, String str, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            str = EmptyTextReplacement;
        }
        if ((i2 & 16) != 0) {
            i = 1;
        }
        return computeSizeForDefaultText(textStyle, density, resolver, str, i);
    }

    public static final long computeSizeForDefaultText(TextStyle style, Density density, FontFamily.Resolver fontFamilyResolver, String text, int maxLines) {
        Paragraph paragraph;
        paragraph = ParagraphKt.m7923ParagraphUl8oQg4(text, style, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null), density, fontFamilyResolver, (r22 & 32) != 0 ? CollectionsKt.emptyList() : CollectionsKt.emptyList(), (r22 & 64) != 0 ? CollectionsKt.emptyList() : null, (r22 & 128) != 0 ? Integer.MAX_VALUE : maxLines, (r22 & 256) != 0 ? TextOverflow.INSTANCE.m8536getClipgIe3tQ8() : TextOverflow.INSTANCE.m8536getClipgIe3tQ8());
        int width$iv = TextDelegateKt.ceilToIntPx(paragraph.getMinIntrinsicWidth());
        int height$iv = TextDelegateKt.ceilToIntPx(paragraph.getHeight());
        return IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
    }

    public static final Rect focusedRectInRoot(TextLayoutResult layoutResult, LayoutCoordinates layoutCoordinates, int focusOffset, Function0<IntSize> function0) {
        Rect bbox;
        if (focusOffset < layoutResult.getLayoutInput().getText().length()) {
            bbox = layoutResult.getBoundingBox(focusOffset);
        } else if (focusOffset != 0) {
            bbox = layoutResult.getBoundingBox(focusOffset - 1);
        } else {
            long size = function0.invoke().m8804unboximpl();
            bbox = new Rect(0.0f, 0.0f, 1.0f, (int) (size & 4294967295L));
        }
        float x$iv = bbox.getLeft();
        float y$iv = bbox.getTop();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long globalLT = layoutCoordinates.mo7314localToRootMKHz9U(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
        int bits$iv$iv$iv = (int) (globalLT >> 32);
        float x$iv2 = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (globalLT & 4294967295L);
        float y$iv2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        long v2$iv$iv3 = Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
        Rect this_$iv = bbox;
        float width$iv = this_$iv.getRight() - this_$iv.getLeft();
        float height$iv = this_$iv.getBottom() - this_$iv.getTop();
        long v1$iv$iv3 = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv4 = Float.floatToRawIntBits(height$iv);
        return RectKt.m5681Recttz77jQw(v2$iv$iv3, Size.m5701constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv4 & 4294967295L)));
    }
}
