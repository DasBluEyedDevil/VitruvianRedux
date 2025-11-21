package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: LazyListSnapLayoutInfoProvider.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\b\u001a\u0019\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\u0010\u0013\"\u0018\u0010\t\u001a\u00020\n*\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0014"}, m146d2 = {"SnapLayoutInfoProvider", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "lazyListState", "Landroidx/compose/foundation/lazy/LazyListState;", "snapPosition", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "rememberSnapFlingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;", "singleAxisViewportSize", "", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "getSingleAxisViewportSize", "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I", "calculateFinalSnappingItem", "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;", "Landroidx/compose/ui/unit/Density;", "velocity", "", "(Landroidx/compose/ui/unit/Density;F)I", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyListSnapLayoutInfoProviderKt {
    public static /* synthetic */ SnapLayoutInfoProvider SnapLayoutInfoProvider$default(LazyListState lazyListState, SnapPosition snapPosition, int i, Object obj) {
        if ((i & 2) != 0) {
            snapPosition = SnapPosition.Center.INSTANCE;
        }
        return SnapLayoutInfoProvider(lazyListState, snapPosition);
    }

    public static final SnapLayoutInfoProvider SnapLayoutInfoProvider(final LazyListState lazyListState, final SnapPosition snapPosition) {
        return new SnapLayoutInfoProvider() { // from class: androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1
            private final LazyListLayoutInfo getLayoutInfo() {
                return LazyListState.this.getLayoutInfo();
            }

            private final int getAverageItemSize() {
                LazyListLayoutInfo layoutInfo = getLayoutInfo();
                int i = 0;
                if (layoutInfo.getVisibleItemsInfo().isEmpty()) {
                    return 0;
                }
                int numberOfItems = layoutInfo.getVisibleItemsInfo().size();
                for (LazyListItemInfo it : layoutInfo.getVisibleItemsInfo()) {
                    i += it.getSize();
                }
                return i / numberOfItems;
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float calculateApproachOffset(float velocity, float decayOffset) {
                return RangesKt.coerceAtLeast(Math.abs(decayOffset) - getAverageItemSize(), 0.0f) * Math.signum(decayOffset);
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float calculateSnapOffset(float velocity) {
                float lowerBoundOffset = Float.NEGATIVE_INFINITY;
                float upperBoundOffset = Float.POSITIVE_INFINITY;
                List $this$fastForEach$iv = getLayoutInfo().getVisibleItemsInfo();
                SnapPosition snapPosition2 = snapPosition;
                int size = $this$fastForEach$iv.size();
                for (int index$iv = 0; index$iv < size; index$iv++) {
                    Object item$iv = $this$fastForEach$iv.get(index$iv);
                    LazyListItemInfo item = (LazyListItemInfo) item$iv;
                    LazyLayoutMeasuredItem lazyLayoutMeasuredItem = item instanceof LazyLayoutMeasuredItem ? (LazyLayoutMeasuredItem) item : null;
                    boolean z = false;
                    if (lazyLayoutMeasuredItem != null && lazyLayoutMeasuredItem.getNonScrollableItem()) {
                        z = true;
                    }
                    if (!z) {
                        float offset = SnapPositionKt.calculateDistanceToDesiredSnapPosition(LazyListSnapLayoutInfoProviderKt.getSingleAxisViewportSize(getLayoutInfo()), getLayoutInfo().getBeforeContentPadding(), getLayoutInfo().getAfterContentPadding(), item.getSize(), item.getOffset(), item.getIndex(), snapPosition2, getLayoutInfo().getTotalItemsCount());
                        if (offset <= 0.0f && offset > lowerBoundOffset) {
                            lowerBoundOffset = offset;
                        }
                        if (offset >= 0.0f && offset < upperBoundOffset) {
                            upperBoundOffset = offset;
                        }
                    }
                }
                Density $this$calculateSnapOffset_u24lambda_u242 = LazyListState.this.getDensity$foundation_release();
                return SnapFlingBehaviorKt.m859calculateFinalOffsetFhqu1e0(LazyListSnapLayoutInfoProviderKt.calculateFinalSnappingItem($this$calculateSnapOffset_u24lambda_u242, velocity), lowerBoundOffset, upperBoundOffset);
            }
        };
    }

    public static final FlingBehavior rememberSnapFlingBehavior(LazyListState lazyListState, SnapPosition snapPosition, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -338621290, "C(rememberSnapFlingBehavior)N(lazyListState,snapPosition)117@4794L79,118@4885L41:LazyListSnapLayoutInfoProvider.kt#ppz6w6");
        if ((i & 2) != 0) {
            SnapPosition snapPosition2 = SnapPosition.Center.INSTANCE;
            snapPosition = snapPosition2;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-338621290, $changed, -1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1002460741, "CC(remember):LazyListSnapLayoutInfoProvider.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(lazyListState)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = SnapLayoutInfoProvider(lazyListState, snapPosition);
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

    public static final int getSingleAxisViewportSize(LazyListLayoutInfo $this$singleAxisViewportSize) {
        if ($this$singleAxisViewportSize.getOrientation() != Orientation.Vertical) {
            long arg0$iv = $this$singleAxisViewportSize.mo1184getViewportSizeYbymL2g();
            return (int) (arg0$iv >> 32);
        }
        long arg0$iv2 = $this$singleAxisViewportSize.mo1184getViewportSizeYbymL2g();
        return (int) (4294967295L & arg0$iv2);
    }

    public static final int calculateFinalSnappingItem(Density $this$calculateFinalSnappingItem, float velocity) {
        if (Math.abs(velocity) < $this$calculateFinalSnappingItem.mo651toPx0680j_4(SnapFlingBehaviorKt.getMinFlingVelocityDp())) {
            return FinalSnappingItem.INSTANCE.m854getClosestItembbeMdSM();
        }
        return velocity > 0.0f ? FinalSnappingItem.INSTANCE.m855getNextItembbeMdSM() : FinalSnappingItem.INSTANCE.m856getPreviousItembbeMdSM();
    }
}
