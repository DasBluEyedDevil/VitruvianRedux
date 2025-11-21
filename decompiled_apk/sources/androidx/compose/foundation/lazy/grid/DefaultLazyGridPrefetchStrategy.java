package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.LazyGridSnapLayoutInfoProviderKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.runtime.collection.MutableVector;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: LazyGridPrefetchStrategy.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0016\u001a\u00020\u0010*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u001c\u0010\u0019\u001a\u00020\u0010*\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0014\u0010\u001c\u001a\u00020\u0003*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0014\u0010\u001d\u001a\u00020\u0003*\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\b\u0010\u001e\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "initialNestedPrefetchItemCount", "", "<init>", "(I)V", "lineToPrefetch", "currentLinePrefetchHandles", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "wasScrollingForward", "", "previousPassItemCount", "previousPassDelta", "", "onScroll", "", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "delta", "layoutInfo", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "onVisibleItemsUpdated", "onNestedPrefetch", "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;", "firstVisibleItemIndex", "evaluatePrefetchForCancellation", "currentPrefetchingLineIndex", "scrollingForward", "calculateLineIndexToPrefetch", "calculateClosestNextItemToPrefetch", "resetPrefetchState", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DefaultLazyGridPrefetchStrategy implements LazyGridPrefetchStrategy {
    private final MutableVector<LazyLayoutPrefetchState.PrefetchHandle> currentLinePrefetchHandles;
    private final int initialNestedPrefetchItemCount;
    private int lineToPrefetch;
    private float previousPassDelta;
    private int previousPassItemCount;
    private boolean wasScrollingForward;

    public DefaultLazyGridPrefetchStrategy() {
        this(0, 1, null);
    }

    public DefaultLazyGridPrefetchStrategy(int initialNestedPrefetchItemCount) {
        this.initialNestedPrefetchItemCount = initialNestedPrefetchItemCount;
        this.lineToPrefetch = -1;
        this.currentLinePrefetchHandles = new MutableVector<>(new LazyLayoutPrefetchState.PrefetchHandle[16], 0);
        this.previousPassItemCount = -1;
    }

    public /* synthetic */ DefaultLazyGridPrefetchStrategy(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 2 : i);
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    public void onScroll(LazyGridPrefetchScope $this$onScroll, float delta, LazyGridLayoutInfo layoutInfo) {
        if (!layoutInfo.getVisibleItemsInfo().isEmpty()) {
            boolean z = false;
            boolean scrollingForward = delta < 0.0f;
            int lineToPrefetch = calculateLineIndexToPrefetch(layoutInfo, scrollingForward);
            int closestNextItemToPrefetch = calculateClosestNextItemToPrefetch(layoutInfo, scrollingForward);
            if (closestNextItemToPrefetch >= 0 && closestNextItemToPrefetch < layoutInfo.getTotalItemsCount()) {
                z = true;
            }
            if (z) {
                if (lineToPrefetch != this.lineToPrefetch && lineToPrefetch >= 0) {
                    if (this.wasScrollingForward != scrollingForward) {
                        MutableVector this_$iv = this.currentLinePrefetchHandles;
                        Object[] content$iv = this_$iv.content;
                        int size$iv = this_$iv.getSize();
                        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
                            LazyLayoutPrefetchState.PrefetchHandle it = (LazyLayoutPrefetchState.PrefetchHandle) content$iv[i$iv];
                            it.cancel();
                        }
                    }
                    this.wasScrollingForward = scrollingForward;
                    this.lineToPrefetch = lineToPrefetch;
                    this.currentLinePrefetchHandles.clear();
                    MutableVector this_$iv2 = this.currentLinePrefetchHandles;
                    List elements$iv = $this$onScroll.scheduleLinePrefetch(lineToPrefetch);
                    this_$iv2.addAll(this_$iv2.getSize(), elements$iv);
                }
                if (scrollingForward) {
                    LazyGridItemInfo lastItem = (LazyGridItemInfo) CollectionsKt.last((List) layoutInfo.getVisibleItemsInfo());
                    int itemSize = LazyGridSnapLayoutInfoProviderKt.sizeOnMainAxis(lastItem, layoutInfo.getOrientation());
                    int itemSpacing = layoutInfo.getMainAxisItemSpacing();
                    int distanceToPrefetchItem = ((LazyGridSnapLayoutInfoProviderKt.offsetOnMainAxis(lastItem, layoutInfo.getOrientation()) + itemSize) + itemSpacing) - layoutInfo.getViewportEndOffset();
                    if (distanceToPrefetchItem < (-delta)) {
                        MutableVector this_$iv3 = this.currentLinePrefetchHandles;
                        Object[] content$iv2 = this_$iv3.content;
                        int size$iv2 = this_$iv3.getSize();
                        for (int i$iv2 = 0; i$iv2 < size$iv2; i$iv2++) {
                            LazyLayoutPrefetchState.PrefetchHandle it2 = (LazyLayoutPrefetchState.PrefetchHandle) content$iv2[i$iv2];
                            it2.markAsUrgent();
                        }
                    }
                } else {
                    LazyGridItemInfo firstItem = (LazyGridItemInfo) CollectionsKt.first((List) layoutInfo.getVisibleItemsInfo());
                    int distanceToPrefetchItem2 = layoutInfo.getViewportStartOffset() - LazyGridSnapLayoutInfoProviderKt.offsetOnMainAxis(firstItem, layoutInfo.getOrientation());
                    if (distanceToPrefetchItem2 < delta) {
                        MutableVector this_$iv4 = this.currentLinePrefetchHandles;
                        Object[] content$iv3 = this_$iv4.content;
                        int size$iv3 = this_$iv4.getSize();
                        for (int i$iv3 = 0; i$iv3 < size$iv3; i$iv3++) {
                            LazyLayoutPrefetchState.PrefetchHandle it3 = (LazyLayoutPrefetchState.PrefetchHandle) content$iv3[i$iv3];
                            it3.markAsUrgent();
                        }
                    }
                }
            }
        }
        this.previousPassDelta = delta;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    public void onVisibleItemsUpdated(LazyGridPrefetchScope $this$onVisibleItemsUpdated, LazyGridLayoutInfo layoutInfo) {
        evaluatePrefetchForCancellation(layoutInfo, this.lineToPrefetch, this.wasScrollingForward);
        int currentPassItemCount = layoutInfo.getTotalItemsCount();
        if (this.previousPassItemCount != -1) {
            if (!(this.previousPassDelta == 0.0f) && this.previousPassItemCount != currentPassItemCount && !layoutInfo.getVisibleItemsInfo().isEmpty()) {
                int lineToPrefetch = calculateLineIndexToPrefetch(layoutInfo, this.previousPassDelta < 0.0f);
                int closestNextItemToPrefetch = calculateClosestNextItemToPrefetch(layoutInfo, this.previousPassDelta < 0.0f);
                if ((closestNextItemToPrefetch >= 0 && closestNextItemToPrefetch < layoutInfo.getTotalItemsCount()) && lineToPrefetch != this.lineToPrefetch && lineToPrefetch >= 0) {
                    this.lineToPrefetch = lineToPrefetch;
                    this.currentLinePrefetchHandles.clear();
                    MutableVector this_$iv = this.currentLinePrefetchHandles;
                    List elements$iv = $this$onVisibleItemsUpdated.scheduleLinePrefetch(lineToPrefetch);
                    this_$iv.addAll(this_$iv.getSize(), elements$iv);
                }
            }
        }
        this.previousPassItemCount = currentPassItemCount;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchStrategy
    public void onNestedPrefetch(NestedPrefetchScope $this$onNestedPrefetch, int firstVisibleItemIndex) {
        int resolvedNestedPrefetchItemCount;
        if ($this$onNestedPrefetch.getNestedPrefetchItemCount() == -1) {
            resolvedNestedPrefetchItemCount = this.initialNestedPrefetchItemCount;
        } else {
            resolvedNestedPrefetchItemCount = $this$onNestedPrefetch.getNestedPrefetchItemCount();
        }
        for (int i = 0; i < resolvedNestedPrefetchItemCount; i++) {
            int i2 = i;
            $this$onNestedPrefetch.schedulePrecomposition(firstVisibleItemIndex + i2);
        }
    }

    private final void evaluatePrefetchForCancellation(LazyGridLayoutInfo $this$evaluatePrefetchForCancellation, int currentPrefetchingLineIndex, boolean scrollingForward) {
        if (currentPrefetchingLineIndex != -1 && !$this$evaluatePrefetchForCancellation.getVisibleItemsInfo().isEmpty()) {
            int expectedLineToPrefetch = calculateLineIndexToPrefetch($this$evaluatePrefetchForCancellation, scrollingForward);
            if (currentPrefetchingLineIndex != expectedLineToPrefetch) {
                resetPrefetchState();
            }
        }
    }

    private final int calculateLineIndexToPrefetch(LazyGridLayoutInfo $this$calculateLineIndexToPrefetch, boolean scrollingForward) {
        if (scrollingForward) {
            LazyGridItemInfo it = (LazyGridItemInfo) CollectionsKt.last((List) $this$calculateLineIndexToPrefetch.getVisibleItemsInfo());
            return ($this$calculateLineIndexToPrefetch.getOrientation() == Orientation.Vertical ? it.getRow() : it.getColumn()) + 1;
        }
        LazyGridItemInfo it2 = (LazyGridItemInfo) CollectionsKt.first((List) $this$calculateLineIndexToPrefetch.getVisibleItemsInfo());
        return ($this$calculateLineIndexToPrefetch.getOrientation() == Orientation.Vertical ? it2.getRow() : it2.getColumn()) - 1;
    }

    private final int calculateClosestNextItemToPrefetch(LazyGridLayoutInfo $this$calculateClosestNextItemToPrefetch, boolean scrollingForward) {
        if (scrollingForward) {
            return ((LazyGridItemInfo) CollectionsKt.last((List) $this$calculateClosestNextItemToPrefetch.getVisibleItemsInfo())).getIndex() + 1;
        }
        return ((LazyGridItemInfo) CollectionsKt.first((List) $this$calculateClosestNextItemToPrefetch.getVisibleItemsInfo())).getIndex() - 1;
    }

    private final void resetPrefetchState() {
        this.lineToPrefetch = -1;
        MutableVector this_$iv = this.currentLinePrefetchHandles;
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            LazyLayoutPrefetchState.PrefetchHandle it = (LazyLayoutPrefetchState.PrefetchHandle) content$iv[i$iv];
            it.cancel();
        }
        this.currentLinePrefetchHandles.clear();
    }
}
