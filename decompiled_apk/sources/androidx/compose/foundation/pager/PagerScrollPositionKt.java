package androidx.compose.foundation.pager;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.math.MathKt;

/* compiled from: PagerScrollPosition.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0082\b\u001a\f\u0010\b\u001a\u00020\t*\u00020\nH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"NearestItemsSlidingWindowSize", "", "NearestItemsExtraItemCount", "debugLog", "", "generateMsg", "Lkotlin/Function0;", "", "currentAbsoluteScrollOffset", "", "Landroidx/compose/foundation/pager/PagerState;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PagerScrollPositionKt {
    public static final int NearestItemsExtraItemCount = 100;
    public static final int NearestItemsSlidingWindowSize = 30;

    private static final void debugLog(Function0<String> function0) {
    }

    public static final long currentAbsoluteScrollOffset(PagerState $this$currentAbsoluteScrollOffset) {
        long currentPageOffset = $this$currentAbsoluteScrollOffset.getCurrentPage() * $this$currentAbsoluteScrollOffset.getPageSizeWithSpacing$foundation_release();
        long offsetFraction = MathKt.roundToLong($this$currentAbsoluteScrollOffset.getCurrentPageOffsetFraction() * $this$currentAbsoluteScrollOffset.getPageSizeWithSpacing$foundation_release());
        return currentPageOffset + offsetFraction;
    }
}
