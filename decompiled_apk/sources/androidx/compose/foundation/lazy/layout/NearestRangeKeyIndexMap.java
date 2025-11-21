package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.IntervalList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* compiled from: LazyLayoutKeyIndexMap.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "nearestRange", "Lkotlin/ranges/IntRange;", "intervalContent", "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;", "<init>", "(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V", "map", "Landroidx/collection/ObjectIntMap;", "", "keys", "", "[Ljava/lang/Object;", "keysStartIndex", "", "getIndex", "key", "getKey", "index", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class NearestRangeKeyIndexMap implements LazyLayoutKeyIndexMap {
    public static final int $stable = 8;
    private final Object[] keys;
    private final int keysStartIndex;
    private final ObjectIntMap<Object> map;

    public NearestRangeKeyIndexMap(IntRange nearestRange, LazyLayoutIntervalContent<?> lazyLayoutIntervalContent) {
        IntervalList list = lazyLayoutIntervalContent.getIntervals();
        final int first = nearestRange.getFirst();
        boolean value$iv = first >= 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("negative nearestRange.first");
        }
        final int last = Math.min(nearestRange.getLast(), list.getSize() - 1);
        if (last >= first) {
            int size = (last - first) + 1;
            this.keys = new Object[size];
            this.keysStartIndex = first;
            final MutableObjectIntMap map = new MutableObjectIntMap(size);
            list.forEach(first, last, new Function1() { // from class: androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NearestRangeKeyIndexMap.lambda$2$lambda$1(first, last, map, this, (IntervalList.Interval) obj);
                }
            });
            this.map = map;
            return;
        }
        this.map = ObjectIntMapKt.emptyObjectIntMap();
        this.keys = new Object[0];
        this.keysStartIndex = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0034, code lost:
    
        if (r4 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit lambda$2$lambda$1(int r7, int r8, androidx.collection.MutableObjectIntMap r9, androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap r10, androidx.compose.foundation.lazy.layout.IntervalList.Interval r11) {
        /*
            java.lang.Object r0 = r11.getValue()
            androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent$Interval r0 = (androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval) r0
            kotlin.jvm.functions.Function1 r0 = r0.getKey()
            int r1 = r11.getStartIndex()
            int r1 = java.lang.Math.max(r7, r1)
            int r2 = r11.getStartIndex()
            int r3 = r11.getSize()
            int r2 = r2 + r3
            int r2 = r2 + (-1)
            int r2 = java.lang.Math.min(r8, r2)
            r3 = r1
            if (r3 > r2) goto L4b
        L24:
            if (r0 == 0) goto L36
            int r4 = r11.getStartIndex()
            int r4 = r3 - r4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Object r4 = r0.invoke(r4)
            if (r4 != 0) goto L3a
        L36:
            java.lang.Object r4 = androidx.compose.foundation.lazy.layout.Lazy_androidKt.getDefaultLazyLayoutKey(r3)
        L3a:
            r9.set(r4, r3)
            java.lang.Object[] r5 = r10.keys
            int r6 = r10.keysStartIndex
            int r6 = r3 - r6
            r5[r6] = r4
            if (r3 == r2) goto L4b
            int r3 = r3 + 1
            goto L24
        L4b:
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap.lambda$2$lambda$1(int, int, androidx.collection.MutableObjectIntMap, androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap, androidx.compose.foundation.lazy.layout.IntervalList$Interval):kotlin.Unit");
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap
    public int getIndex(Object key) {
        ObjectIntMap this_$iv = this.map;
        int index$iv = this_$iv.findKeyIndex(key);
        if (index$iv >= 0) {
            return this_$iv.values[index$iv];
        }
        return -1;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap
    public Object getKey(int index) {
        Object[] objArr = this.keys;
        int i = index - this.keysStartIndex;
        boolean z = false;
        if (i >= 0 && i < objArr.length) {
            z = true;
        }
        if (z) {
            return objArr[i];
        }
        return null;
    }
}
