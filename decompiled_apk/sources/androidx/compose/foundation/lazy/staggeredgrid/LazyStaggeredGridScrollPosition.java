package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProviderKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutNearestRangeState;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: LazyStaggeredGridScrollPosition.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00126\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0002J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020+2\u0006\u0010\u001a\u001a\u00020\u0003J\u0016\u0010/\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007J\u0016\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u0002022\u0006\u0010\u000f\u001a\u00020\u0003J\u0018\u00103\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0002R>\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R+\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011R+\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010\u0019\u001a\u0004\b\u001d\u0010\u0015\"\u0004\b\u001e\u0010\u0017R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020'¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)¨\u00064"}, m146d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;", "", "initialIndices", "", "initialOffsets", "fillIndices", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "targetIndex", "laneCount", "<init>", "([I[ILkotlin/jvm/functions/Function2;)V", "value", "indices", "getIndices", "()[I", "<set-?>", "index", "getIndex", "()I", "setIndex", "(I)V", "index$delegate", "Landroidx/compose/runtime/MutableIntState;", "scrollOffsets", "getScrollOffsets", "scrollOffset", "getScrollOffset", "setScrollOffset", "scrollOffset$delegate", "calculateFirstVisibleIndex", "calculateFirstVisibleScrollOffset", "offsets", "hadFirstNotEmptyLayout", "", "lastKnownFirstItemKey", "nearestRangeState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "getNearestRangeState", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "updateFromMeasureResult", "", "measureResult", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "updateScrollOffset", "requestPositionAndForgetLastKnownKey", "updateScrollPositionIfTheFirstItemWasMoved", "itemProvider", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "update", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyStaggeredGridScrollPosition {
    public static final int $stable = 8;
    private final Function2<Integer, Integer, int[]> fillIndices;
    private boolean hadFirstNotEmptyLayout;

    /* renamed from: index$delegate, reason: from kotlin metadata */
    private final MutableIntState index;
    private int[] indices;
    private Object lastKnownFirstItemKey;
    private final LazyLayoutNearestRangeState nearestRangeState;

    /* renamed from: scrollOffset$delegate, reason: from kotlin metadata */
    private final MutableIntState scrollOffset;
    private int[] scrollOffsets;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyStaggeredGridScrollPosition(int[] initialIndices, int[] initialOffsets, Function2<? super Integer, ? super Integer, int[]> function2) {
        this.fillIndices = function2;
        this.indices = initialIndices;
        this.index = SnapshotIntStateKt.mutableIntStateOf(calculateFirstVisibleIndex(initialIndices));
        this.scrollOffsets = initialOffsets;
        this.scrollOffset = SnapshotIntStateKt.mutableIntStateOf(calculateFirstVisibleScrollOffset(initialIndices, initialOffsets));
        Integer minOrNull = ArraysKt.minOrNull(initialIndices);
        this.nearestRangeState = new LazyLayoutNearestRangeState(minOrNull != null ? minOrNull.intValue() : 0, 90, ComposerKt.invocationKey);
    }

    public final int[] getIndices() {
        return this.indices;
    }

    private final void setIndex(int i) {
        MutableIntState $this$setValue$iv = this.index;
        $this$setValue$iv.setIntValue(i);
    }

    public final int getIndex() {
        IntState $this$getValue$iv = this.index;
        return $this$getValue$iv.getIntValue();
    }

    public final int[] getScrollOffsets() {
        return this.scrollOffsets;
    }

    private final void setScrollOffset(int i) {
        MutableIntState $this$setValue$iv = this.scrollOffset;
        $this$setValue$iv.setIntValue(i);
    }

    public final int getScrollOffset() {
        IntState $this$getValue$iv = this.scrollOffset;
        return $this$getValue$iv.getIntValue();
    }

    private final int calculateFirstVisibleIndex(int[] indices) {
        int minIndex = Integer.MAX_VALUE;
        for (int element$iv : indices) {
            if (element$iv <= 0) {
                return 0;
            }
            if (minIndex > element$iv) {
                minIndex = element$iv;
            }
        }
        if (minIndex == Integer.MAX_VALUE) {
            return 0;
        }
        return minIndex;
    }

    private final int calculateFirstVisibleScrollOffset(int[] indices, int[] offsets) {
        int minOffset = Integer.MAX_VALUE;
        int smallestIndex = calculateFirstVisibleIndex(indices);
        int length = offsets.length;
        for (int lane = 0; lane < length; lane++) {
            if (indices[lane] == smallestIndex) {
                minOffset = Math.min(minOffset, offsets[lane]);
            }
        }
        if (minOffset == Integer.MAX_VALUE) {
            return 0;
        }
        return minOffset;
    }

    public final LazyLayoutNearestRangeState getNearestRangeState() {
        return this.nearestRangeState;
    }

    public final void updateFromMeasureResult(LazyStaggeredGridMeasureResult measureResult) {
        Object it$iv;
        int firstVisibleIndex = calculateFirstVisibleIndex(measureResult.getFirstVisibleItemIndices());
        List $this$fastFirstOrNull$iv = measureResult.getVisibleItemsInfo();
        int index$iv$iv = 0;
        int size = $this$fastFirstOrNull$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastFirstOrNull$iv.get(index$iv$iv);
                it$iv = item$iv$iv;
                LazyStaggeredGridMeasuredItem it = (LazyStaggeredGridMeasuredItem) it$iv;
                if (it.getIndex() == firstVisibleIndex) {
                    break;
                } else {
                    index$iv$iv++;
                }
            } else {
                it$iv = null;
                break;
            }
        }
        LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem = (LazyStaggeredGridMeasuredItem) it$iv;
        this.lastKnownFirstItemKey = lazyStaggeredGridMeasuredItem != null ? lazyStaggeredGridMeasuredItem.getKey() : null;
        this.nearestRangeState.update(firstVisibleIndex);
        if (this.hadFirstNotEmptyLayout || measureResult.getTotalItemsCount() > 0) {
            this.hadFirstNotEmptyLayout = true;
            Snapshot.Companion this_$iv = Snapshot.INSTANCE;
            Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
            Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
            Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
            try {
                update(measureResult.getFirstVisibleItemIndices(), measureResult.getFirstVisibleItemScrollOffsets());
                Unit unit = Unit.INSTANCE;
            } finally {
                this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
            }
        }
    }

    public final void updateScrollOffset(int[] scrollOffsets) {
        this.scrollOffsets = scrollOffsets;
        setScrollOffset(calculateFirstVisibleScrollOffset(this.indices, scrollOffsets));
    }

    public final void requestPositionAndForgetLastKnownKey(int index, int scrollOffset) {
        int[] newIndices = this.fillIndices.invoke(Integer.valueOf(index), Integer.valueOf(this.indices.length));
        int length = newIndices.length;
        int[] newOffsets = new int[length];
        for (int i = 0; i < length; i++) {
            newOffsets[i] = scrollOffset;
        }
        update(newIndices, newOffsets);
        this.nearestRangeState.update(index);
        this.lastKnownFirstItemKey = null;
    }

    public final int[] updateScrollPositionIfTheFirstItemWasMoved(LazyLayoutItemProvider itemProvider, int[] indices) {
        Object obj = this.lastKnownFirstItemKey;
        Integer orNull = ArraysKt.getOrNull(indices, 0);
        int newIndex = LazyLayoutItemProviderKt.findIndexByKey(itemProvider, obj, orNull != null ? orNull.intValue() : 0);
        if (!ArraysKt.contains(indices, newIndex)) {
            this.nearestRangeState.update(newIndex);
            Snapshot.Companion this_$iv = Snapshot.INSTANCE;
            Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
            Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
            Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
            try {
                int[] newIndices = this.fillIndices.invoke(Integer.valueOf(newIndex), Integer.valueOf(indices.length));
                this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                this.indices = newIndices;
                setIndex(calculateFirstVisibleIndex(newIndices));
                return newIndices;
            } catch (Throwable th) {
                this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                throw th;
            }
        }
        return indices;
    }

    private final void update(int[] indices, int[] offsets) {
        this.indices = indices;
        setIndex(calculateFirstVisibleIndex(indices));
        this.scrollOffsets = offsets;
        setScrollOffset(calculateFirstVisibleScrollOffset(indices, offsets));
    }
}
