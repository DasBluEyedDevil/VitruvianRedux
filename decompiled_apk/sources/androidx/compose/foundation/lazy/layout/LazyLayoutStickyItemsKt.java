package androidx.compose.foundation.lazy.layout;

import androidx.collection.IntList;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: LazyLayoutStickyItems.kt */
@Metadata(m145d1 = {"\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\b\u001ax\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\r\"\b\b\u0000\u0010\u000e*\u00020\t*\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\b2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u0002H\u000e0\u001bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010\u0007\u001a\u00020\b*\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, m146d2 = {"Debug", "", "debugLog", "", "generateMsg", "Lkotlin/Function0;", "", "mainAxisOffset", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "getMainAxisOffset", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I", "applyStickyItems", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "firstVisibleItemIndex", "lastVisibleItemIndex", "positionedItems", "", "stickyItems", "Landroidx/collection/IntList;", "beforeContentPadding", "afterContentPadding", "layoutWidth", "layoutHeight", "getAndMeasure", "Lkotlin/Function1;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutStickyItemsKt {
    private static final boolean Debug = false;

    public static final /* synthetic */ int access$getMainAxisOffset(LazyLayoutMeasuredItem $receiver) {
        return getMainAxisOffset($receiver);
    }

    private static final void debugLog(Function0<String> function0) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getMainAxisOffset(LazyLayoutMeasuredItem $this$mainAxisOffset) {
        long it = $this$mainAxisOffset.mo1193getOffsetBjo55l4(0);
        return $this$mainAxisOffset.getIsVertical() ? IntOffset.m8758getYimpl(it) : IntOffset.m8757getXimpl(it);
    }

    public static final <T extends LazyLayoutMeasuredItem> List<T> applyStickyItems(StickyItemsPlacement $this$applyStickyItems, int firstVisibleItemIndex, int lastVisibleItemIndex, List<T> list, IntList stickyItems, int beforeContentPadding, int afterContentPadding, int layoutWidth, int layoutHeight, Function1<? super Integer, ? extends T> function1) {
        List positionedStickingItems = list;
        if ($this$applyStickyItems != null && !positionedStickingItems.isEmpty()) {
            if (stickyItems._size != 0) {
                IntList stickingItems = $this$applyStickyItems.getStickingIndices(firstVisibleItemIndex, lastVisibleItemIndex, stickyItems);
                List visibleStickyItems = new ArrayList();
                List target$iv = new ArrayList(list.size());
                int size = list.size();
                for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
                    T t = list.get(index$iv$iv);
                    T it = t;
                    if (stickyItems.contains(it.getIndex())) {
                        target$iv.add(t);
                    }
                }
                List visibleStickyItems2 = target$iv;
                int[] content$iv = stickingItems.content;
                int i$iv = 0;
                int i = stickingItems._size;
                while (i$iv < i) {
                    List positionedStickingItems2 = visibleStickyItems;
                    List positionedStickingItems3 = visibleStickyItems2;
                    int stickingIndex = content$iv[i$iv];
                    int index$iv = 0;
                    Iterator<T> it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            index$iv = -1;
                            break;
                        }
                        LazyLayoutMeasuredItem item$iv = it2.next();
                        LazyLayoutMeasuredItem it3 = item$iv;
                        if (it3.getIndex() == stickingIndex) {
                            break;
                        }
                        index$iv++;
                    }
                    int itemIndex = index$iv;
                    T invoke = itemIndex == -1 ? function1.invoke(Integer.valueOf(stickingIndex)) : positionedStickingItems.remove(itemIndex);
                    int[] content$iv2 = content$iv;
                    int mainAxisSizeWithSpacings = invoke.getMainAxisSizeWithSpacings();
                    int i$iv2 = i$iv;
                    T t2 = invoke;
                    int i$iv3 = itemIndex == -1 ? Integer.MIN_VALUE : getMainAxisOffset(invoke);
                    int offset = $this$applyStickyItems.calculateStickingItemOffset(positionedStickingItems3, stickingIndex, mainAxisSizeWithSpacings, i$iv3, beforeContentPadding, afterContentPadding, layoutWidth, layoutHeight);
                    t2.setNonScrollableItem(true);
                    t2.position(offset, 0, layoutWidth, layoutHeight);
                    positionedStickingItems2.add(t2);
                    i$iv = i$iv2 + 1;
                    content$iv = content$iv2;
                    i = i;
                    visibleStickyItems2 = positionedStickingItems3;
                    visibleStickyItems = positionedStickingItems2;
                    positionedStickingItems = list;
                }
                return visibleStickyItems;
            }
        }
        return CollectionsKt.emptyList();
    }
}
