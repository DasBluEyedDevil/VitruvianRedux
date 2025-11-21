package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ArraySet.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0015\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u0004H\u0086\b\u001a+\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00040\u0006\"\u0002H\u0004¢\u0006\u0002\u0010\u0007\u001a)\u0010\b\u001a\u00020\t\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u000e\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\n0\u0003H\u0080\b\u001a'\u0010\b\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\b\u001a&\u0010\u000f\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0010\u001a\u0002H\nH\u0080\b¢\u0006\u0002\u0010\u0011\u001a \u0010\u0012\u001a\u00020\t\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a \u0010\u0014\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a\u0019\u0010\u0016\u001a\u00020\t\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\b\u001a'\u0010\u0017\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\b\u001a&\u0010\u0018\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0010\u001a\u0002H\nH\u0080\b¢\u0006\u0002\u0010\u0011\u001a!\u0010\u0019\u001a\u00020\t\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u001a\u001a\u00020\u0001H\u0080\b\u001a#\u0010\u001b\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0080\b\u001a\u0019\u0010\u001e\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\b\u001a*\u0010\u001f\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\b\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a#\u0010!\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\b\u0010 \u001a\u0004\u0018\u00010\u001dH\u0080\b\u001a\u0018\u0010\"\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0003H\u0000\u001a\u0019\u0010#\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\b\u001a)\u0010$\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u000e\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\n0\u0003H\u0080\b\u001a'\u0010$\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\b\u001a&\u0010%\u001a\u0002H\n\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010&\u001a\u00020\u0001H\u0080\b¢\u0006\u0002\u0010'\u001a&\u0010(\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0010\u001a\u0002H\nH\u0080\b¢\u0006\u0002\u0010\u0011\u001a'\u0010)\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\b\u001a\u0019\u0010*\u001a\u00020+\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\b\u001a&\u0010,\u001a\u0002H\n\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010&\u001a\u00020\u0001H\u0080\b¢\u0006\u0002\u0010'\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006-"}, m146d2 = {"ARRAY_SET_BASE_SIZE", "", "arraySetOf", "Landroidx/collection/ArraySet;", ExifInterface.GPS_DIRECTION_TRUE, "values", "", "([Ljava/lang/Object;)Landroidx/collection/ArraySet;", "addAllInternal", "", ExifInterface.LONGITUDE_EAST, "array", "", "elements", "", "addInternal", "element", "(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z", "allocArrays", "size", "binarySearchInternal", "hash", "clearInternal", "containsAllInternal", "containsInternal", "ensureCapacityInternal", "minimumCapacity", "equalsInternal", "other", "", "hashCodeInternal", "indexOf", "key", "indexOfInternal", "indexOfNull", "isEmptyInternal", "removeAllInternal", "removeAtInternal", "index", "(Landroidx/collection/ArraySet;I)Ljava/lang/Object;", "removeInternal", "retainAllInternal", "toStringInternal", "", "valueAtInternal", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ArraySetKt {
    public static final int ARRAY_SET_BASE_SIZE = 4;

    public static final <T> ArraySet<T> arraySetOf() {
        return new ArraySet<>(0, 1, null);
    }

    public static final <T> ArraySet<T> arraySetOf(T... values) {
        Intrinsics.checkNotNullParameter(values, "values");
        ArraySet set = new ArraySet(values.length);
        for (T t : values) {
            set.add(t);
        }
        return set;
    }

    public static final <E> int binarySearchInternal(ArraySet<E> arraySet, int hash) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        try {
            return ContainerHelpersKt.binarySearch(arraySet.getHashes(), arraySet.get_size$collection(), hash);
        } catch (IndexOutOfBoundsException e) {
            throw new ConcurrentModificationException();
        }
    }

    public static final <E> int indexOf(ArraySet<E> arraySet, Object key, int hash) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int n = arraySet.get_size$collection();
        if (n == 0) {
            return -1;
        }
        int index = binarySearchInternal(arraySet, hash);
        if (index < 0) {
            return index;
        }
        if (Intrinsics.areEqual(key, arraySet.getArray()[index])) {
            return index;
        }
        int end = index + 1;
        while (end < n && arraySet.getHashes()[end] == hash) {
            if (Intrinsics.areEqual(key, arraySet.getArray()[end])) {
                return end;
            }
            end++;
        }
        for (int i = index - 1; i >= 0 && arraySet.getHashes()[i] == hash; i--) {
            if (Intrinsics.areEqual(key, arraySet.getArray()[i])) {
                return i;
            }
        }
        return ~end;
    }

    public static final <E> int indexOfNull(ArraySet<E> arraySet) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        return indexOf(arraySet, null, 0);
    }

    public static final <E> void allocArrays(ArraySet<E> arraySet, int size) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        arraySet.setHashes$collection(new int[size]);
        arraySet.setArray$collection(new Object[size]);
    }

    public static final <E> void clearInternal(ArraySet<E> arraySet) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        if (arraySet.get_size$collection() != 0) {
            arraySet.setHashes$collection(ContainerHelpersKt.EMPTY_INTS);
            arraySet.setArray$collection(ContainerHelpersKt.EMPTY_OBJECTS);
            arraySet.set_size$collection(0);
        }
        if (arraySet.get_size$collection() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    public static final <E> void ensureCapacityInternal(ArraySet<E> arraySet, int minimumCapacity) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int oSize = arraySet.get_size$collection();
        if (arraySet.getHashes().length < minimumCapacity) {
            int[] ohashes = arraySet.getHashes();
            Object[] oarray = arraySet.getArray();
            allocArrays(arraySet, minimumCapacity);
            if (arraySet.get_size$collection() > 0) {
                ArraysKt.copyInto$default(ohashes, arraySet.getHashes(), 0, 0, arraySet.get_size$collection(), 6, (Object) null);
                ArraysKt.copyInto$default(oarray, arraySet.getArray(), 0, 0, arraySet.get_size$collection(), 6, (Object) null);
            }
        }
        if (arraySet.get_size$collection() != oSize) {
            throw new ConcurrentModificationException();
        }
    }

    public static final <E> boolean containsInternal(ArraySet<E> arraySet, E e) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        return arraySet.indexOf(e) >= 0;
    }

    public static final <E> int indexOfInternal(ArraySet<E> arraySet, Object key) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        return key == null ? indexOfNull(arraySet) : indexOf(arraySet, key, key.hashCode());
    }

    public static final <E> E valueAtInternal(ArraySet<E> arraySet, int i) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        return (E) arraySet.getArray()[i];
    }

    public static final <E> boolean isEmptyInternal(ArraySet<E> arraySet) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        return arraySet.get_size$collection() <= 0;
    }

    public static final <E> boolean addInternal(ArraySet<E> arraySet, E e) {
        int hash;
        int index;
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int oSize = arraySet.get_size$collection();
        if (e == null) {
            hash = 0;
            index = indexOfNull(arraySet);
        } else {
            hash = e.hashCode();
            index = indexOf(arraySet, e, hash);
        }
        if (index >= 0) {
            return false;
        }
        int index2 = ~index;
        if (oSize >= arraySet.getHashes().length) {
            int n = 8;
            if (oSize >= 8) {
                n = (oSize >> 1) + oSize;
            } else if (oSize < 4) {
                n = 4;
            }
            int[] ohashes = arraySet.getHashes();
            Object[] oarray = arraySet.getArray();
            allocArrays(arraySet, n);
            if (oSize != arraySet.get_size$collection()) {
                throw new ConcurrentModificationException();
            }
            if (!(arraySet.getHashes().length == 0)) {
                ArraysKt.copyInto$default(ohashes, arraySet.getHashes(), 0, 0, ohashes.length, 6, (Object) null);
                ArraysKt.copyInto$default(oarray, arraySet.getArray(), 0, 0, oarray.length, 6, (Object) null);
            }
        }
        if (index2 < oSize) {
            ArraysKt.copyInto(arraySet.getHashes(), arraySet.getHashes(), index2 + 1, index2, oSize);
            ArraysKt.copyInto(arraySet.getArray(), arraySet.getArray(), index2 + 1, index2, oSize);
        }
        if (oSize != arraySet.get_size$collection() || index2 >= arraySet.getHashes().length) {
            throw new ConcurrentModificationException();
        }
        arraySet.getHashes()[index2] = hash;
        arraySet.getArray()[index2] = e;
        arraySet.set_size$collection(arraySet.get_size$collection() + 1);
        return true;
    }

    public static final <E> void addAllInternal(ArraySet<E> arraySet, ArraySet<? extends E> array) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(array, "array");
        int n = array.get_size$collection();
        arraySet.ensureCapacity(arraySet.get_size$collection() + n);
        if (arraySet.get_size$collection() == 0) {
            if (n > 0) {
                ArraysKt.copyInto$default(array.getHashes(), arraySet.getHashes(), 0, 0, n, 6, (Object) null);
                ArraysKt.copyInto$default(array.getArray(), arraySet.getArray(), 0, 0, n, 6, (Object) null);
                if (arraySet.get_size$collection() != 0) {
                    throw new ConcurrentModificationException();
                }
                arraySet.set_size$collection(n);
                return;
            }
            return;
        }
        for (int i = 0; i < n; i++) {
            arraySet.add(array.valueAt(i));
        }
    }

    public static final <E> boolean removeInternal(ArraySet<E> arraySet, E e) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int index = arraySet.indexOf(e);
        if (index >= 0) {
            arraySet.removeAt(index);
            return true;
        }
        return false;
    }

    public static final <E> E removeAtInternal(ArraySet<E> arraySet, int i) {
        int i2;
        int[] iArr;
        Object[] objArr;
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int i3 = arraySet.get_size$collection();
        E e = (E) arraySet.getArray()[i];
        if (i3 <= 1) {
            arraySet.clear();
        } else {
            int i4 = i3 - 1;
            if (arraySet.getHashes().length > 8 && arraySet.get_size$collection() < arraySet.getHashes().length / 3) {
                int i5 = arraySet.get_size$collection() > 8 ? arraySet.get_size$collection() + (arraySet.get_size$collection() >> 1) : 8;
                int[] hashes = arraySet.getHashes();
                Object[] array = arraySet.getArray();
                allocArrays(arraySet, i5);
                if (i <= 0) {
                    i2 = i;
                    iArr = hashes;
                    objArr = array;
                } else {
                    i2 = i;
                    ArraysKt.copyInto$default(hashes, arraySet.getHashes(), 0, 0, i2, 6, (Object) null);
                    iArr = hashes;
                    objArr = array;
                    ArraysKt.copyInto$default(objArr, arraySet.getArray(), 0, 0, i2, 6, (Object) null);
                }
                if (i2 < i4) {
                    ArraysKt.copyInto(iArr, arraySet.getHashes(), i, i2 + 1, i4 + 1);
                    ArraysKt.copyInto(objArr, arraySet.getArray(), i, i2 + 1, i4 + 1);
                }
            } else {
                if (i < i4) {
                    ArraysKt.copyInto(arraySet.getHashes(), arraySet.getHashes(), i, i + 1, i4 + 1);
                    ArraysKt.copyInto(arraySet.getArray(), arraySet.getArray(), i, i + 1, i4 + 1);
                }
                arraySet.getArray()[i4] = null;
            }
            if (i3 != arraySet.get_size$collection()) {
                throw new ConcurrentModificationException();
            }
            arraySet.set_size$collection(i4);
        }
        return e;
    }

    public static final <E> boolean removeAllInternal(ArraySet<E> arraySet, ArraySet<? extends E> array) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(array, "array");
        int n = array.get_size$collection();
        int originalSize = arraySet.get_size$collection();
        for (int i = 0; i < n; i++) {
            arraySet.remove(array.valueAt(i));
        }
        int i2 = arraySet.get_size$collection();
        return originalSize != i2;
    }

    public static final <E> boolean equalsInternal(ArraySet<E> arraySet, Object other) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        if (arraySet == other) {
            return true;
        }
        if (!(other instanceof Set) || arraySet.size() != ((Set) other).size()) {
            return false;
        }
        try {
            int i = arraySet.get_size$collection();
            for (int i2 = 0; i2 < i; i2++) {
                Object mine = arraySet.valueAt(i2);
                if (!((Set) other).contains(mine)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException e) {
            return false;
        } catch (NullPointerException e2) {
            return false;
        }
    }

    public static final <E> int hashCodeInternal(ArraySet<E> arraySet) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int[] hashes = arraySet.getHashes();
        int s = arraySet.get_size$collection();
        int result = 0;
        for (int i = 0; i < s; i++) {
            result += hashes[i];
        }
        return result;
    }

    public static final <E> String toStringInternal(ArraySet<E> arraySet) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        if (arraySet.isEmpty()) {
            return "{}";
        }
        StringBuilder $this$toStringInternal_u24lambda_u240 = new StringBuilder(arraySet.get_size$collection() * 14);
        $this$toStringInternal_u24lambda_u240.append('{');
        int i = arraySet.get_size$collection();
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                $this$toStringInternal_u24lambda_u240.append(", ");
            }
            Object value = arraySet.valueAt(i2);
            if (value != arraySet) {
                $this$toStringInternal_u24lambda_u240.append(value);
            } else {
                $this$toStringInternal_u24lambda_u240.append("(this Set)");
            }
        }
        $this$toStringInternal_u24lambda_u240.append('}');
        String sb = $this$toStringInternal_u24lambda_u240.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    public static final <E> boolean containsAllInternal(ArraySet<E> arraySet, Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        for (Object item : elements) {
            if (!arraySet.contains(item)) {
                return false;
            }
        }
        return true;
    }

    public static final <E> boolean addAllInternal(ArraySet<E> arraySet, Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        arraySet.ensureCapacity(arraySet.get_size$collection() + elements.size());
        boolean added = false;
        Iterator<? extends E> it = elements.iterator();
        while (it.hasNext()) {
            added |= arraySet.add(it.next());
        }
        return added;
    }

    public static final <E> boolean removeAllInternal(ArraySet<E> arraySet, Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean removed = false;
        for (Object value : elements) {
            removed |= arraySet.remove(value);
        }
        return removed;
    }

    public static final <E> boolean retainAllInternal(ArraySet<E> arraySet, Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean removed = false;
        int i = arraySet.get_size$collection();
        while (true) {
            i--;
            if (-1 < i) {
                if (!CollectionsKt.contains(elements, arraySet.getArray()[i])) {
                    arraySet.removeAt(i);
                    removed = true;
                }
            } else {
                return removed;
            }
        }
    }
}
