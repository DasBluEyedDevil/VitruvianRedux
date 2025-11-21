package androidx.compose.foundation.text;

import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.Placeholder;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.Density;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextDelegate.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001as\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u0015H\u0000¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m146d2 = {"ceilToIntPx", "", "", "updateTextDelegate", "Landroidx/compose/foundation/text/TextDelegate;", "current", "text", "Landroidx/compose/ui/text/AnnotatedString;", "style", "Landroidx/compose/ui/text/TextStyle;", "density", "Landroidx/compose/ui/unit/Density;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "softWrap", "", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "maxLines", "minLines", "placeholders", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "updateTextDelegate-rm0N8CA", "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextDelegateKt {
    public static final int ceilToIntPx(float $this$ceilToIntPx) {
        float $this$fastRoundToInt$iv = (float) Math.ceil($this$ceilToIntPx);
        return Math.round($this$fastRoundToInt$iv);
    }

    /* renamed from: updateTextDelegate-rm0N8CA$default */
    public static /* synthetic */ TextDelegate m1567updateTextDelegaterm0N8CA$default(TextDelegate textDelegate, AnnotatedString annotatedString, TextStyle textStyle, Density density, FontFamily.Resolver resolver, boolean z, int i, int i2, int i3, List list, int i4, Object obj) {
        if ((i4 & 32) != 0) {
            z = true;
        }
        if ((i4 & 64) != 0) {
            i = TextOverflow.INSTANCE.m8536getClipgIe3tQ8();
        }
        if ((i4 & 128) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        if ((i4 & 256) != 0) {
            i3 = 1;
        }
        return m1566updateTextDelegaterm0N8CA(textDelegate, annotatedString, textStyle, density, resolver, z, i, i2, i3, list);
    }

    /* renamed from: updateTextDelegate-rm0N8CA */
    public static final TextDelegate m1566updateTextDelegaterm0N8CA(TextDelegate current, AnnotatedString text, TextStyle style, Density density, FontFamily.Resolver fontFamilyResolver, boolean softWrap, int overflow, int maxLines, int minLines, List<AnnotatedString.Range<Placeholder>> list) {
        FontFamily.Resolver resolver;
        boolean z;
        int i;
        int i2;
        int i3;
        List<AnnotatedString.Range<Placeholder>> list2;
        if (!Intrinsics.areEqual(current.getText(), text)) {
            resolver = fontFamilyResolver;
            z = softWrap;
            i = overflow;
            i2 = maxLines;
            i3 = minLines;
            list2 = list;
        } else if (!Intrinsics.areEqual(current.getStyle(), style)) {
            resolver = fontFamilyResolver;
            z = softWrap;
            i = overflow;
            i2 = maxLines;
            i3 = minLines;
            list2 = list;
        } else {
            z = softWrap;
            if (current.getSoftWrap() != z) {
                resolver = fontFamilyResolver;
                i = overflow;
                i2 = maxLines;
                i3 = minLines;
                list2 = list;
            } else {
                i = overflow;
                if (!TextOverflow.m8527equalsimpl0(current.getOverflow(), i)) {
                    resolver = fontFamilyResolver;
                    i2 = maxLines;
                    i3 = minLines;
                    list2 = list;
                } else {
                    i2 = maxLines;
                    if (current.getMaxLines() != i2) {
                        resolver = fontFamilyResolver;
                        i3 = minLines;
                        list2 = list;
                    } else {
                        i3 = minLines;
                        if (current.getMinLines() != i3) {
                            resolver = fontFamilyResolver;
                            list2 = list;
                        } else if (!Intrinsics.areEqual(current.getDensity(), density)) {
                            resolver = fontFamilyResolver;
                            list2 = list;
                        } else {
                            list2 = list;
                            if (!Intrinsics.areEqual(current.getPlaceholders(), list2)) {
                                resolver = fontFamilyResolver;
                            } else {
                                resolver = fontFamilyResolver;
                                if (current.getFontFamilyResolver() == resolver) {
                                    return current;
                                }
                            }
                        }
                    }
                }
            }
        }
        return new TextDelegate(text, style, i2, i3, z, i, density, resolver, list2, null);
    }
}
