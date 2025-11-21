package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.snapping.LazyGridSnapLayoutInfoProviderKt;
import androidx.compose.foundation.lazy.layout.CacheWindowScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.p000ui.unit.Density;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: LazyGridCacheWindowStrategy.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010&\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010)\u001a\u00020\u00112\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020,0+H\u0016J\u0010\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0016J\u0010\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0016J\u0010\u00105\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0011H\u0016J\b\u00106\u001a\u00020\u0011H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0013R\u0014\u0010 \u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0013R\u0016\u0010\"\u001a\u0004\u0018\u00010#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010-\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010\u0013R\u0015\u0010)\u001a\u00020\u0011*\u0002028F¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00067"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;", "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;", "<init>", "()V", "layoutInfo", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "getLayoutInfo", "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "setLayoutInfo", "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V", "prefetchScope", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "getPrefetchScope", "()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "setPrefetchScope", "(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V", "totalItemsCount", "", "getTotalItemsCount", "()I", "hasVisibleItems", "", "getHasVisibleItems", "()Z", "mainAxisExtraSpaceStart", "getMainAxisExtraSpaceStart", "mainAxisExtraSpaceEnd", "getMainAxisExtraSpaceEnd", "firstVisibleLineIndex", "getFirstVisibleLineIndex", "lastVisibleLineIndex", "getLastVisibleLineIndex", "mainAxisViewportSize", "getMainAxisViewportSize", "density", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "schedulePrefetch", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "lineIndex", "onItemPrefetched", "Lkotlin/Function2;", "", "visibleLineCount", "getVisibleLineCount", "getVisibleItemSize", "indexInVisibleLines", "getVisibleItemLine", "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;", "getLineIndex", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I", "getLastIndexInLine", "getLastLineIndex", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class LazyGridCacheWindowScope implements CacheWindowScope {
    public LazyGridLayoutInfo layoutInfo;
    public LazyGridPrefetchScope prefetchScope;

    public final LazyGridLayoutInfo getLayoutInfo() {
        LazyGridLayoutInfo lazyGridLayoutInfo = this.layoutInfo;
        if (lazyGridLayoutInfo != null) {
            return lazyGridLayoutInfo;
        }
        Intrinsics.throwUninitializedPropertyAccessException("layoutInfo");
        return null;
    }

    public final void setLayoutInfo(LazyGridLayoutInfo lazyGridLayoutInfo) {
        this.layoutInfo = lazyGridLayoutInfo;
    }

    public final LazyGridPrefetchScope getPrefetchScope() {
        LazyGridPrefetchScope lazyGridPrefetchScope = this.prefetchScope;
        if (lazyGridPrefetchScope != null) {
            return lazyGridPrefetchScope;
        }
        Intrinsics.throwUninitializedPropertyAccessException("prefetchScope");
        return null;
    }

    public final void setPrefetchScope(LazyGridPrefetchScope lazyGridPrefetchScope) {
        this.prefetchScope = lazyGridPrefetchScope;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int getTotalItemsCount() {
        return getLayoutInfo().getTotalItemsCount();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public boolean getHasVisibleItems() {
        return !getLayoutInfo().getVisibleItemsInfo().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int getMainAxisExtraSpaceStart() {
        LazyGridItemInfo firstVisibleItem = (LazyGridItemInfo) CollectionsKt.first((List) getLayoutInfo().getVisibleItemsInfo());
        int firstItemOverflowOffset = RangesKt.coerceAtMost(LazyGridSnapLayoutInfoProviderKt.offsetOnMainAxis(firstVisibleItem, getLayoutInfo().getOrientation()) + getLayoutInfo().getBeforeContentPadding(), 0);
        return Math.abs(firstItemOverflowOffset);
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int getMainAxisExtraSpaceEnd() {
        LazyGridItemInfo lastVisibleItem = (LazyGridItemInfo) CollectionsKt.last((List) getLayoutInfo().getVisibleItemsInfo());
        int lastItemOverflowOffset = LazyGridSnapLayoutInfoProviderKt.offsetOnMainAxis(lastVisibleItem, getLayoutInfo().getOrientation()) + LazyGridSnapLayoutInfoProviderKt.sizeOnMainAxis(lastVisibleItem, getLayoutInfo().getOrientation()) + getLayoutInfo().getMainAxisItemSpacing();
        return Math.abs(lastItemOverflowOffset - getLayoutInfo().getViewportEndOffset());
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int getFirstVisibleLineIndex() {
        return getLineIndex((LazyGridItemInfo) CollectionsKt.first((List) getLayoutInfo().getVisibleItemsInfo()));
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int getLastVisibleLineIndex() {
        return getLineIndex((LazyGridItemInfo) CollectionsKt.last((List) getLayoutInfo().getVisibleItemsInfo()));
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int getMainAxisViewportSize() {
        return LazyGridLayoutInfoKt.getSingleAxisViewportSize(getLayoutInfo());
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public Density getDensity() {
        LazyGridLayoutInfo layoutInfo = getLayoutInfo();
        LazyGridMeasureResult lazyGridMeasureResult = layoutInfo instanceof LazyGridMeasureResult ? (LazyGridMeasureResult) layoutInfo : null;
        if (lazyGridMeasureResult != null) {
            return lazyGridMeasureResult.getDensity();
        }
        return null;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public List<LazyLayoutPrefetchState.PrefetchHandle> schedulePrefetch(final int lineIndex, final Function2<? super Integer, ? super Integer, Unit> onItemPrefetched) {
        return getPrefetchScope().scheduleLinePrefetch(lineIndex, new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridCacheWindowScope$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit schedulePrefetch$lambda$1;
                schedulePrefetch$lambda$1 = LazyGridCacheWindowScope.schedulePrefetch$lambda$1(Function2.this, lineIndex, (LazyGridPrefetchResultScope) obj);
                return schedulePrefetch$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit schedulePrefetch$lambda$1(Function2 $onItemPrefetched, int $lineIndex, LazyGridPrefetchResultScope $this$scheduleLinePrefetch) {
        int tallestElement = Integer.MIN_VALUE;
        int lineItemCount = $this$scheduleLinePrefetch.getLineItemCount();
        for (int i = 0; i < lineItemCount; i++) {
            int it = i;
            tallestElement = ComparisonsKt.maxOf($this$scheduleLinePrefetch.getMainAxisSize(it), new int[0]);
        }
        if (tallestElement != Integer.MIN_VALUE) {
            $onItemPrefetched.invoke(Integer.valueOf($lineIndex), Integer.valueOf(tallestElement));
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int getVisibleLineCount() {
        return (getLastVisibleLineIndex() - getFirstVisibleLineIndex()) + 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int getVisibleItemSize(int indexInVisibleLines) {
        int laneIndex = indexInVisibleLines + getFirstVisibleLineIndex();
        int tallestItemSize = 0;
        List $this$fastFilter$iv = getLayoutInfo().getVisibleItemsInfo();
        List target$iv = new ArrayList($this$fastFilter$iv.size());
        int size = $this$fastFilter$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            LazyGridItemInfo lazyGridItemInfo = $this$fastFilter$iv.get(index$iv$iv);
            LazyGridItemInfo it = lazyGridItemInfo;
            if (getLineIndex(it) == laneIndex) {
                target$iv.add(lazyGridItemInfo);
            }
        }
        List $this$fastForEach$iv = target$iv;
        int size2 = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size2; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            LazyGridItemInfo it2 = (LazyGridItemInfo) item$iv;
            tallestItemSize = Math.max(LazyGridSnapLayoutInfoProviderKt.sizeOnMainAxis(it2, getLayoutInfo().getOrientation()), tallestItemSize);
        }
        return tallestItemSize;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int getVisibleItemLine(int indexInVisibleLines) {
        return getFirstVisibleLineIndex() + indexInVisibleLines;
    }

    public final int getLineIndex(LazyGridItemInfo $this$lineIndex) {
        return LazyGridItemInfoKt.lineIndex($this$lineIndex, getLayoutInfo().getOrientation());
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int getLastIndexInLine(int lineIndex) {
        LazyGridLayoutInfo layoutInfo = getLayoutInfo();
        LazyGridMeasureResult measureResult = layoutInfo instanceof LazyGridMeasureResult ? (LazyGridMeasureResult) layoutInfo : null;
        if (measureResult == null) {
            return -1;
        }
        List itemsInLine = measureResult.getPrefetchInfoRetriever().invoke(Integer.valueOf(lineIndex));
        if (itemsInLine.isEmpty()) {
            return -1;
        }
        return (((Number) ((Pair) CollectionsKt.first(itemsInLine)).getFirst()).intValue() + itemsInLine.size()) - 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int getLastLineIndex() {
        LazyGridLayoutInfo layoutInfo = getLayoutInfo();
        LazyGridMeasureResult measureResult = layoutInfo instanceof LazyGridMeasureResult ? (LazyGridMeasureResult) layoutInfo : null;
        if (measureResult == null || getTotalItemsCount() == 0) {
            return -1;
        }
        return measureResult.getLineIndexProvider().invoke(Integer.valueOf(getTotalItemsCount() - 1)).intValue();
    }
}
