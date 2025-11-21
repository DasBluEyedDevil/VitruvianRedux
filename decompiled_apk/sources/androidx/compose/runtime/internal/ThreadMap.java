package androidx.compose.runtime.internal;

import kotlin.Metadata;

/* compiled from: SnapshotThreadLocal.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\f\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/runtime/internal/ThreadMap;", "", "size", "", "keys", "", "values", "", "<init>", "(I[J[Ljava/lang/Object;)V", "[Ljava/lang/Object;", "get", "key", "", "trySet", "", "value", "newWith", "find", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ThreadMap {
    public static final int $stable = 8;
    private final long[] keys;
    private final int size;
    private final Object[] values;

    public ThreadMap(int size, long[] keys, Object[] values) {
        this.size = size;
        this.keys = keys;
        this.values = values;
    }

    public final Object get(long key) {
        int index = find(key);
        if (index >= 0) {
            return this.values[index];
        }
        return null;
    }

    public final boolean trySet(long key, Object value) {
        int index = find(key);
        if (index < 0) {
            return false;
        }
        this.values[index] = value;
        return true;
    }

    public final ThreadMap newWith(long key, Object value) {
        int size = this.size;
        Object[] $this$count$iv = this.values;
        int count$iv = 0;
        int length = $this$count$iv.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Object element$iv = $this$count$iv[i];
            if (element$iv != null) {
                count$iv++;
            }
            i++;
        }
        int newSize = count$iv + 1;
        long[] newKeys = new long[newSize];
        Object[] newValues = new Object[newSize];
        if (newSize > 1) {
            int dest = 0;
            int source = 0;
            while (true) {
                if (dest >= newSize || source >= size) {
                    break;
                }
                long oldKey = this.keys[source];
                Object oldValue = this.values[source];
                if (oldKey > key) {
                    newKeys[dest] = key;
                    newValues[dest] = value;
                    dest++;
                    break;
                }
                if (oldValue != null) {
                    newKeys[dest] = oldKey;
                    newValues[dest] = oldValue;
                    dest++;
                }
                source++;
            }
            if (source == size) {
                newKeys[newSize - 1] = key;
                newValues[newSize - 1] = value;
            } else {
                while (dest < newSize) {
                    long oldKey2 = this.keys[source];
                    Object oldValue2 = this.values[source];
                    if (oldValue2 != null) {
                        newKeys[dest] = oldKey2;
                        newValues[dest] = oldValue2;
                        dest++;
                    }
                    source++;
                }
            }
        } else {
            newKeys[0] = key;
            newValues[0] = value;
        }
        return new ThreadMap(newSize, newKeys, newValues);
    }

    private final int find(long key) {
        int high = this.size - 1;
        switch (high) {
            case -1:
                return -1;
            case 0:
                if (this.keys[0] == key) {
                    return 0;
                }
                return this.keys[0] > key ? -2 : -1;
            default:
                int low = 0;
                while (low <= high) {
                    int mid = (low + high) >>> 1;
                    long midVal = this.keys[mid];
                    long comparison = midVal - key;
                    if (comparison < 0) {
                        low = mid + 1;
                    } else {
                        if (comparison <= 0) {
                            return mid;
                        }
                        high = mid - 1;
                    }
                }
                return -(low + 1);
        }
    }
}
