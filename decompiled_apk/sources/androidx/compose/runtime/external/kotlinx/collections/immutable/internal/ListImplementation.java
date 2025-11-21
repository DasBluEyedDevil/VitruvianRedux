package androidx.compose.runtime.external.kotlinx.collections.immutable.internal;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ListImplementation.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0002\b\tJ\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0002\b\u000bJ%\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0002\b\u000fJ\u0019\u0010\u0010\u001a\u00020\u00072\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0001¢\u0006\u0002\b\u0013J%\u0010\u0014\u001a\u00020\u00152\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0001¢\u0006\u0002\b\u0017¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;", "", "<init>", "()V", "checkElementIndex", "", "index", "", "size", "checkElementIndex$runtime", "checkPositionIndex", "checkPositionIndex$runtime", "checkRangeIndexes", "fromIndex", "toIndex", "checkRangeIndexes$runtime", "orderedHashCode", "c", "", "orderedHashCode$runtime", "orderedEquals", "", "other", "orderedEquals$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ListImplementation {
    public static final int $stable = 0;
    public static final ListImplementation INSTANCE = new ListImplementation();

    private ListImplementation() {
    }

    @JvmStatic
    public static final void checkElementIndex$runtime(int index, int size) {
        if (index < 0 || index >= size) {
            throw new IndexOutOfBoundsException("index: " + index + ", size: " + size);
        }
    }

    @JvmStatic
    public static final void checkPositionIndex$runtime(int index, int size) {
        if (index < 0 || index > size) {
            throw new IndexOutOfBoundsException("index: " + index + ", size: " + size);
        }
    }

    @JvmStatic
    public static final void checkRangeIndexes$runtime(int fromIndex, int toIndex, int size) {
        if (fromIndex < 0 || toIndex > size) {
            throw new IndexOutOfBoundsException("fromIndex: " + fromIndex + ", toIndex: " + toIndex + ", size: " + size);
        }
        if (fromIndex > toIndex) {
            throw new IllegalArgumentException("fromIndex: " + fromIndex + " > toIndex: " + toIndex);
        }
    }

    @JvmStatic
    public static final int orderedHashCode$runtime(Collection<?> c) {
        int hashCode = 1;
        Iterator<?> it = c.iterator();
        while (it.hasNext()) {
            Object e = it.next();
            hashCode = (hashCode * 31) + (e != null ? e.hashCode() : 0);
        }
        return hashCode;
    }

    @JvmStatic
    public static final boolean orderedEquals$runtime(Collection<?> c, Collection<?> other) {
        if (c.size() != other.size()) {
            return false;
        }
        Iterator otherIterator = other.iterator();
        for (Object elem : c) {
            Object elemOther = otherIterator.next();
            if (!Intrinsics.areEqual(elem, elemOther)) {
                return false;
            }
        }
        return true;
    }
}
