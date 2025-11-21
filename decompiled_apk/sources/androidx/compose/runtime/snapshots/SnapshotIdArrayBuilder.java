package androidx.compose.runtime.snapshots;

import androidx.collection.LongList;
import androidx.collection.MutableLongList;
import java.util.Arrays;
import kotlin.Metadata;

/* compiled from: SnapshotId.jvm.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\fj\u0002`\rJ\u000e\u0010\u000e\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;", "", "array", "", "Landroidx/compose/runtime/snapshots/SnapshotIdArray;", "<init>", "([J)V", "list", "Landroidx/collection/MutableLongList;", "add", "", "id", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "toArray", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotIdArrayBuilder {
    public static final int $stable = 8;
    private final MutableLongList list;

    public SnapshotIdArrayBuilder(long[] array) {
        MutableLongList $this$mutableLongListOf_u24lambda_u241$iv;
        if (array != null) {
            long[] elements$iv = Arrays.copyOf(array, array.length);
            $this$mutableLongListOf_u24lambda_u241$iv = new MutableLongList(elements$iv.length);
            $this$mutableLongListOf_u24lambda_u241$iv.addAll($this$mutableLongListOf_u24lambda_u241$iv._size, elements$iv);
        } else {
            $this$mutableLongListOf_u24lambda_u241$iv = new MutableLongList(0, 1, null);
        }
        this.list = $this$mutableLongListOf_u24lambda_u241$iv;
    }

    public final void add(long id) {
        this.list.add(id);
    }

    public final long[] toArray() {
        int size = this.list._size;
        if (size == 0) {
            return null;
        }
        long[] result = new long[size];
        LongList this_$iv = this.list;
        long[] content$iv = this_$iv.content;
        int i = this_$iv._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            long element = content$iv[i$iv];
            int index = i$iv;
            result[index] = element;
        }
        return result;
    }
}
