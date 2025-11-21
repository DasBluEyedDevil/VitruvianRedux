package androidx.compose.runtime;

import androidx.collection.IntList;
import androidx.collection.MutableIntList;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SlotTable.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\tHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/runtime/PrioritySet;", "", "list", "Landroidx/collection/MutableIntList;", "constructor-impl", "(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;", "add", "", "value", "", "add-impl", "(Landroidx/collection/MutableIntList;I)V", "isEmpty", "", "isEmpty-impl", "(Landroidx/collection/MutableIntList;)Z", "isNotEmpty", "isNotEmpty-impl", "peek", "peek-impl", "(Landroidx/collection/MutableIntList;)I", "takeMax", "takeMax-impl", "validateHeap", "validateHeap-impl", "(Landroidx/collection/MutableIntList;)V", "equals", "other", "hashCode", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class PrioritySet {
    private final MutableIntList list;

    /* renamed from: box-impl */
    public static final /* synthetic */ PrioritySet m5155boximpl(MutableIntList mutableIntList) {
        return new PrioritySet(mutableIntList);
    }

    /* renamed from: constructor-impl */
    public static MutableIntList m5156constructorimpl(MutableIntList mutableIntList) {
        return mutableIntList;
    }

    /* renamed from: equals-impl */
    public static boolean m5158equalsimpl(MutableIntList mutableIntList, Object obj) {
        return (obj instanceof PrioritySet) && Intrinsics.areEqual(mutableIntList, ((PrioritySet) obj).getList());
    }

    /* renamed from: equals-impl0 */
    public static final boolean m5159equalsimpl0(MutableIntList mutableIntList, MutableIntList mutableIntList2) {
        return Intrinsics.areEqual(mutableIntList, mutableIntList2);
    }

    /* renamed from: hashCode-impl */
    public static int m5160hashCodeimpl(MutableIntList mutableIntList) {
        return mutableIntList.hashCode();
    }

    /* renamed from: toString-impl */
    public static String m5165toStringimpl(MutableIntList mutableIntList) {
        return "PrioritySet(list=" + mutableIntList + ')';
    }

    public boolean equals(Object other) {
        return m5158equalsimpl(this.list, other);
    }

    public int hashCode() {
        return m5160hashCodeimpl(this.list);
    }

    public String toString() {
        return m5165toStringimpl(this.list);
    }

    /* renamed from: unbox-impl, reason: from getter */
    public final /* synthetic */ MutableIntList getList() {
        return this.list;
    }

    private /* synthetic */ PrioritySet(MutableIntList list) {
        this.list = list;
    }

    /* renamed from: constructor-impl$default */
    public static /* synthetic */ MutableIntList m5157constructorimpl$default(MutableIntList mutableIntList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            mutableIntList = new MutableIntList(0, 1, null);
        }
        return m5156constructorimpl(mutableIntList);
    }

    /* renamed from: add-impl */
    public static final void m5154addimpl(MutableIntList arg0, int value) {
        MutableIntList this_$iv = arg0;
        IntList this_$iv2 = this_$iv._size != 0 ? 1 : null;
        if (this_$iv2 != null) {
            if (arg0.get(0) == value) {
                return;
            }
            MutableIntList this_$iv3 = arg0;
            if (arg0.get(this_$iv3._size - 1) == value) {
                return;
            }
        }
        MutableIntList this_$iv4 = arg0;
        int index = this_$iv4._size;
        arg0.add(value);
        while (index > 0) {
            int parent = ((index + 1) >>> 1) - 1;
            int parentValue = arg0.get(parent);
            if (value <= parentValue) {
                break;
            }
            arg0.set(index, parentValue);
            index = parent;
        }
        arg0.set(index, value);
    }

    /* renamed from: isEmpty-impl */
    public static final boolean m5161isEmptyimpl(MutableIntList arg0) {
        MutableIntList this_$iv = arg0;
        return this_$iv._size == 0;
    }

    /* renamed from: isNotEmpty-impl */
    public static final boolean m5162isNotEmptyimpl(MutableIntList arg0) {
        MutableIntList this_$iv = arg0;
        return this_$iv._size != 0;
    }

    /* renamed from: peek-impl */
    public static final int m5163peekimpl(MutableIntList arg0) {
        return arg0.first();
    }

    /* renamed from: takeMax-impl */
    public static final int m5164takeMaximpl(MutableIntList arg0) {
        int rightValue;
        MutableIntList this_$iv = arg0;
        if (this_$iv._size > 0) {
        }
        int value = arg0.get(0);
        while (true) {
            MutableIntList this_$iv2 = arg0;
            IntList this_$iv3 = this_$iv2._size != 0 ? 1 : null;
            if (this_$iv3 == null || arg0.get(0) != value) {
                break;
            }
            arg0.set(0, arg0.last());
            MutableIntList this_$iv4 = arg0;
            arg0.removeAt(this_$iv4._size - 1);
            int index = 0;
            MutableIntList this_$iv5 = arg0;
            int size = this_$iv5._size;
            MutableIntList this_$iv6 = arg0;
            int max = this_$iv6._size >>> 1;
            while (index < max) {
                int indexValue = arg0.get(index);
                int left = ((index + 1) * 2) - 1;
                int leftValue = arg0.get(left);
                int right = (index + 1) * 2;
                if (right < size && (rightValue = arg0.get(right)) > leftValue) {
                    if (rightValue > indexValue) {
                        arg0.set(index, rightValue);
                        arg0.set(right, indexValue);
                        index = right;
                    }
                } else if (leftValue > indexValue) {
                    arg0.set(index, leftValue);
                    arg0.set(left, indexValue);
                    index = left;
                }
            }
        }
        return value;
    }

    /* renamed from: validateHeap-impl */
    public static final void m5166validateHeapimpl(MutableIntList arg0) {
        MutableIntList this_$iv = arg0;
        int size = this_$iv._size;
        int i = size / 2;
        for (int index = 0; index < i; index++) {
            boolean value$iv = true;
            int left = ((index + 1) * 2) - 1;
            int right = (index + 1) * 2;
            if (!(arg0.get(index) >= arg0.get(left))) {
                PreconditionsKt.throwIllegalStateException("Check failed.");
            }
            if (right < size && arg0.get(index) < arg0.get(right)) {
                value$iv = false;
            }
            if (!value$iv) {
                PreconditionsKt.throwIllegalStateException("Check failed.");
            }
        }
    }
}
