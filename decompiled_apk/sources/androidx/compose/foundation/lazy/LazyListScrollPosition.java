package androidx.compose.foundation.lazy;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProviderKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutNearestRangeState;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: LazyListScrollPosition.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0003J\u0016\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003J\u0016\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\b\u001a\u00020\u0003J\u0018\u0010#\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002R+\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR+\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0010\u0010\n\"\u0004\b\u0011\u0010\fR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006$"}, m146d2 = {"Landroidx/compose/foundation/lazy/LazyListScrollPosition;", "", "initialIndex", "", "initialScrollOffset", "<init>", "(II)V", "<set-?>", "index", "getIndex", "()I", "setIndex", "(I)V", "index$delegate", "Landroidx/compose/runtime/MutableIntState;", "scrollOffset", "getScrollOffset", "setScrollOffset", "scrollOffset$delegate", "hadFirstNotEmptyLayout", "", "lastKnownFirstItemKey", "nearestRangeState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "getNearestRangeState", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "updateFromMeasureResult", "", "measureResult", "Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "updateScrollOffset", "requestPositionAndForgetLastKnownKey", "updateScrollPositionIfTheFirstItemWasMoved", "itemProvider", "Landroidx/compose/foundation/lazy/LazyListItemProvider;", "update", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyListScrollPosition {
    public static final int $stable = 8;
    private boolean hadFirstNotEmptyLayout;

    /* renamed from: index$delegate, reason: from kotlin metadata */
    private final MutableIntState index;
    private Object lastKnownFirstItemKey;
    private final LazyLayoutNearestRangeState nearestRangeState;

    /* renamed from: scrollOffset$delegate, reason: from kotlin metadata */
    private final MutableIntState scrollOffset;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LazyListScrollPosition() {
        /*
            r3 = this;
            r0 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r2, r2, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyListScrollPosition.<init>():void");
    }

    public LazyListScrollPosition(int initialIndex, int initialScrollOffset) {
        this.index = SnapshotIntStateKt.mutableIntStateOf(initialIndex);
        this.scrollOffset = SnapshotIntStateKt.mutableIntStateOf(initialScrollOffset);
        this.nearestRangeState = new LazyLayoutNearestRangeState(initialIndex, 30, 100);
    }

    public /* synthetic */ LazyListScrollPosition(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public final int getIndex() {
        IntState $this$getValue$iv = this.index;
        return $this$getValue$iv.getIntValue();
    }

    public final void setIndex(int i) {
        MutableIntState $this$setValue$iv = this.index;
        $this$setValue$iv.setIntValue(i);
    }

    private final void setScrollOffset(int i) {
        MutableIntState $this$setValue$iv = this.scrollOffset;
        $this$setValue$iv.setIntValue(i);
    }

    public final int getScrollOffset() {
        IntState $this$getValue$iv = this.scrollOffset;
        return $this$getValue$iv.getIntValue();
    }

    public final LazyLayoutNearestRangeState getNearestRangeState() {
        return this.nearestRangeState;
    }

    public final void updateFromMeasureResult(LazyListMeasureResult measureResult) {
        LazyListMeasuredItem firstVisibleItem = measureResult.getFirstVisibleItem();
        this.lastKnownFirstItemKey = firstVisibleItem != null ? firstVisibleItem.getKey() : null;
        if (this.hadFirstNotEmptyLayout || measureResult.getTotalItemsCount() > 0) {
            this.hadFirstNotEmptyLayout = true;
            int scrollOffset = measureResult.getFirstVisibleItemScrollOffset();
            boolean value$iv = ((float) scrollOffset) >= 0.0f;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException("scrollOffset should be non-negative");
            }
            LazyListMeasuredItem firstVisibleItem2 = measureResult.getFirstVisibleItem();
            int firstIndex = firstVisibleItem2 != null ? firstVisibleItem2.getIndex() : 0;
            update(firstIndex, scrollOffset);
        }
    }

    public final void updateScrollOffset(int scrollOffset) {
        boolean value$iv = ((float) scrollOffset) >= 0.0f;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("scrollOffset should be non-negative");
        }
        setScrollOffset(scrollOffset);
    }

    public final void requestPositionAndForgetLastKnownKey(int index, int scrollOffset) {
        update(index, scrollOffset);
        this.lastKnownFirstItemKey = null;
    }

    public final int updateScrollPositionIfTheFirstItemWasMoved(LazyListItemProvider itemProvider, int index) {
        int newIndex = LazyLayoutItemProviderKt.findIndexByKey(itemProvider, this.lastKnownFirstItemKey, index);
        if (index != newIndex) {
            setIndex(newIndex);
            this.nearestRangeState.update(index);
        }
        return newIndex;
    }

    private final void update(int index, int scrollOffset) {
        boolean value$iv = ((float) index) >= 0.0f;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Index should be non-negative (" + index + ')');
        }
        setIndex(index);
        this.nearestRangeState.update(index);
        setScrollOffset(scrollOffset);
    }
}
