package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.collection.OrderedScatterSet;
import androidx.collection.SieveCacheKt;
import androidx.compose.p000ui.layout.SubcomposeSlotReusePolicy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LazyLayout.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;", "factory", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V", "countPerType", "Landroidx/collection/MutableObjectIntMap;", "", "getSlotsToRetain", "", "slotIds", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;", "areCompatible", "", "slotId", "reusableSlotId", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class LazyLayoutItemReusePolicy implements SubcomposeSlotReusePolicy {
    private final MutableObjectIntMap<Object> countPerType = ObjectIntMapKt.mutableObjectIntMapOf();
    private final LazyLayoutItemContentFactory factory;

    public LazyLayoutItemReusePolicy(LazyLayoutItemContentFactory factory) {
        this.factory = factory;
    }

    @Override // androidx.compose.p000ui.layout.SubcomposeSlotReusePolicy
    public void getSlotsToRetain(SubcomposeSlotReusePolicy.SlotIdsSet slotIds) {
        this.countPerType.clear();
        OrderedScatterSet this_$iv$iv = slotIds.getSet();
        Object[] elements$iv$iv = this_$iv$iv.elements;
        long[] nodes$iv$iv = this_$iv$iv.nodes;
        int candidate$iv$iv = this_$iv$iv.tail;
        while (candidate$iv$iv != Integer.MAX_VALUE) {
            long $this$previousNode$iv$iv$iv = nodes$iv$iv[candidate$iv$iv];
            int previousNode$iv$iv = (int) (($this$previousNode$iv$iv$iv >> 31) & SieveCacheKt.NodeLinkMask);
            Object slotId = elements$iv$iv[candidate$iv$iv];
            Object type = this.factory.getContentType(slotId);
            int currentCount = this.countPerType.getOrDefault(type, 0);
            if (currentCount == 7) {
                slotIds.remove(slotId);
            } else {
                this.countPerType.set(type, currentCount + 1);
            }
            candidate$iv$iv = previousNode$iv$iv;
        }
    }

    @Override // androidx.compose.p000ui.layout.SubcomposeSlotReusePolicy
    public boolean areCompatible(Object slotId, Object reusableSlotId) {
        return Intrinsics.areEqual(this.factory.getContentType(slotId), this.factory.getContentType(reusableSlotId));
    }
}
