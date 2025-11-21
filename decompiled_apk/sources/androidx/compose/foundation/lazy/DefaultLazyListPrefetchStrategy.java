package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: LazyListPrefetchStrategy.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0014\u0010\u0014\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0014\u0010\u0015\u001a\u00020\u000f*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\b\u0010\u0018\u001a\u00020\u000fH\u0002J\u0014\u0010\u0019\u001a\u00020\u0003*\u00020\u00132\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u001c\u0010\u001b\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;", "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "initialNestedPrefetchItemCount", "", "<init>", "(I)V", "indexToPrefetch", "currentPrefetchHandle", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "wasScrollingForward", "", "previousPassItemCount", "previousPassDelta", "", "onScroll", "", "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;", "delta", "layoutInfo", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "onVisibleItemsUpdated", "onNestedPrefetch", "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;", "firstVisibleItemIndex", "resetPrefetchState", "calculateIndexToPrefetch", "scrollingForward", "evaluatePrefetchForCancellation", "currentPrefetchingIndex", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DefaultLazyListPrefetchStrategy implements LazyListPrefetchStrategy {
    private LazyLayoutPrefetchState.PrefetchHandle currentPrefetchHandle;
    private int indexToPrefetch;
    private final int initialNestedPrefetchItemCount;
    private float previousPassDelta;
    private int previousPassItemCount;
    private boolean wasScrollingForward;

    public DefaultLazyListPrefetchStrategy() {
        this(0, 1, null);
    }

    public DefaultLazyListPrefetchStrategy(int initialNestedPrefetchItemCount) {
        this.initialNestedPrefetchItemCount = initialNestedPrefetchItemCount;
        this.indexToPrefetch = -1;
        this.previousPassItemCount = -1;
    }

    public /* synthetic */ DefaultLazyListPrefetchStrategy(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 2 : i);
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    public void onScroll(LazyListPrefetchScope $this$onScroll, float delta, LazyListLayoutInfo layoutInfo) {
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle2;
        if (!layoutInfo.getVisibleItemsInfo().isEmpty()) {
            boolean scrollingForward = delta < 0.0f;
            int indexToPrefetch = calculateIndexToPrefetch(layoutInfo, scrollingForward);
            if (indexToPrefetch >= 0 && indexToPrefetch < layoutInfo.getTotalItemsCount()) {
                if (indexToPrefetch != this.indexToPrefetch) {
                    if (this.wasScrollingForward != scrollingForward) {
                        resetPrefetchState();
                    }
                    this.wasScrollingForward = scrollingForward;
                    this.indexToPrefetch = indexToPrefetch;
                    this.currentPrefetchHandle = LazyListPrefetchScope.schedulePrefetch$default($this$onScroll, indexToPrefetch, null, 2, null);
                }
                if (scrollingForward) {
                    LazyListItemInfo lastItem = (LazyListItemInfo) CollectionsKt.last((List) layoutInfo.getVisibleItemsInfo());
                    int spacing = layoutInfo.getMainAxisItemSpacing();
                    int distanceToPrefetchItem = ((lastItem.getOffset() + lastItem.getSize()) + spacing) - layoutInfo.getViewportEndOffset();
                    if (distanceToPrefetchItem < (-delta) && (prefetchHandle2 = this.currentPrefetchHandle) != null) {
                        prefetchHandle2.markAsUrgent();
                    }
                } else {
                    LazyListItemInfo firstItem = (LazyListItemInfo) CollectionsKt.first((List) layoutInfo.getVisibleItemsInfo());
                    int distanceToPrefetchItem2 = layoutInfo.getViewportStartOffset() - firstItem.getOffset();
                    if (distanceToPrefetchItem2 < delta && (prefetchHandle = this.currentPrefetchHandle) != null) {
                        prefetchHandle.markAsUrgent();
                    }
                }
            }
        }
        this.previousPassDelta = delta;
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    public void onVisibleItemsUpdated(LazyListPrefetchScope $this$onVisibleItemsUpdated, LazyListLayoutInfo layoutInfo) {
        evaluatePrefetchForCancellation(layoutInfo, this.indexToPrefetch, this.wasScrollingForward);
        int currentPassItemCount = layoutInfo.getTotalItemsCount();
        if (this.previousPassItemCount != -1) {
            if (!(this.previousPassDelta == 0.0f) && this.previousPassItemCount != currentPassItemCount && !layoutInfo.getVisibleItemsInfo().isEmpty()) {
                int indexToPrefetch = calculateIndexToPrefetch(layoutInfo, this.previousPassDelta < 0.0f);
                if (indexToPrefetch >= 0 && indexToPrefetch < currentPassItemCount) {
                    this.indexToPrefetch = indexToPrefetch;
                    this.currentPrefetchHandle = LazyListPrefetchScope.schedulePrefetch$default($this$onVisibleItemsUpdated, indexToPrefetch, null, 2, null);
                }
            }
        }
        this.previousPassItemCount = currentPassItemCount;
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
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

    private final void resetPrefetchState() {
        this.indexToPrefetch = -1;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle = this.currentPrefetchHandle;
        if (prefetchHandle != null) {
            prefetchHandle.cancel();
        }
        this.currentPrefetchHandle = null;
    }

    private final int calculateIndexToPrefetch(LazyListLayoutInfo $this$calculateIndexToPrefetch, boolean scrollingForward) {
        if (scrollingForward) {
            return ((LazyListItemInfo) CollectionsKt.last((List) $this$calculateIndexToPrefetch.getVisibleItemsInfo())).getIndex() + 1;
        }
        return ((LazyListItemInfo) CollectionsKt.first((List) $this$calculateIndexToPrefetch.getVisibleItemsInfo())).getIndex() - 1;
    }

    private final void evaluatePrefetchForCancellation(LazyListLayoutInfo $this$evaluatePrefetchForCancellation, int currentPrefetchingIndex, boolean scrollingForward) {
        if (currentPrefetchingIndex != -1 && !$this$evaluatePrefetchForCancellation.getVisibleItemsInfo().isEmpty()) {
            int expectedPrefetchIndex = calculateIndexToPrefetch($this$evaluatePrefetchForCancellation, scrollingForward);
            if (currentPrefetchingIndex != expectedPrefetchIndex) {
                resetPrefetchState();
            }
        }
    }
}
