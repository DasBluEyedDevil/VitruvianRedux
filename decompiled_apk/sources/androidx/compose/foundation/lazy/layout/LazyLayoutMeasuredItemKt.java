package androidx.compose.foundation.lazy.layout;

import androidx.compose.p000ui.unit.IntOffset;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LazyLayoutMeasuredItem.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00012\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0000\"\u0018\u0010\t\u001a\u00020\u0005*\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u001e\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u00030\rj\b\u0012\u0004\u0012\u00020\u0003`\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"updatedVisibleItems", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "firstVisibleIndex", "", "lastVisibleIndex", "positionedItems", "stickingItems", "mainAxisOffset", "getMainAxisOffset", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I", "LazyLayoutMeasuredItemIndexComparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutMeasuredItemKt {
    private static final Comparator<LazyLayoutMeasuredItem> LazyLayoutMeasuredItemIndexComparator = new Comparator() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemKt$$ExternalSyntheticLambda0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int LazyLayoutMeasuredItemIndexComparator$lambda$2;
            LazyLayoutMeasuredItemIndexComparator$lambda$2 = LazyLayoutMeasuredItemKt.LazyLayoutMeasuredItemIndexComparator$lambda$2((LazyLayoutMeasuredItem) obj, (LazyLayoutMeasuredItem) obj2);
            return LazyLayoutMeasuredItemIndexComparator$lambda$2;
        }
    };

    public static final <T extends LazyLayoutMeasuredItem> List<T> updatedVisibleItems(int firstVisibleIndex, int lastVisibleIndex, List<? extends T> list, List<? extends T> list2) {
        if (list.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List<T> finalVisibleItems = CollectionsKt.toMutableList((Collection) list2);
        int size = list.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            T item$iv = list.get(index$iv);
            T t = item$iv;
            int index = t.getIndex();
            boolean z = false;
            if (firstVisibleIndex <= index && index <= lastVisibleIndex) {
                z = true;
            }
            if (z) {
                finalVisibleItems.add(t);
            }
        }
        CollectionsKt.sortWith(finalVisibleItems, LazyLayoutMeasuredItemIndexComparator);
        return finalVisibleItems;
    }

    private static final int getMainAxisOffset(LazyLayoutMeasuredItem $this$mainAxisOffset) {
        long it = $this$mainAxisOffset.mo1193getOffsetBjo55l4(0);
        return $this$mainAxisOffset.getIsVertical() ? IntOffset.m8758getYimpl(it) : IntOffset.m8757getXimpl(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int LazyLayoutMeasuredItemIndexComparator$lambda$2(LazyLayoutMeasuredItem a, LazyLayoutMeasuredItem b) {
        return Intrinsics.compare(a.getIndex(), b.getIndex());
    }
}
