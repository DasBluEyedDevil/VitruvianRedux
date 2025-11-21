package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.pager.PageInfo;
import androidx.compose.foundation.pager.PagerLayoutInfo;
import androidx.compose.foundation.pager.PagerLayoutInfoKt;
import androidx.compose.foundation.pager.PagerSnapDistance;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.RangesKt;

/* compiled from: PagerSnapLayoutInfoProvider.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007H\u0000\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\bH\u0002\u001a\f\u0010\f\u001a\u00020\b*\u00020\u0003H\u0002\u001a\u0017\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0082\b\u001a8\u0010\u0006\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0000¨\u0006\u0018"}, m146d2 = {"SnapLayoutInfoProvider", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "pagerState", "Landroidx/compose/foundation/pager/PagerState;", "pagerSnapDistance", "Landroidx/compose/foundation/pager/PagerSnapDistance;", "calculateFinalSnappingBound", "Lkotlin/Function3;", "", "isScrollingForward", "", "velocity", "dragGestureDelta", "debugLog", "", "generateMsg", "Lkotlin/Function0;", "", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "snapPositionalThreshold", "flingVelocity", "lowerBoundOffset", "upperBoundOffset", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PagerSnapLayoutInfoProviderKt {
    public static final SnapLayoutInfoProvider SnapLayoutInfoProvider(final PagerState pagerState, final PagerSnapDistance pagerSnapDistance, final Function3<? super Float, ? super Float, ? super Float, Float> function3) {
        return new SnapLayoutInfoProvider() { // from class: androidx.compose.foundation.gestures.snapping.PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1
            public final PagerLayoutInfo getLayoutInfo() {
                return PagerState.this.getLayoutInfo();
            }

            public final boolean isValidDistance(float $this$isValidDistance) {
                if (!($this$isValidDistance == Float.POSITIVE_INFINITY)) {
                    if (!($this$isValidDistance == Float.NEGATIVE_INFINITY)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float calculateSnapOffset(float velocity) {
                SnapPosition snapPosition = PagerState.this.getLayoutInfo().getSnapPosition();
                Pair<Float, Float> searchForSnappingBounds = searchForSnappingBounds(snapPosition, velocity);
                float lowerBoundOffset = searchForSnappingBounds.component1().floatValue();
                float upperBoundOffset = searchForSnappingBounds.component2().floatValue();
                float finalDistance = function3.invoke(Float.valueOf(velocity), Float.valueOf(lowerBoundOffset), Float.valueOf(upperBoundOffset)).floatValue();
                boolean value$iv = true;
                if (!(finalDistance == lowerBoundOffset)) {
                    if (!(finalDistance == upperBoundOffset)) {
                        if (!(finalDistance == 0.0f)) {
                            value$iv = false;
                        }
                    }
                }
                if (!value$iv) {
                    InlineClassHelperKt.throwIllegalStateException("Final Snapping Offset Should Be one of " + lowerBoundOffset + ", " + upperBoundOffset + " or 0.0");
                }
                if (isValidDistance(finalDistance)) {
                    return finalDistance;
                }
                return 0.0f;
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float calculateApproachOffset(float velocity, float decayOffset) {
                int firstVisiblePage;
                float signum;
                int effectivePageSizePx = PagerState.this.getPageSize$foundation_release() + PagerState.this.getPageSpacing$foundation_release();
                if (effectivePageSizePx == 0) {
                    return 0.0f;
                }
                if (velocity < 0.0f) {
                    firstVisiblePage = PagerState.this.getFirstVisiblePage() + 1;
                } else {
                    firstVisiblePage = PagerState.this.getFirstVisiblePage();
                }
                int startPage = firstVisiblePage;
                float pagesInAnimationOffset = decayOffset / effectivePageSizePx;
                int $i$f$debugLog = (int) pagesInAnimationOffset;
                int targetPage = RangesKt.coerceIn($i$f$debugLog + startPage, 0, PagerState.this.getPageCount());
                int correctedTargetPage = RangesKt.coerceIn(pagerSnapDistance.calculateTargetPage(startPage, targetPage, velocity, PagerState.this.getPageSize$foundation_release(), PagerState.this.getPageSpacing$foundation_release()), 0, PagerState.this.getPageCount());
                int $i$f$debugLog2 = correctedTargetPage - startPage;
                int proposedFlingOffset = $i$f$debugLog2 * effectivePageSizePx;
                int $i$f$debugLog3 = Math.abs(proposedFlingOffset);
                int flingApproachOffsetPx = RangesKt.coerceAtLeast($i$f$debugLog3 - effectivePageSizePx, 0);
                if (flingApproachOffsetPx != 0) {
                    signum = flingApproachOffsetPx * Math.signum(velocity);
                } else {
                    signum = flingApproachOffsetPx;
                }
                return signum;
            }

            private final Pair<Float, Float> searchForSnappingBounds(SnapPosition snapPosition, float velocity) {
                boolean isScrollingForward;
                boolean isScrollingForward2;
                float lowerBoundOffset = Float.NEGATIVE_INFINITY;
                float upperBoundOffset = Float.POSITIVE_INFINITY;
                List $this$fastForEach$iv = getLayoutInfo().getVisiblePagesInfo();
                PagerState pagerState2 = PagerState.this;
                int size = $this$fastForEach$iv.size();
                for (int index$iv = 0; index$iv < size; index$iv++) {
                    Object item$iv = $this$fastForEach$iv.get(index$iv);
                    PageInfo page = (PageInfo) item$iv;
                    float offset = SnapPositionKt.calculateDistanceToDesiredSnapPosition(PagerLayoutInfoKt.getMainAxisViewportSize(getLayoutInfo()), getLayoutInfo().getBeforeContentPadding(), getLayoutInfo().getAfterContentPadding(), getLayoutInfo().getPageSize(), page.getOffset(), page.getIndex(), snapPosition, pagerState2.getPageCount());
                    if (offset <= 0.0f && offset > lowerBoundOffset) {
                        lowerBoundOffset = offset;
                    }
                    if (offset >= 0.0f && offset < upperBoundOffset) {
                        upperBoundOffset = offset;
                    }
                }
                if (lowerBoundOffset == Float.NEGATIVE_INFINITY) {
                    lowerBoundOffset = upperBoundOffset;
                }
                if (upperBoundOffset == Float.POSITIVE_INFINITY) {
                    upperBoundOffset = lowerBoundOffset;
                }
                if (!PagerState.this.getCanScrollForward()) {
                    upperBoundOffset = 0.0f;
                    isScrollingForward2 = PagerSnapLayoutInfoProviderKt.isScrollingForward(PagerState.this, velocity);
                    if (isScrollingForward2) {
                        lowerBoundOffset = 0.0f;
                    }
                }
                if (!PagerState.this.getCanScrollBackward()) {
                    lowerBoundOffset = 0.0f;
                    isScrollingForward = PagerSnapLayoutInfoProviderKt.isScrollingForward(PagerState.this, velocity);
                    if (!isScrollingForward) {
                        upperBoundOffset = 0.0f;
                    }
                }
                return TuplesKt.m153to(Float.valueOf(lowerBoundOffset), Float.valueOf(upperBoundOffset));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isScrollingForward(PagerState $this$isScrollingForward, float velocity) {
        float dragGestureDelta;
        boolean reverseScrollDirection = $this$isScrollingForward.getLayoutInfo().getReverseLayout();
        if ($this$isScrollingForward.isNotGestureAction$foundation_release()) {
            dragGestureDelta = -velocity;
        } else {
            dragGestureDelta = dragGestureDelta($this$isScrollingForward);
        }
        boolean isForward = dragGestureDelta > 0.0f;
        if (isForward && reverseScrollDirection) {
            return true;
        }
        return (isForward || reverseScrollDirection) ? false : true;
    }

    private static final float dragGestureDelta(PagerState $this$dragGestureDelta) {
        if ($this$dragGestureDelta.getLayoutInfo().getOrientation() == Orientation.Horizontal) {
            long arg0$iv = $this$dragGestureDelta.m1382getUpDownDifferenceF1C5BW0$foundation_release();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            return Float.intBitsToFloat(bits$iv$iv$iv);
        }
        long arg0$iv2 = $this$dragGestureDelta.m1382getUpDownDifferenceF1C5BW0$foundation_release();
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
        return Float.intBitsToFloat(bits$iv$iv$iv2);
    }

    private static final void debugLog(Function0<String> function0) {
    }

    public static final float calculateFinalSnappingBound(PagerState pagerState, LayoutDirection layoutDirection, float snapPositionalThreshold, float flingVelocity, float lowerBoundOffset, float upperBoundOffset) {
        boolean isForward;
        float offsetFromSnappedPosition;
        boolean isScrollingForward = isScrollingForward(pagerState, flingVelocity);
        if (pagerState.getLayoutInfo().getOrientation() == Orientation.Vertical || layoutDirection == LayoutDirection.Ltr) {
            isForward = isScrollingForward;
        } else {
            isForward = !isScrollingForward;
        }
        int pageSize = pagerState.getLayoutInfo().getPageSize();
        if (pageSize == 0) {
            offsetFromSnappedPosition = 0.0f;
        } else {
            offsetFromSnappedPosition = dragGestureDelta(pagerState) / pageSize;
        }
        float offsetFromSnappedPositionOverflow = offsetFromSnappedPosition - ((int) offsetFromSnappedPosition);
        Density $this$calculateFinalSnappingBound_u24lambda_u241 = pagerState.getDensity();
        int finalSnappingItem = LazyListSnapLayoutInfoProviderKt.calculateFinalSnappingItem($this$calculateFinalSnappingBound_u24lambda_u241, flingVelocity);
        if (FinalSnappingItem.m850equalsimpl0(finalSnappingItem, FinalSnappingItem.INSTANCE.m854getClosestItembbeMdSM())) {
            return Math.abs(offsetFromSnappedPositionOverflow) <= snapPositionalThreshold ? upperBoundOffset : upperBoundOffset;
        }
        if (!FinalSnappingItem.m850equalsimpl0(finalSnappingItem, FinalSnappingItem.INSTANCE.m855getNextItembbeMdSM())) {
            if (!FinalSnappingItem.m850equalsimpl0(finalSnappingItem, FinalSnappingItem.INSTANCE.m856getPreviousItembbeMdSM())) {
                return 0.0f;
            }
            return lowerBoundOffset;
        }
    }
}
