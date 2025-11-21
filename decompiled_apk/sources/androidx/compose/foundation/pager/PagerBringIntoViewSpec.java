package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.BringIntoViewSpec;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: LazyLayoutPager.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0016J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "pagerState", "Landroidx/compose/foundation/pager/PagerState;", "defaultBringIntoViewSpec", "<init>", "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V", "getPagerState", "()Landroidx/compose/foundation/pager/PagerState;", "getDefaultBringIntoViewSpec", "()Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "calculateScrollDistance", "", "offset", "size", "containerSize", "overrideProposedOffsetMove", "proposedOffsetMove", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class PagerBringIntoViewSpec implements BringIntoViewSpec {
    private final BringIntoViewSpec defaultBringIntoViewSpec;
    private final PagerState pagerState;

    public PagerBringIntoViewSpec(PagerState pagerState, BringIntoViewSpec defaultBringIntoViewSpec) {
        this.pagerState = pagerState;
        this.defaultBringIntoViewSpec = defaultBringIntoViewSpec;
    }

    public final PagerState getPagerState() {
        return this.pagerState;
    }

    public final BringIntoViewSpec getDefaultBringIntoViewSpec() {
        return this.defaultBringIntoViewSpec;
    }

    @Override // androidx.compose.foundation.gestures.BringIntoViewSpec
    public float calculateScrollDistance(float offset, float size, float containerSize) {
        float f;
        float proposedOffsetMove = this.defaultBringIntoViewSpec.calculateScrollDistance(offset, size, containerSize);
        boolean isItemOutView = offset > 0.0f ? offset + size > containerSize : offset + size <= 0.0f;
        if (!(Math.abs(proposedOffsetMove) == 0.0f) && isItemOutView) {
            float finalOffset = overrideProposedOffsetMove(proposedOffsetMove);
            return finalOffset;
        }
        if (Math.abs(this.pagerState.getFirstVisiblePageOffset()) < 1.0E-6d) {
            return 0.0f;
        }
        float reversedFirstPageScroll = this.pagerState.getFirstVisiblePageOffset() * (-1.0f);
        if (this.pagerState.getLastScrolledForward()) {
            f = this.pagerState.getPageSizeWithSpacing$foundation_release() + reversedFirstPageScroll;
        } else {
            f = reversedFirstPageScroll;
        }
        float finalOffset2 = RangesKt.coerceIn(f, -containerSize, containerSize);
        return finalOffset2;
    }

    private final float overrideProposedOffsetMove(float proposedOffsetMove) {
        float correctedOffset = this.pagerState.getFirstVisiblePageOffset() * (-1);
        while (proposedOffsetMove > 0.0f && correctedOffset < proposedOffsetMove) {
            correctedOffset += this.pagerState.getPageSizeWithSpacing$foundation_release();
        }
        while (proposedOffsetMove < 0.0f && correctedOffset > proposedOffsetMove) {
            correctedOffset -= this.pagerState.getPageSizeWithSpacing$foundation_release();
        }
        return correctedOffset;
    }
}
