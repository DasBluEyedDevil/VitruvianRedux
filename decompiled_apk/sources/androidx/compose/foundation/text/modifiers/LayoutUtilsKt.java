package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextDelegateKt;
import androidx.compose.p000ui.text.style.TextOverflow;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: LayoutUtils.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0004\b\t\u0010\n\u001a/\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a'\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\"\u0018\u0010\u0013\u001a\u00020\u0004*\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m146d2 = {"finalConstraints", "Landroidx/compose/ui/unit/Constraints;", "constraints", "softWrap", "", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "maxIntrinsicWidth", "", "finalConstraints-tfFHcEY", "(JZIF)J", "finalMaxWidth", "", "finalMaxWidth-tfFHcEY", "(JZIF)I", "finalMaxLines", "maxLinesIn", "finalMaxLines-xdlQI24", "(ZII)I", "isEllipsis", "isEllipsis-MW5-ApA", "(I)Z", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LayoutUtilsKt {
    /* renamed from: finalConstraints-tfFHcEY, reason: not valid java name */
    public static final long m1917finalConstraintstfFHcEY(long constraints, boolean softWrap, int overflow, float maxIntrinsicWidth) {
        return Constraints.INSTANCE.m8591fitPrioritizingWidthZbe2FdA(0, m1919finalMaxWidthtfFHcEY(constraints, softWrap, overflow, maxIntrinsicWidth), 0, Constraints.m8581getMaxHeightimpl(constraints));
    }

    /* renamed from: finalMaxWidth-tfFHcEY, reason: not valid java name */
    public static final int m1919finalMaxWidthtfFHcEY(long constraints, boolean softWrap, int overflow, float maxIntrinsicWidth) {
        int maxWidth;
        boolean widthMatters = softWrap || m1920isEllipsisMW5ApA(overflow);
        if (widthMatters && Constraints.m8578getHasBoundedWidthimpl(constraints)) {
            maxWidth = Constraints.m8582getMaxWidthimpl(constraints);
        } else {
            maxWidth = Integer.MAX_VALUE;
        }
        if (Constraints.m8584getMinWidthimpl(constraints) == maxWidth) {
            return maxWidth;
        }
        return RangesKt.coerceIn(TextDelegateKt.ceilToIntPx(maxIntrinsicWidth), Constraints.m8584getMinWidthimpl(constraints), maxWidth);
    }

    /* renamed from: finalMaxLines-xdlQI24, reason: not valid java name */
    public static final int m1918finalMaxLinesxdlQI24(boolean softWrap, int overflow, int maxLinesIn) {
        boolean overwriteMaxLines = !softWrap && m1920isEllipsisMW5ApA(overflow);
        if (overwriteMaxLines) {
            return 1;
        }
        return RangesKt.coerceAtLeast(maxLinesIn, 1);
    }

    /* renamed from: isEllipsis-MW5-ApA, reason: not valid java name */
    public static final boolean m1920isEllipsisMW5ApA(int $this$isEllipsis) {
        return TextOverflow.m8527equalsimpl0($this$isEllipsis, TextOverflow.INSTANCE.m8537getEllipsisgIe3tQ8()) || TextOverflow.m8527equalsimpl0($this$isEllipsis, TextOverflow.INSTANCE.m8539getStartEllipsisgIe3tQ8()) || TextOverflow.m8527equalsimpl0($this$isEllipsis, TextOverflow.INSTANCE.m8538getMiddleEllipsisgIe3tQ8());
    }
}
