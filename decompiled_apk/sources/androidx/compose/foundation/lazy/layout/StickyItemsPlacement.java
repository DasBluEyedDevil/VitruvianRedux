package androidx.compose.foundation.lazy.layout;

import androidx.collection.IntList;
import androidx.collection.IntListKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: LazyLayoutStickyItems.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b`\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&JN\u0010\b\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "", "getStickingIndices", "Landroidx/collection/IntList;", "firstVisibleItemIndex", "", "lastVisibleItemIndex", "stickyItems", "calculateStickingItemOffset", "visibleStickyItems", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "itemIndex", "itemSize", "itemOffset", "beforeContentPadding", "afterContentPadding", "layoutWidth", "layoutHeight", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface StickyItemsPlacement {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    int calculateStickingItemOffset(List<? extends LazyLayoutMeasuredItem> visibleStickyItems, int itemIndex, int itemSize, int itemOffset, int beforeContentPadding, int afterContentPadding, int layoutWidth, int layoutHeight);

    IntList getStickingIndices(int firstVisibleItemIndex, int lastVisibleItemIndex, IntList stickyItems);

    /* compiled from: LazyLayoutStickyItems.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;", "", "<init>", "()V", "StickToTopPlacement", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "getStickToTopPlacement", "()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final StickyItemsPlacement StickToTopPlacement = new StickyItemsPlacement() { // from class: androidx.compose.foundation.lazy.layout.StickyItemsPlacement$Companion$StickToTopPlacement$1
            @Override // androidx.compose.foundation.lazy.layout.StickyItemsPlacement
            public int calculateStickingItemOffset(List<? extends LazyLayoutMeasuredItem> visibleStickyItems, int itemIndex, int itemSize, int itemOffset, int beforeContentPadding, int afterContentPadding, int layoutWidth, int layoutHeight) {
                Object it$iv;
                int updatedItemOffset;
                int index$iv$iv = 0;
                int size = visibleStickyItems.size();
                while (true) {
                    if (index$iv$iv < size) {
                        Object item$iv$iv = visibleStickyItems.get(index$iv$iv);
                        it$iv = item$iv$iv;
                        LazyLayoutMeasuredItem it = (LazyLayoutMeasuredItem) it$iv;
                        if (it.getIndex() != itemIndex) {
                            break;
                        }
                        index$iv$iv++;
                    } else {
                        it$iv = null;
                        break;
                    }
                }
                LazyLayoutMeasuredItem lazyLayoutMeasuredItem = (LazyLayoutMeasuredItem) it$iv;
                int nextStickyItemOffset = lazyLayoutMeasuredItem != null ? LazyLayoutStickyItemsKt.access$getMainAxisOffset(lazyLayoutMeasuredItem) : Integer.MIN_VALUE;
                if (itemOffset != Integer.MIN_VALUE) {
                    updatedItemOffset = Math.max(-beforeContentPadding, itemOffset);
                } else {
                    updatedItemOffset = -beforeContentPadding;
                }
                if (nextStickyItemOffset != Integer.MIN_VALUE) {
                    updatedItemOffset = Math.min(updatedItemOffset, nextStickyItemOffset - itemSize);
                }
                return updatedItemOffset;
            }

            @Override // androidx.compose.foundation.lazy.layout.StickyItemsPlacement
            public IntList getStickingIndices(int firstVisibleItemIndex, int lastVisibleItemIndex, IntList stickyItems) {
                if (lastVisibleItemIndex - firstVisibleItemIndex >= 0) {
                    if (!(stickyItems._size == 0)) {
                        int currentHeaderIndex = -1;
                        IntRange until = RangesKt.until(0, stickyItems._size);
                        int index = until.getFirst();
                        int last = until.getLast();
                        if (index <= last) {
                            while (stickyItems.get(index) <= firstVisibleItemIndex) {
                                currentHeaderIndex = stickyItems.get(index);
                                if (index == last) {
                                    break;
                                }
                                index++;
                            }
                        }
                        if (currentHeaderIndex == -1) {
                            return IntListKt.emptyIntList();
                        }
                        return IntListKt.intListOf(currentHeaderIndex);
                    }
                }
                return IntListKt.emptyIntList();
            }
        };

        private Companion() {
        }

        public final StickyItemsPlacement getStickToTopPlacement() {
            return StickToTopPlacement;
        }
    }
}
