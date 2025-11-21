package androidx.compose.runtime.snapshots;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SnapshotId.jvm.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001d\u0010\b\u001a\u00020\u0006*\u00060\u0001j\u0002`\u00032\n\u0010\t\u001a\u00060\u0001j\u0002`\u0003H\u0080\n\u001a\u0019\u0010\b\u001a\u00020\u0006*\u00060\u0001j\u0002`\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0080\n\u001a\u001d\u0010\n\u001a\u00060\u0001j\u0002`\u0003*\u00060\u0001j\u0002`\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0080\n\u001a!\u0010\u000b\u001a\u00060\u0001j\u0002`\u0003*\u00060\u0001j\u0002`\u00032\n\u0010\t\u001a\u00060\u0001j\u0002`\u0003H\u0080\n\u001a\u001d\u0010\u000b\u001a\u00060\u0001j\u0002`\u0003*\u00060\u0001j\u0002`\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0080\n\u001a\u001d\u0010\f\u001a\u00060\u0001j\u0002`\u0003*\u00060\u0001j\u0002`\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0080\n\u001a\u001d\u0010\r\u001a\u00060\u0001j\u0002`\u0003*\u00060\u0001j\u0002`\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0080\n\u001a\u0011\u0010\u000e\u001a\u00020\u0006*\u00060\u0001j\u0002`\u0003H\u0086\b\u001a\u0011\u0010\u000f\u001a\u00020\u0001*\u00060\u0001j\u0002`\u0003H\u0086\b\u001a\u0014\u0010\u0012\u001a\u00060\u0011j\u0002`\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0000\u001a\u001d\u0010\u0015\u001a\u00060\u0001j\u0002`\u0003*\u00060\u0011j\u0002`\u00132\u0006\u0010\u0016\u001a\u00020\u0006H\u0080\n\u001a%\u0010\u0017\u001a\u00020\u0018*\u00060\u0011j\u0002`\u00132\u0006\u0010\u0016\u001a\u00020\u00062\n\u0010\u0019\u001a\u00060\u0001j\u0002`\u0003H\u0080\n\u001a\u001d\u0010\u001d\u001a\u00020\u0018*\u00060\u0011j\u0002`\u00132\n\u0010\t\u001a\u00060\u0011j\u0002`\u0013H\u0080\b\u001a\u0015\u0010\u001e\u001a\u00060\u0001j\u0002`\u0003*\u00060\u0011j\u0002`\u0013H\u0080\b\u001a\u001c\u0010\u001f\u001a\u00020\u0006*\u00060\u0011j\u0002`\u00132\n\u0010 \u001a\u00060\u0001j\u0002`\u0003H\u0000\u001a)\u0010!\u001a\u00020\u0018*\u00060\u0011j\u0002`\u00132\u0016\u0010\"\u001a\u0012\u0012\b\u0012\u00060\u0001j\u0002`\u0003\u0012\u0004\u0012\u00020\u00180#H\u0080\b\u001a(\u0010$\u001a\u00060\u0011j\u0002`\u0013*\u00060\u0011j\u0002`\u00132\u0006\u0010\u0016\u001a\u00020\u00062\n\u0010 \u001a\u00060\u0001j\u0002`\u0003H\u0000\u001a \u0010%\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0013*\u00060\u0011j\u0002`\u00132\u0006\u0010\u0016\u001a\u00020\u0006H\u0000\u001a\u0019\u0010&\u001a\u00060\u0011j\u0002`\u00132\n\u0010 \u001a\u00060\u0001j\u0002`\u0003H\u0080\b\u001a\u0010\u0010'\u001a\u00060\u0001j\u0002`\u0003*\u00020\u0006H\u0000\u001a\u0010\u0010'\u001a\u00060\u0001j\u0002`\u0003*\u00020\u0001H\u0000\"\u0012\u0010\u0002\u001a\u00060\u0001j\u0002`\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0004\u001a\u00060\u0001j\u0002`\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0007\u001a\u00060\u0001j\u0002`\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u001d\u0010\u001a\u001a\u00020\u0006*\u00060\u0011j\u0002`\u00138À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0010\"\u00020\u00112\u00020\u0011¨\u0006("}, m146d2 = {"SnapshotId", "", "SnapshotIdZero", "Landroidx/compose/runtime/snapshots/SnapshotId;", "SnapshotIdMax", "SnapshotIdSize", "", "SnapshotIdInvalidValue", "compareTo", "other", "plus", "minus", "div", "times", "toInt", "toLong", "SnapshotIdArray", "", "snapshotIdArrayWithCapacity", "Landroidx/compose/runtime/snapshots/SnapshotIdArray;", "capacity", "get", "index", "set", "", "value", "size", "getSize", "([J)I", "copyInto", "first", "binarySearch", "id", "forEach", "block", "Lkotlin/Function1;", "withIdInsertedAt", "withIdRemovedAt", "snapshotIdArrayOf", "toSnapshotId", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotId_jvmKt {
    public static final long SnapshotIdInvalidValue = -1;
    public static final long SnapshotIdMax = Long.MAX_VALUE;
    public static final int SnapshotIdSize = 64;
    public static final long SnapshotIdZero = 0;

    public static final int compareTo(long $this$compareTo, long other) {
        return Intrinsics.compare($this$compareTo, other);
    }

    public static final int compareTo(long $this$compareTo, int other) {
        return Intrinsics.compare($this$compareTo, other);
    }

    public static final long plus(long $this$plus, int other) {
        return other + $this$plus;
    }

    public static final long minus(long $this$minus, long other) {
        return $this$minus - other;
    }

    public static final long minus(long $this$minus, int other) {
        return $this$minus - other;
    }

    public static final long div(long $this$div, int other) {
        return $this$div / other;
    }

    public static final long times(long $this$times, int other) {
        return other * $this$times;
    }

    public static final int toInt(long $this$toInt) {
        return (int) $this$toInt;
    }

    public static final long toLong(long $this$toLong) {
        return $this$toLong;
    }

    public static final long[] snapshotIdArrayWithCapacity(int capacity) {
        return new long[capacity];
    }

    public static final long get(long[] $this$get, int index) {
        return $this$get[index];
    }

    public static final void set(long[] $this$set, int index, long value) {
        $this$set[index] = value;
    }

    public static final int getSize(long[] $this$size) {
        return $this$size.length;
    }

    public static final void copyInto(long[] $this$copyInto, long[] other) {
        ArraysKt.copyInto$default($this$copyInto, other, 0, 0, 0, 12, (Object) null);
    }

    public static final long first(long[] $this$first) {
        return $this$first[0];
    }

    public static final int binarySearch(long[] $this$binarySearch, long id) {
        int low = 0;
        int high = $this$binarySearch.length - 1;
        while (low <= high) {
            int mid = (low + high) >>> 1;
            long midVal = $this$binarySearch[mid];
            if (id > midVal) {
                low = mid + 1;
            } else {
                if (id >= midVal) {
                    return mid;
                }
                high = mid - 1;
            }
        }
        return -(low + 1);
    }

    public static final void forEach(long[] $this$forEach, Function1<? super Long, Unit> function1) {
        for (long value : $this$forEach) {
            function1.invoke(Long.valueOf(value));
        }
    }

    public static final long[] withIdInsertedAt(long[] $this$withIdInsertedAt, int index, long id) {
        int newSize = $this$withIdInsertedAt.length + 1;
        long[] newArray = new long[newSize];
        ArraysKt.copyInto($this$withIdInsertedAt, newArray, 0, 0, index);
        ArraysKt.copyInto($this$withIdInsertedAt, newArray, index + 1, index, newSize - 1);
        newArray[index] = id;
        return newArray;
    }

    public static final long[] withIdRemovedAt(long[] $this$withIdRemovedAt, int index) {
        int newSize = $this$withIdRemovedAt.length - 1;
        if (newSize == 0) {
            return null;
        }
        long[] newArray = new long[newSize];
        if (index > 0) {
            ArraysKt.copyInto($this$withIdRemovedAt, newArray, 0, 0, index);
        }
        if (index < newSize) {
            ArraysKt.copyInto($this$withIdRemovedAt, newArray, index, index + 1, newSize + 1);
        }
        return newArray;
    }

    public static final long[] snapshotIdArrayOf(long id) {
        return new long[]{id};
    }

    public static final long toSnapshotId(int $this$toSnapshotId) {
        return $this$toSnapshotId;
    }

    public static final long toSnapshotId(long $this$toSnapshotId) {
        return $this$toSnapshotId;
    }
}
