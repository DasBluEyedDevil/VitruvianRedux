package androidx.compose.runtime.snapshots;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SnapshotDoubleIndexHeap.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\f\b\u0002\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013¢\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0012j\u0002`\u0013¢\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005J\b\u0010\u001b\u001a\u00020\u0019H\u0007J!\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0012j\u0002`\u0013H\u0007¢\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0005H\u0002J\b\u0010%\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00060\nj\u0002`\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, m146d2 = {"Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;", "", "<init>", "()V", "value", "", "size", "getSize", "()I", "values", "", "Landroidx/compose/runtime/snapshots/SnapshotIdArray;", "[J", "index", "", "handles", "firstFreeHandle", "lowestOrDefault", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "default", "(J)J", "add", "(J)I", "remove", "", "handle", "validate", "validateHandle", "(IJ)V", "shiftUp", "shiftDown", "swap", "a", "b", "ensure", "atLeast", "allocateHandle", "freeHandle", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotDoubleIndexHeap {
    public static final int $stable = 8;
    private int firstFreeHandle;
    private int[] handles;
    private int size;
    private long[] values = SnapshotId_jvmKt.snapshotIdArrayWithCapacity(16);
    private int[] index = new int[16];

    public SnapshotDoubleIndexHeap() {
        int[] iArr = new int[16];
        int i = 0;
        while (i < 16) {
            int i2 = i + 1;
            iArr[i] = i2;
            i = i2;
        }
        this.handles = iArr;
    }

    public final int getSize() {
        return this.size;
    }

    public static /* synthetic */ long lowestOrDefault$default(SnapshotDoubleIndexHeap snapshotDoubleIndexHeap, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 0;
        }
        return snapshotDoubleIndexHeap.lowestOrDefault(j);
    }

    public final long lowestOrDefault(long r4) {
        if (this.size <= 0) {
            return r4;
        }
        long[] $this$get$iv = this.values;
        return $this$get$iv[0];
    }

    public final int add(long value) {
        ensure(this.size + 1);
        int i = this.size;
        this.size = i + 1;
        int handle = allocateHandle();
        long[] $this$set$iv = this.values;
        $this$set$iv[i] = value;
        long[] $this$set$iv2 = this.index;
        $this$set$iv2[i] = handle;
        this.handles[handle] = i;
        shiftUp(i);
        return handle;
    }

    public final void remove(int handle) {
        int i = this.handles[handle];
        swap(i, this.size - 1);
        this.size--;
        shiftUp(i);
        shiftDown(i);
        freeHandle(handle);
    }

    public final void validate() {
        int i = this.size;
        for (int index = 1; index < i; index++) {
            int parent = ((index + 1) >> 1) - 1;
            long[] $this$get$iv = this.values;
            long $this$compareTo$iv = $this$get$iv[parent];
            long[] $this$get$iv2 = this.values;
            long other$iv = $this$get$iv2[index];
            int $i$f$compareTo = Intrinsics.compare($this$compareTo$iv, other$iv);
            if ($i$f$compareTo > 0) {
                throw new IllegalStateException(("Index " + index + " is out of place").toString());
            }
        }
    }

    public final void validateHandle(int handle, long value) {
        int i = this.handles[handle];
        if (this.index[i] != handle) {
            throw new IllegalStateException(("Index for handle " + handle + " is corrupted").toString());
        }
        long[] $this$get$iv = this.values;
        if ($this$get$iv[i] != value) {
            StringBuilder append = new StringBuilder().append("Value for handle ").append(handle).append(" was ");
            long[] $this$get$iv2 = this.values;
            throw new IllegalStateException(append.append($this$get$iv2[i]).append(" but was supposed to be ").append(value).toString().toString());
        }
    }

    private final void shiftUp(int index) {
        long[] values = this.values;
        long value = values[index];
        int current = index;
        while (current > 0) {
            int parent = ((current + 1) >> 1) - 1;
            long $this$compareTo$iv = values[parent];
            int $i$f$compareTo = Intrinsics.compare($this$compareTo$iv, value);
            if ($i$f$compareTo > 0) {
                swap(parent, current);
                current = parent;
            } else {
                return;
            }
        }
    }

    private final void shiftDown(int index) {
        long[] values = this.values;
        int half = this.size >> 1;
        int current = index;
        while (current < half) {
            int right = (current + 1) << 1;
            int left = right - 1;
            if (right < this.size) {
                long $this$compareTo$iv = values[right];
                long other$iv = values[left];
                int $i$f$compareTo = Intrinsics.compare($this$compareTo$iv, other$iv);
                if ($i$f$compareTo < 0) {
                    long $this$compareTo$iv2 = values[right];
                    long other$iv2 = values[current];
                    int $i$f$compareTo2 = Intrinsics.compare($this$compareTo$iv2, other$iv2);
                    if ($i$f$compareTo2 < 0) {
                        swap(right, current);
                        current = right;
                    } else {
                        return;
                    }
                }
            }
            long $this$compareTo$iv3 = values[left];
            long other$iv3 = values[current];
            int $i$f$compareTo3 = Intrinsics.compare($this$compareTo$iv3, other$iv3);
            if ($i$f$compareTo3 < 0) {
                swap(left, current);
                current = left;
            } else {
                return;
            }
        }
    }

    private final void swap(int a, int b) {
        long[] values = this.values;
        int[] index = this.index;
        int[] handles = this.handles;
        long t = values[a];
        long value$iv = values[b];
        values[a] = value$iv;
        values[b] = t;
        int ia = index[a];
        int ib = index[b];
        index[a] = ib;
        index[b] = ia;
        handles[ib] = a;
        handles[ia] = b;
    }

    private final void ensure(int atLeast) {
        long[] $this$size$iv = this.values;
        int capacity = $this$size$iv.length;
        if (atLeast <= capacity) {
            return;
        }
        int newCapacity = capacity * 2;
        long[] newValues = SnapshotId_jvmKt.snapshotIdArrayWithCapacity(newCapacity);
        int[] newIndex = new int[newCapacity];
        long[] $this$copyInto$iv = this.values;
        ArraysKt.copyInto$default($this$copyInto$iv, newValues, 0, 0, 0, 12, (Object) null);
        ArraysKt.copyInto$default(this.index, newIndex, 0, 0, 0, 14, (Object) null);
        this.values = newValues;
        this.index = newIndex;
    }

    private final int allocateHandle() {
        int capacity = this.handles.length;
        if (this.firstFreeHandle >= capacity) {
            int i = capacity * 2;
            int[] newHandles = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = i2 + 1;
                newHandles[i2] = i3;
                i2 = i3;
            }
            ArraysKt.copyInto$default(this.handles, newHandles, 0, 0, 0, 14, (Object) null);
            this.handles = newHandles;
        }
        int handle = this.firstFreeHandle;
        this.firstFreeHandle = this.handles[this.firstFreeHandle];
        return handle;
    }

    private final void freeHandle(int handle) {
        this.handles[handle] = this.firstFreeHandle;
        this.firstFreeHandle = handle;
    }
}
