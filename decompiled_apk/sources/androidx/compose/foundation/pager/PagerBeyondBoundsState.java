package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.RangesKt;

/* compiled from: PagerBeyondBoundsModifier.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0013\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\n¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/foundation/pager/PagerBeyondBoundsState;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "state", "Landroidx/compose/foundation/pager/PagerState;", "beyondViewportPageCount", "", "<init>", "(Landroidx/compose/foundation/pager/PagerState;I)V", "itemCount", "getItemCount", "()I", "hasVisibleItems", "", "getHasVisibleItems", "()Z", "firstPlacedIndex", "getFirstPlacedIndex", "lastPlacedIndex", "getLastPlacedIndex", "itemsPerViewport", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PagerBeyondBoundsState implements LazyLayoutBeyondBoundsState {
    public static final int $stable = 0;
    private final int beyondViewportPageCount;
    private final PagerState state;

    public PagerBeyondBoundsState(PagerState state, int beyondViewportPageCount) {
        this.state = state;
        this.beyondViewportPageCount = beyondViewportPageCount;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int getItemCount() {
        return this.state.getPageCount();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public boolean getHasVisibleItems() {
        return !this.state.getLayoutInfo().getVisiblePagesInfo().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int getFirstPlacedIndex() {
        return Math.max(0, this.state.getFirstVisiblePage() - this.beyondViewportPageCount);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int getLastPlacedIndex() {
        return Math.min(getItemCount() - 1, ((PageInfo) CollectionsKt.last((List) this.state.getLayoutInfo().getVisiblePagesInfo())).getIndex() + this.beyondViewportPageCount);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int itemsPerViewport() {
        int visibleItemCount = this.state.getLayoutInfo().getVisiblePagesInfo().size();
        if (visibleItemCount == 0) {
            return 0;
        }
        int viewportSize = PagerLayoutInfoKt.getMainAxisViewportSize(this.state.getLayoutInfo());
        int averageItemSize = this.state.getLayoutInfo().getPageSize() + this.state.getLayoutInfo().getPageSpacing();
        if (averageItemSize == 0) {
            return 1;
        }
        return RangesKt.coerceAtLeast(viewportSize / averageItemSize, 1);
    }
}
