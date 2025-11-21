package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* compiled from: LazyLayoutBeyondBoundsState.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¨\u0006\b"}, m146d2 = {"calculateLazyLayoutPinnedIndices", "", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "pinnedItemList", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "beyondBoundsInfo", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutBeyondBoundsStateKt {
    public static final List<Integer> calculateLazyLayoutPinnedIndices(LazyLayoutItemProvider $this$calculateLazyLayoutPinnedIndices, LazyLayoutPinnedItemList pinnedItemList, LazyLayoutBeyondBoundsInfo beyondBoundsInfo) {
        IntRange beyondBoundsRange;
        if (!beyondBoundsInfo.hasIntervals() && pinnedItemList.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List pinnedItems = new ArrayList();
        if (beyondBoundsInfo.hasIntervals()) {
            beyondBoundsRange = new IntRange(beyondBoundsInfo.getStart(), Math.min(beyondBoundsInfo.getEnd(), $this$calculateLazyLayoutPinnedIndices.getItemCount() - 1));
        } else {
            beyondBoundsRange = IntRange.INSTANCE.getEMPTY();
        }
        LazyLayoutPinnedItemList $this$fastForEach$iv = pinnedItemList;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            LazyLayoutPinnedItemList.PinnedItem it = (LazyLayoutPinnedItemList.PinnedItem) item$iv;
            int index = LazyLayoutItemProviderKt.findIndexByKey($this$calculateLazyLayoutPinnedIndices, it.getKey(), it.getIndex());
            boolean z = false;
            if (!(index <= beyondBoundsRange.getLast() && beyondBoundsRange.getFirst() <= index)) {
                if (index >= 0 && index < $this$calculateLazyLayoutPinnedIndices.getItemCount()) {
                    z = true;
                }
                if (z) {
                    pinnedItems.add(Integer.valueOf(index));
                }
            }
        }
        int i = beyondBoundsRange.getFirst();
        int last = beyondBoundsRange.getLast();
        if (i <= last) {
            while (true) {
                pinnedItems.add(Integer.valueOf(i));
                if (i == last) {
                    break;
                }
                i++;
            }
        }
        return pinnedItems;
    }
}
