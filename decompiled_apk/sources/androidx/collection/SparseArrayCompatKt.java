package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SparseArrayCompat.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a.\u0010\u0002\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u0002H\u0004H\u0080\b¢\u0006\u0002\u0010\t\u001a\u0019\u0010\n\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u0005H\u0080\b\u001a!\u0010\u000b\u001a\u00020\f\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0080\b\u001a&\u0010\r\u001a\u00020\f\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\b\u001a\u0002H\u0004H\u0080\b¢\u0006\u0002\u0010\u000e\u001a'\u0010\u000f\u001a\u0004\u0018\u0001H\u0004\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\u0010\u0010\u001a-\u0010\u000f\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u0002H\u0004H\u0000¢\u0006\u0002\u0010\u0012\u001a!\u0010\u0013\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0080\b\u001a&\u0010\u0014\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\b\u001a\u0002H\u0004H\u0080\b¢\u0006\u0002\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\f\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u0005H\u0080\b\u001a!\u0010\u0017\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0018\u001a\u00020\u0007H\u0080\b\u001a.\u0010\u0019\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u0002H\u0004H\u0080\b¢\u0006\u0002\u0010\t\u001a)\u0010\u001a\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u000e\u0010\u001b\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00040\u0005H\u0080\b\u001a0\u0010\u001c\u001a\u0004\u0018\u0001H\u0004\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u0002H\u0004H\u0080\b¢\u0006\u0002\u0010\u0012\u001a \u0010\u001d\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a+\u0010\u001d\u001a\u00020\f\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0080\b\u001a!\u0010\u001e\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0018\u001a\u00020\u0007H\u0080\b\u001a)\u0010\u001f\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0080\b\u001a0\u0010!\u001a\u0004\u0018\u0001H\u0004\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u0002H\u0004H\u0080\b¢\u0006\u0002\u0010\u0012\u001a6\u0010!\u001a\u00020\f\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\"\u001a\u0002H\u00042\u0006\u0010#\u001a\u0002H\u0004H\u0080\b¢\u0006\u0002\u0010$\u001a.\u0010%\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\b\u001a\u0002H\u0004H\u0080\b¢\u0006\u0002\u0010\t\u001a\u0019\u0010&\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u0005H\u0080\b\u001a\u0019\u0010'\u001a\u00020(\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u0005H\u0080\b\u001a&\u0010)\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0018\u001a\u00020\u0007H\u0080\b¢\u0006\u0002\u0010\u0010\u001a\u0018\u0010*\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u0005H\u0002\u001a:\u0010+\u001a\u0002H,\"\u0004\b\u0000\u0010\u0004\"\n\b\u0001\u0010,*\u0004\u0018\u0001H\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u0002H,H\u0082\b¢\u0006\u0002\u0010\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, m146d2 = {"DELETED", "", "commonAppend", "", ExifInterface.LONGITUDE_EAST, "Landroidx/collection/SparseArrayCompat;", "key", "", "value", "(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V", "commonClear", "commonContainsKey", "", "commonContainsValue", "(Landroidx/collection/SparseArrayCompat;Ljava/lang/Object;)Z", "commonGet", "(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;", "defaultValue", "(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;", "commonIndexOfKey", "commonIndexOfValue", "(Landroidx/collection/SparseArrayCompat;Ljava/lang/Object;)I", "commonIsEmpty", "commonKeyAt", "index", "commonPut", "commonPutAll", "other", "commonPutIfAbsent", "commonRemove", "commonRemoveAt", "commonRemoveAtRange", "size", "commonReplace", "oldValue", "newValue", "(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;Ljava/lang/Object;)Z", "commonSetValueAt", "commonSize", "commonToString", "", "commonValueAt", "gc", "internalGet", ExifInterface.GPS_DIRECTION_TRUE, "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SparseArrayCompatKt {
    private static final Object DELETED = new Object();

    private static final <E, T extends E> T internalGet(SparseArrayCompat<E> sparseArrayCompat, int i, T t) {
        int binarySearch = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
        if (binarySearch < 0 || sparseArrayCompat.values[binarySearch] == DELETED) {
            return t;
        }
        return (T) sparseArrayCompat.values[binarySearch];
    }

    public static final <E> E commonGet(SparseArrayCompat<E> sparseArrayCompat, int i) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        int binarySearch = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
        if (binarySearch < 0 || sparseArrayCompat.values[binarySearch] == DELETED) {
            return null;
        }
        return (E) sparseArrayCompat.values[binarySearch];
    }

    public static final <E> E commonGet(SparseArrayCompat<E> sparseArrayCompat, int i, E e) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        int binarySearch = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
        if (binarySearch < 0 || sparseArrayCompat.values[binarySearch] == DELETED) {
            return e;
        }
        return (E) sparseArrayCompat.values[binarySearch];
    }

    public static final <E> void commonRemove(SparseArrayCompat<E> sparseArrayCompat, int key) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        int i = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, key);
        if (i >= 0 && sparseArrayCompat.values[i] != DELETED) {
            sparseArrayCompat.values[i] = DELETED;
            sparseArrayCompat.garbage = true;
        }
    }

    public static final <E> boolean commonRemove(SparseArrayCompat<E> sparseArrayCompat, int key, Object value) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        int index = sparseArrayCompat.indexOfKey(key);
        if (index >= 0) {
            Object mapValue = sparseArrayCompat.valueAt(index);
            if (Intrinsics.areEqual(value, mapValue)) {
                sparseArrayCompat.removeAt(index);
                return true;
            }
            return false;
        }
        return false;
    }

    public static final <E> void commonRemoveAt(SparseArrayCompat<E> sparseArrayCompat, int index) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.values[index] != DELETED) {
            sparseArrayCompat.values[index] = DELETED;
            sparseArrayCompat.garbage = true;
        }
    }

    public static final <E> void commonRemoveAtRange(SparseArrayCompat<E> sparseArrayCompat, int index, int size) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        int end = Math.min(size, index + size);
        for (int i = index; i < end; i++) {
            sparseArrayCompat.removeAt(i);
        }
    }

    public static final <E> E commonReplace(SparseArrayCompat<E> sparseArrayCompat, int i, E e) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        int indexOfKey = sparseArrayCompat.indexOfKey(i);
        if (indexOfKey >= 0) {
            E e2 = (E) sparseArrayCompat.values[indexOfKey];
            sparseArrayCompat.values[indexOfKey] = e;
            return e2;
        }
        return null;
    }

    public static final <E> boolean commonReplace(SparseArrayCompat<E> sparseArrayCompat, int key, E e, E e2) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        int index = sparseArrayCompat.indexOfKey(key);
        if (index >= 0) {
            Object mapValue = sparseArrayCompat.values[index];
            if (Intrinsics.areEqual(mapValue, e)) {
                sparseArrayCompat.values[index] = e2;
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: gc */
    public static final <E> void m5gc(SparseArrayCompat<E> sparseArrayCompat) {
        int n = sparseArrayCompat.size;
        int o = 0;
        int[] keys = sparseArrayCompat.keys;
        Object[] values = sparseArrayCompat.values;
        for (int i = 0; i < n; i++) {
            Object value = values[i];
            if (value != DELETED) {
                if (i != o) {
                    keys[o] = keys[i];
                    values[o] = value;
                    values[i] = null;
                }
                o++;
            }
        }
        sparseArrayCompat.garbage = false;
        sparseArrayCompat.size = o;
    }

    public static final <E> void commonPut(SparseArrayCompat<E> sparseArrayCompat, int key, E e) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        int i = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, key);
        if (i >= 0) {
            sparseArrayCompat.values[i] = e;
            return;
        }
        int i2 = ~i;
        if (i2 < sparseArrayCompat.size && sparseArrayCompat.values[i2] == DELETED) {
            sparseArrayCompat.keys[i2] = key;
            sparseArrayCompat.values[i2] = e;
            return;
        }
        if (sparseArrayCompat.garbage && sparseArrayCompat.size >= sparseArrayCompat.keys.length) {
            m5gc(sparseArrayCompat);
            i2 = ~ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, key);
        }
        if (sparseArrayCompat.size >= sparseArrayCompat.keys.length) {
            int n = ContainerHelpersKt.idealIntArraySize(sparseArrayCompat.size + 1);
            int[] copyOf = Arrays.copyOf(sparseArrayCompat.keys, n);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            sparseArrayCompat.keys = copyOf;
            Object[] copyOf2 = Arrays.copyOf(sparseArrayCompat.values, n);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            sparseArrayCompat.values = copyOf2;
        }
        if (sparseArrayCompat.size - i2 != 0) {
            ArraysKt.copyInto(sparseArrayCompat.keys, sparseArrayCompat.keys, i2 + 1, i2, sparseArrayCompat.size);
            ArraysKt.copyInto(sparseArrayCompat.values, sparseArrayCompat.values, i2 + 1, i2, sparseArrayCompat.size);
        }
        sparseArrayCompat.keys[i2] = key;
        sparseArrayCompat.values[i2] = e;
        sparseArrayCompat.size++;
    }

    public static final <E> void commonPutAll(SparseArrayCompat<E> sparseArrayCompat, SparseArrayCompat<? extends E> other) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int size = other.size();
        for (int i = 0; i < size; i++) {
            int key$iv = other.keyAt(i);
            Object value$iv = other.valueAt(i);
            int i$iv = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, key$iv);
            if (i$iv >= 0) {
                sparseArrayCompat.values[i$iv] = value$iv;
            } else {
                int i$iv2 = ~i$iv;
                if (i$iv2 < sparseArrayCompat.size && sparseArrayCompat.values[i$iv2] == DELETED) {
                    sparseArrayCompat.keys[i$iv2] = key$iv;
                    sparseArrayCompat.values[i$iv2] = value$iv;
                } else {
                    if (sparseArrayCompat.garbage && sparseArrayCompat.size >= sparseArrayCompat.keys.length) {
                        m5gc(sparseArrayCompat);
                        i$iv2 = ~ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, key$iv);
                    }
                    if (sparseArrayCompat.size >= sparseArrayCompat.keys.length) {
                        int n$iv = ContainerHelpersKt.idealIntArraySize(sparseArrayCompat.size + 1);
                        int[] copyOf = Arrays.copyOf(sparseArrayCompat.keys, n$iv);
                        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                        sparseArrayCompat.keys = copyOf;
                        Object[] copyOf2 = Arrays.copyOf(sparseArrayCompat.values, n$iv);
                        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                        sparseArrayCompat.values = copyOf2;
                    }
                    if (sparseArrayCompat.size - i$iv2 != 0) {
                        ArraysKt.copyInto(sparseArrayCompat.keys, sparseArrayCompat.keys, i$iv2 + 1, i$iv2, sparseArrayCompat.size);
                        ArraysKt.copyInto(sparseArrayCompat.values, sparseArrayCompat.values, i$iv2 + 1, i$iv2, sparseArrayCompat.size);
                    }
                    sparseArrayCompat.keys[i$iv2] = key$iv;
                    sparseArrayCompat.values[i$iv2] = value$iv;
                    sparseArrayCompat.size++;
                }
            }
        }
    }

    public static final <E> E commonPutIfAbsent(SparseArrayCompat<E> sparseArrayCompat, int i, E e) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        E e2 = (E) commonGet(sparseArrayCompat, i);
        if (e2 == null) {
            int binarySearch = ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
            if (binarySearch >= 0) {
                sparseArrayCompat.values[binarySearch] = e;
            } else {
                int i2 = ~binarySearch;
                if (i2 < sparseArrayCompat.size && sparseArrayCompat.values[i2] == DELETED) {
                    sparseArrayCompat.keys[i2] = i;
                    sparseArrayCompat.values[i2] = e;
                } else {
                    if (sparseArrayCompat.garbage && sparseArrayCompat.size >= sparseArrayCompat.keys.length) {
                        m5gc(sparseArrayCompat);
                        i2 = ~ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, i);
                    }
                    if (sparseArrayCompat.size >= sparseArrayCompat.keys.length) {
                        int idealIntArraySize = ContainerHelpersKt.idealIntArraySize(sparseArrayCompat.size + 1);
                        int[] copyOf = Arrays.copyOf(sparseArrayCompat.keys, idealIntArraySize);
                        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                        sparseArrayCompat.keys = copyOf;
                        Object[] copyOf2 = Arrays.copyOf(sparseArrayCompat.values, idealIntArraySize);
                        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                        sparseArrayCompat.values = copyOf2;
                    }
                    if (sparseArrayCompat.size - i2 != 0) {
                        ArraysKt.copyInto(sparseArrayCompat.keys, sparseArrayCompat.keys, i2 + 1, i2, sparseArrayCompat.size);
                        ArraysKt.copyInto(sparseArrayCompat.values, sparseArrayCompat.values, i2 + 1, i2, sparseArrayCompat.size);
                    }
                    sparseArrayCompat.keys[i2] = i;
                    sparseArrayCompat.values[i2] = e;
                    sparseArrayCompat.size++;
                }
            }
        }
        return e2;
    }

    public static final <E> int commonSize(SparseArrayCompat<E> sparseArrayCompat) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            m5gc(sparseArrayCompat);
        }
        return sparseArrayCompat.size;
    }

    public static final <E> boolean commonIsEmpty(SparseArrayCompat<E> sparseArrayCompat) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        return sparseArrayCompat.size() == 0;
    }

    public static final <E> int commonKeyAt(SparseArrayCompat<E> sparseArrayCompat, int index) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            m5gc(sparseArrayCompat);
        }
        return sparseArrayCompat.keys[index];
    }

    public static final <E> E commonValueAt(SparseArrayCompat<E> sparseArrayCompat, int i) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            m5gc(sparseArrayCompat);
        }
        if (i >= sparseArrayCompat.values.length) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        return (E) sparseArrayCompat.values[i];
    }

    public static final <E> void commonSetValueAt(SparseArrayCompat<E> sparseArrayCompat, int index, E e) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            m5gc(sparseArrayCompat);
        }
        sparseArrayCompat.values[index] = e;
    }

    public static final <E> int commonIndexOfKey(SparseArrayCompat<E> sparseArrayCompat, int key) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            m5gc(sparseArrayCompat);
        }
        return ContainerHelpersKt.binarySearch(sparseArrayCompat.keys, sparseArrayCompat.size, key);
    }

    public static final <E> int commonIndexOfValue(SparseArrayCompat<E> sparseArrayCompat, E e) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            m5gc(sparseArrayCompat);
        }
        int i = sparseArrayCompat.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (sparseArrayCompat.values[i2] == e) {
                return i2;
            }
        }
        return -1;
    }

    public static final <E> boolean commonContainsKey(SparseArrayCompat<E> sparseArrayCompat, int key) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        return sparseArrayCompat.indexOfKey(key) >= 0;
    }

    public static final <E> boolean commonContainsValue(SparseArrayCompat<E> sparseArrayCompat, E e) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.garbage) {
            m5gc(sparseArrayCompat);
        }
        int i$iv = 0;
        int i = sparseArrayCompat.size;
        while (true) {
            if (i$iv < i) {
                if (sparseArrayCompat.values[i$iv] == e) {
                    break;
                }
                i$iv++;
            } else {
                i$iv = -1;
                break;
            }
        }
        return i$iv >= 0;
    }

    public static final <E> void commonClear(SparseArrayCompat<E> sparseArrayCompat) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        int n = sparseArrayCompat.size;
        Object[] values = sparseArrayCompat.values;
        for (int i = 0; i < n; i++) {
            values[i] = null;
        }
        sparseArrayCompat.size = 0;
        sparseArrayCompat.garbage = false;
    }

    public static final <E> void commonAppend(SparseArrayCompat<E> sparseArrayCompat, int key, E e) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.size != 0 && key <= sparseArrayCompat.keys[sparseArrayCompat.size - 1]) {
            sparseArrayCompat.put(key, e);
            return;
        }
        if (sparseArrayCompat.garbage && sparseArrayCompat.size >= sparseArrayCompat.keys.length) {
            m5gc(sparseArrayCompat);
        }
        int pos = sparseArrayCompat.size;
        if (pos >= sparseArrayCompat.keys.length) {
            int n = ContainerHelpersKt.idealIntArraySize(pos + 1);
            int[] copyOf = Arrays.copyOf(sparseArrayCompat.keys, n);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            sparseArrayCompat.keys = copyOf;
            Object[] copyOf2 = Arrays.copyOf(sparseArrayCompat.values, n);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            sparseArrayCompat.values = copyOf2;
        }
        sparseArrayCompat.keys[pos] = key;
        sparseArrayCompat.values[pos] = e;
        sparseArrayCompat.size = pos + 1;
    }

    public static final <E> String commonToString(SparseArrayCompat<E> sparseArrayCompat) {
        Intrinsics.checkNotNullParameter(sparseArrayCompat, "<this>");
        if (sparseArrayCompat.size() <= 0) {
            return "{}";
        }
        StringBuilder buffer = new StringBuilder(sparseArrayCompat.size * 28);
        buffer.append('{');
        int i = sparseArrayCompat.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                buffer.append(", ");
            }
            int key = sparseArrayCompat.keyAt(i2);
            buffer.append(key);
            buffer.append('=');
            Object value = sparseArrayCompat.valueAt(i2);
            if (value != sparseArrayCompat) {
                buffer.append(value);
            } else {
                buffer.append("(this Map)");
            }
        }
        buffer.append('}');
        String sb = buffer.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }
}
