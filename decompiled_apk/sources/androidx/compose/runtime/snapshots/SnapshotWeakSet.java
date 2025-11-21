package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.System_jvmKt;
import androidx.compose.runtime.internal.WeakReference;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;

/* compiled from: SnapshotWeakSet.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000¢\u0006\u0002\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0 H\u0086\bJ\u001d\u0010!\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010#J%\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u0006H\u0002¢\u0006\u0002\u0010'J\r\u0010(\u001a\u00020\u001aH\u0001¢\u0006\u0002\b)R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R*\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00130\u0012X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006*"}, m146d2 = {"Landroidx/compose/runtime/snapshots/SnapshotWeakSet;", ExifInterface.GPS_DIRECTION_TRUE, "", "<init>", "()V", "size", "", "getSize$runtime", "()I", "setSize$runtime", "(I)V", "hashes", "", "getHashes$runtime", "()[I", "setHashes$runtime", "([I)V", "values", "", "Landroidx/compose/runtime/internal/WeakReference;", "getValues$runtime", "()[Landroidx/compose/runtime/internal/WeakReference;", "setValues$runtime", "([Landroidx/compose/runtime/internal/WeakReference;)V", "[Landroidx/compose/runtime/internal/WeakReference;", "add", "", "value", "(Ljava/lang/Object;)Z", "removeIf", "", "block", "Lkotlin/Function1;", "find", "hash", "(Ljava/lang/Object;I)I", "findExactIndex", "midIndex", "valueHash", "(ILjava/lang/Object;I)I", "isValid", "isValid$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotWeakSet<T> {
    public static final int $stable = 8;
    private int size;
    private int[] hashes = new int[16];
    private WeakReference<T>[] values = new WeakReference[16];

    /* renamed from: getSize$runtime, reason: from getter */
    public final int getSize() {
        return this.size;
    }

    public final void setSize$runtime(int i) {
        this.size = i;
    }

    /* renamed from: getHashes$runtime, reason: from getter */
    public final int[] getHashes() {
        return this.hashes;
    }

    public final void setHashes$runtime(int[] iArr) {
        this.hashes = iArr;
    }

    public final WeakReference<T>[] getValues$runtime() {
        return this.values;
    }

    public final void setValues$runtime(WeakReference<T>[] weakReferenceArr) {
        this.values = weakReferenceArr;
    }

    public final boolean add(T value) {
        int index;
        int size = this.size;
        int hash = System_jvmKt.identityHashCode(value);
        if (size > 0) {
            index = find(value, hash);
            if (index >= 0) {
                return false;
            }
        } else {
            index = -1;
        }
        int insertIndex = -(index + 1);
        int capacity = this.values.length;
        if (size == capacity) {
            int newCapacity = capacity * 2;
            WeakReference[] newValues = new WeakReference[newCapacity];
            int[] newHashes = new int[newCapacity];
            Object[] $this$fastCopyInto$iv = this.values;
            int destinationOffset$iv = insertIndex + 1;
            System.arraycopy($this$fastCopyInto$iv, insertIndex, newValues, destinationOffset$iv, size - insertIndex);
            Object[] $this$fastCopyInto$iv2 = this.values;
            System.arraycopy($this$fastCopyInto$iv2, 0, newValues, 0, insertIndex - 0);
            ArraysKt.copyInto(this.hashes, newHashes, insertIndex + 1, insertIndex, size);
            ArraysKt.copyInto$default(this.hashes, newHashes, 0, 0, insertIndex, 6, (Object) null);
            this.values = newValues;
            this.hashes = newHashes;
        } else {
            Object[] $this$fastCopyInto$iv3 = this.values;
            Object[] destination$iv = this.values;
            int destinationOffset$iv2 = insertIndex + 1;
            System.arraycopy($this$fastCopyInto$iv3, insertIndex, destination$iv, destinationOffset$iv2, size - insertIndex);
            ArraysKt.copyInto(this.hashes, this.hashes, insertIndex + 1, insertIndex, size);
        }
        this.values[insertIndex] = new WeakReference<>(value);
        this.hashes[insertIndex] = hash;
        this.size++;
        return true;
    }

    public final void removeIf(Function1<? super T, Boolean> block) {
        int size = getSize();
        int currentUsed = 0;
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            WeakReference entry = getValues$runtime()[i];
            Object value = entry != null ? entry.get() : null;
            if (value != null && !block.invoke(value).booleanValue()) {
                if (currentUsed != i) {
                    getValues$runtime()[currentUsed] = entry;
                    getHashes()[currentUsed] = getHashes()[i];
                }
                currentUsed++;
            }
            i++;
        }
        for (int i2 = currentUsed; i2 < size; i2++) {
            getValues$runtime()[i2] = null;
            getHashes()[i2] = 0;
        }
        if (currentUsed != size) {
            setSize$runtime(currentUsed);
        }
    }

    private final int find(T value, int hash) {
        int low = 0;
        int high = this.size - 1;
        while (low <= high) {
            int mid = (low + high) >>> 1;
            int midHash = this.hashes[mid];
            if (midHash < hash) {
                low = mid + 1;
            } else {
                if (midHash <= hash) {
                    WeakReference<T> weakReference = this.values[mid];
                    Object midVal = weakReference != null ? weakReference.get() : null;
                    return value == midVal ? mid : findExactIndex(mid, value, hash);
                }
                high = mid - 1;
            }
        }
        return -(low + 1);
    }

    private final int findExactIndex(int midIndex, T value, int valueHash) {
        int i = midIndex - 1;
        while (true) {
            if (-1 >= i || this.hashes[i] != valueHash) {
                break;
            }
            WeakReference<T> weakReference = this.values[i];
            Object v = weakReference != null ? weakReference.get() : null;
            if (v == value) {
                return i;
            }
            i--;
        }
        int i2 = this.size;
        for (int i3 = midIndex + 1; i3 < i2; i3++) {
            if (this.hashes[i3] != valueHash) {
                return -(i3 + 1);
            }
            WeakReference<T> weakReference2 = this.values[i3];
            Object v2 = weakReference2 != null ? weakReference2.get() : null;
            if (v2 == value) {
                return i3;
            }
        }
        int i4 = this.size;
        return -(i4 + 1);
    }

    public final boolean isValid$runtime() {
        WeakReference entry;
        int size = this.size;
        WeakReference[] values = this.values;
        int[] hashes = this.hashes;
        int capacity = values.length;
        if (size > capacity) {
            return false;
        }
        int previous = Integer.MIN_VALUE;
        for (int i = 0; i < size; i++) {
            int hash = hashes[i];
            if (hash < previous || (entry = values[i]) == null) {
                return false;
            }
            Object value = entry.get();
            if (value != null && hash != System_jvmKt.identityHashCode(value)) {
                return false;
            }
            previous = hash;
        }
        for (int i2 = size; i2 < capacity; i2++) {
            if (hashes[i2] != 0 || values[i2] != null) {
                return false;
            }
        }
        return true;
    }
}
