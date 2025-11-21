package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.lazy.grid.LazyGridItemInfo;
import androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: LazyGridSnapLayoutInfoProvider.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\b\u001a\u0014\u0010\u000e\u001a\u00020\n*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0014\u0010\u0012\u001a\u00020\n*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\"\u0018\u0010\t\u001a\u00020\n*\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, m146d2 = {"SnapLayoutInfoProvider", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "lazyGridState", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "snapPosition", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "rememberSnapFlingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;", "singleAxisViewportSize", "", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "getSingleAxisViewportSize", "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I", "sizeOnMainAxis", "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "offsetOnMainAxis", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridSnapLayoutInfoProviderKt {
    public static /* synthetic */ SnapLayoutInfoProvider SnapLayoutInfoProvider$default(LazyGridState lazyGridState, SnapPosition snapPosition, int i, Object obj) {
        if ((i & 2) != 0) {
            snapPosition = SnapPosition.Center.INSTANCE;
        }
        return SnapLayoutInfoProvider(lazyGridState, snapPosition);
    }

    public static final SnapLayoutInfoProvider SnapLayoutInfoProvider(final LazyGridState lazyGridState, final SnapPosition snapPosition) {
        return new SnapLayoutInfoProvider() { // from class: androidx.compose.foundation.gestures.snapping.LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1
            private final LazyGridLayoutInfo getLayoutInfo() {
                return LazyGridState.this.getLayoutInfo();
            }

            private final int getAverageItemSize() {
                LazyGridLayoutInfo layoutInfo = getLayoutInfo();
                int i = 0;
                if (layoutInfo.getVisibleItemsInfo().isEmpty()) {
                    return 0;
                }
                int numberOfItems = layoutInfo.getVisibleItemsInfo().size();
                for (LazyGridItemInfo it : layoutInfo.getVisibleItemsInfo()) {
                    i += LazyGridSnapLayoutInfoProviderKt.sizeOnMainAxis(it, layoutInfo.getOrientation());
                }
                return i / numberOfItems;
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float calculateApproachOffset(float velocity, float decayOffset) {
                return RangesKt.coerceAtLeast(Math.abs(decayOffset) - getAverageItemSize(), 0.0f) * Math.signum(decayOffset);
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float calculateSnapOffset(float velocity) {
                float distanceFromItemBeforeTarget = Float.NEGATIVE_INFINITY;
                float distanceFromItemAfterTarget = Float.POSITIVE_INFINITY;
                List $this$fastForEach$iv = getLayoutInfo().getVisibleItemsInfo();
                SnapPosition snapPosition2 = snapPosition;
                int size = $this$fastForEach$iv.size();
                for (int index$iv = 0; index$iv < size; index$iv++) {
                    Object item$iv = $this$fastForEach$iv.get(index$iv);
                    LazyGridItemInfo item = (LazyGridItemInfo) item$iv;
                    float distance = SnapPositionKt.calculateDistanceToDesiredSnapPosition(LazyGridSnapLayoutInfoProviderKt.getSingleAxisViewportSize(getLayoutInfo()), getLayoutInfo().getBeforeContentPadding(), getLayoutInfo().getAfterContentPadding(), LazyGridSnapLayoutInfoProviderKt.sizeOnMainAxis(item, getLayoutInfo().getOrientation()), LazyGridSnapLayoutInfoProviderKt.offsetOnMainAxis(item, getLayoutInfo().getOrientation()), item.getIndex(), snapPosition2, getLayoutInfo().getTotalItemsCount());
                    if (distance <= 0.0f && distance > distanceFromItemBeforeTarget) {
                        distanceFromItemBeforeTarget = distance;
                    }
                    if (distance >= 0.0f && distance < distanceFromItemAfterTarget) {
                        distanceFromItemAfterTarget = distance;
                    }
                }
                Density $this$calculateSnapOffset_u24lambda_u242 = LazyGridState.this.getDensity$foundation_release();
                return SnapFlingBehaviorKt.m859calculateFinalOffsetFhqu1e0(LazyListSnapLayoutInfoProviderKt.calculateFinalSnappingItem($this$calculateSnapOffset_u24lambda_u242, velocity), distanceFromItemBeforeTarget, distanceFromItemAfterTarget);
            }
        };
    }

    public static final FlingBehavior rememberSnapFlingBehavior(LazyGridState lazyGridState, SnapPosition snapPosition, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -234434234, "C(rememberSnapFlingBehavior)N(lazyGridState,snapPosition)116@4911L79,117@5002L41:LazyGridSnapLayoutInfoProvider.kt#ppz6w6");
        if ((i & 2) != 0) {
            SnapPosition snapPosition2 = SnapPosition.Center.INSTANCE;
            snapPosition = snapPosition2;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-234434234, $changed, -1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyGridSnapLayoutInfoProvider.kt:114)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1952993547, "CC(remember):LazyGridSnapLayoutInfoProvider.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(lazyGridState)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = SnapLayoutInfoProvider(lazyGridState, snapPosition);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        SnapLayoutInfoProvider snappingLayout = (SnapLayoutInfoProvider) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        TargetedFlingBehavior rememberSnapFlingBehavior = SnapFlingBehaviorKt.rememberSnapFlingBehavior(snappingLayout, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rememberSnapFlingBehavior;
    }

    public static final int getSingleAxisViewportSize(LazyGridLayoutInfo $this$singleAxisViewportSize) {
        if ($this$singleAxisViewportSize.getOrientation() == Orientation.Vertical) {
            long arg0$iv = $this$singleAxisViewportSize.mo1227getViewportSizeYbymL2g();
            return (int) (4294967295L & arg0$iv);
        }
        long arg0$iv2 = $this$singleAxisViewportSize.mo1227getViewportSizeYbymL2g();
        return (int) (arg0$iv2 >> 32);
    }

    public static final int sizeOnMainAxis(LazyGridItemInfo $this$sizeOnMainAxis, Orientation orientation) {
        if (orientation == Orientation.Vertical) {
            long arg0$iv = $this$sizeOnMainAxis.getSize();
            return (int) (4294967295L & arg0$iv);
        }
        long arg0$iv2 = $this$sizeOnMainAxis.getSize();
        return (int) (arg0$iv2 >> 32);
    }

    public static final int offsetOnMainAxis(LazyGridItemInfo $this$offsetOnMainAxis, Orientation orientation) {
        if (orientation == Orientation.Vertical) {
            return IntOffset.m8758getYimpl($this$offsetOnMainAxis.getOffset());
        }
        return IntOffset.m8757getXimpl($this$offsetOnMainAxis.getOffset());
    }
}
