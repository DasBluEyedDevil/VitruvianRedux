package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: LazyLayoutNearestRangeState.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "Landroidx/compose/runtime/State;", "Lkotlin/ranges/IntRange;", "firstVisibleItem", "", "slidingWindowSize", "extraItemCount", "<init>", "(III)V", "<set-?>", "value", "getValue", "()Lkotlin/ranges/IntRange;", "setValue", "(Lkotlin/ranges/IntRange;)V", "value$delegate", "Landroidx/compose/runtime/MutableState;", "lastFirstVisibleItem", "update", "", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutNearestRangeState implements State<IntRange> {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);
    private final int extraItemCount;
    private int lastFirstVisibleItem;
    private final int slidingWindowSize;

    /* renamed from: value$delegate, reason: from kotlin metadata */
    private final MutableState value;

    public LazyLayoutNearestRangeState(int firstVisibleItem, int slidingWindowSize, int extraItemCount) {
        this.slidingWindowSize = slidingWindowSize;
        this.extraItemCount = extraItemCount;
        this.value = SnapshotStateKt.mutableStateOf(Companion.calculateNearestItemsRange(firstVisibleItem, this.slidingWindowSize, this.extraItemCount), SnapshotStateKt.structuralEqualityPolicy());
        this.lastFirstVisibleItem = firstVisibleItem;
    }

    private void setValue(IntRange intRange) {
        MutableState $this$setValue$iv = this.value;
        $this$setValue$iv.setValue(intRange);
    }

    @Override // androidx.compose.runtime.State
    public IntRange getValue() {
        State $this$getValue$iv = this.value;
        return (IntRange) $this$getValue$iv.getValue();
    }

    public final void update(int firstVisibleItem) {
        if (firstVisibleItem != this.lastFirstVisibleItem) {
            this.lastFirstVisibleItem = firstVisibleItem;
            setValue(Companion.calculateNearestItemsRange(firstVisibleItem, this.slidingWindowSize, this.extraItemCount));
        }
    }

    /* compiled from: LazyLayoutNearestRangeState.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¨\u0006\n"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;", "", "<init>", "()V", "calculateNearestItemsRange", "Lkotlin/ranges/IntRange;", "firstVisibleItem", "", "slidingWindowSize", "extraItemCount", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final IntRange calculateNearestItemsRange(int firstVisibleItem, int slidingWindowSize, int extraItemCount) {
            int slidingWindowStart = (firstVisibleItem / slidingWindowSize) * slidingWindowSize;
            int start = Math.max(slidingWindowStart - extraItemCount, 0);
            int end = slidingWindowStart + slidingWindowSize + extraItemCount;
            return RangesKt.until(start, end);
        }
    }
}
