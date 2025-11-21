package androidx.compose.material3.carousel;

import androidx.compose.foundation.gestures.snapping.SnapPosition;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: KeylineSnapPosition.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¨\u0006\n"}, m146d2 = {"getSnapPositionOffset", "", "strategy", "Landroidx/compose/material3/carousel/Strategy;", "itemIndex", "itemCount", "KeylineSnapPosition", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "pageSize", "Landroidx/compose/material3/carousel/CarouselPageSize;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class KeylineSnapPositionKt {
    public static final int getSnapPositionOffset(Strategy strategy, int itemIndex, int itemCount) {
        if (!strategy.getIsValid()) {
            return 0;
        }
        int offset = MathKt.roundToInt(strategy.getDefaultKeylines().getFirstFocal().getUnadjustedOffset() - (strategy.getItemMainAxisSize() / 2.0f));
        if (itemIndex <= CollectionsKt.getLastIndex(strategy.getStartKeylineSteps())) {
            KeylineList startKeylines = strategy.getStartKeylineSteps().get(RangesKt.coerceIn(CollectionsKt.getLastIndex(strategy.getStartKeylineSteps()) - itemIndex, 0, CollectionsKt.getLastIndex(strategy.getStartKeylineSteps())));
            offset = MathKt.roundToInt(startKeylines.getFirstFocal().getUnadjustedOffset() - (strategy.getItemMainAxisSize() / 2.0f));
        }
        int stepIndex = itemCount - 1;
        if (itemIndex >= stepIndex - CollectionsKt.getLastIndex(strategy.getEndKeylineSteps()) && itemCount > strategy.getDefaultKeylines().getFocalCount()) {
            KeylineList endKeylines = strategy.getEndKeylineSteps().get(RangesKt.coerceIn(CollectionsKt.getLastIndex(strategy.getEndKeylineSteps()) - (stepIndex - itemIndex), 0, CollectionsKt.getLastIndex(strategy.getEndKeylineSteps())));
            int offset2 = MathKt.roundToInt(endKeylines.getFirstFocal().getUnadjustedOffset() - (strategy.getItemMainAxisSize() / 2.0f));
            return offset2;
        }
        return offset;
    }

    public static final SnapPosition KeylineSnapPosition(final CarouselPageSize pageSize) {
        return new SnapPosition() { // from class: androidx.compose.material3.carousel.KeylineSnapPositionKt$KeylineSnapPosition$1
            @Override // androidx.compose.foundation.gestures.snapping.SnapPosition
            public int position(int layoutSize, int itemSize, int beforeContentPadding, int afterContentPadding, int itemIndex, int itemCount) {
                return KeylineSnapPositionKt.getSnapPositionOffset(CarouselPageSize.this.getStrategy(), itemIndex, itemCount);
            }
        };
    }
}
