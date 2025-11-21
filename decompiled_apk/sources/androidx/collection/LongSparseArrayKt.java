package androidx.collection;

import androidx.autofill.HintConstants;
import androidx.collection.internal.ContainerHelpersKt;
import androidx.collection.internal.RuntimeHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.LongIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LongSparseArray.kt */
@Metadata(m145d1 = {"\u0000X\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010(\n\u0000\u001a.\u0010\n\u001a\u00020\u000b\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\fH\u0080\b¢\u0006\u0002\u0010\u0010\u001a\u0019\u0010\u0011\u001a\u00020\u000b\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u0005H\u0080\b\u001a!\u0010\u0012\u001a\u00020\u0013\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\b\u001a&\u0010\u0014\u001a\u00020\u0013\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\u000f\u001a\u0002H\fH\u0080\b¢\u0006\u0002\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u000b\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u0005H\u0080\b\u001a(\u0010\u0017\u001a\u0004\u0018\u0001H\f\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\b¢\u0006\u0002\u0010\u0018\u001a.\u0010\u0017\u001a\u0002H\f\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u0002H\fH\u0080\b¢\u0006\u0002\u0010\u001a\u001a%\u0010\u001b\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0080\b\u001a!\u0010\u001c\u001a\u00020\u0003\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\b\u001a&\u0010\u001d\u001a\u00020\u0003\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\u000f\u001a\u0002H\fH\u0080\b¢\u0006\u0002\u0010\u001e\u001a\u0019\u0010\u001f\u001a\u00020\u0013\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u0005H\u0080\b\u001a!\u0010 \u001a\u00020\u000e\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\b\u001a.\u0010\"\u001a\u00020\u000b\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\fH\u0080\b¢\u0006\u0002\u0010\u0010\u001a)\u0010#\u001a\u00020\u000b\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u000e\u0010$\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\f0\u0005H\u0080\b\u001a0\u0010%\u001a\u0004\u0018\u0001H\f\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\fH\u0080\b¢\u0006\u0002\u0010\u001a\u001a!\u0010&\u001a\u00020\u000b\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\b\u001a.\u0010&\u001a\u00020\u0013\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\fH\u0080\b¢\u0006\u0002\u0010'\u001a!\u0010(\u001a\u00020\u000b\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\b\u001a0\u0010)\u001a\u0004\u0018\u0001H\f\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\fH\u0080\b¢\u0006\u0002\u0010\u001a\u001a6\u0010)\u001a\u00020\u0013\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u0002H\f2\u0006\u0010+\u001a\u0002H\fH\u0080\b¢\u0006\u0002\u0010,\u001a.\u0010-\u001a\u00020\u000b\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u0002H\fH\u0080\b¢\u0006\u0002\u0010.\u001a\u0019\u0010/\u001a\u00020\u0003\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u0005H\u0080\b\u001a\u0019\u00100\u001a\u000201\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u0005H\u0080\b\u001a&\u00102\u001a\u0002H\f\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\b¢\u0006\u0002\u00103\u001a!\u00104\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0086\n\u001aT\u00105\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u000526\u00106\u001a2\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b8\u0012\b\b9\u0012\u0004\b\b(\r\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b8\u0012\b\b9\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u000b07H\u0086\bø\u0001\u0000\u001a.\u0010:\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u0002H\u0004H\u0086\b¢\u0006\u0002\u0010\u001a\u001a7\u0010;\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u00040<H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010=\u001a\u0019\u0010>\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u0005H\u0086\b\u001a\u0016\u0010?\u001a\u00020@\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u0005\u001a-\u0010A\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0005\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\f\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0005H\u0086\u0002\u001a-\u0010B\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u0004H\u0007¢\u0006\u0002\u0010'\u001a.\u0010C\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u0004H\u0086\n¢\u0006\u0002\u0010\u0010\u001a\u001c\u0010D\u001a\b\u0012\u0004\u0012\u0002H\u00040E\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"(\u0010\u0002\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00058Æ\u0002¢\u0006\f\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006F"}, m146d2 = {"DELETED", "", "size", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/collection/LongSparseArray;", "getSize$annotations", "(Landroidx/collection/LongSparseArray;)V", "getSize", "(Landroidx/collection/LongSparseArray;)I", "commonAppend", "", ExifInterface.LONGITUDE_EAST, "key", "", "value", "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V", "commonClear", "commonContainsKey", "", "commonContainsValue", "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)Z", "commonGc", "commonGet", "(Landroidx/collection/LongSparseArray;J)Ljava/lang/Object;", "defaultValue", "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;", "commonGetInternal", "commonIndexOfKey", "commonIndexOfValue", "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)I", "commonIsEmpty", "commonKeyAt", "index", "commonPut", "commonPutAll", "other", "commonPutIfAbsent", "commonRemove", "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z", "commonRemoveAt", "commonReplace", "oldValue", "newValue", "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z", "commonSetValueAt", "(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V", "commonSize", "commonToString", "", "commonValueAt", "(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;", "contains", "forEach", "action", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "getOrDefault", "getOrElse", "Lkotlin/Function0;", "(Landroidx/collection/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "isNotEmpty", "keyIterator", "Lkotlin/collections/LongIterator;", "plus", "remove", "set", "valueIterator", "", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LongSparseArrayKt {
    private static final Object DELETED = new Object();

    public static /* synthetic */ void getSize$annotations(LongSparseArray longSparseArray) {
    }

    public static final <E> E commonGet(LongSparseArray<E> longSparseArray, long j) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int binarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j);
        if (binarySearch < 0 || longSparseArray.values[binarySearch] == DELETED) {
            return null;
        }
        return (E) longSparseArray.values[binarySearch];
    }

    public static final <E> E commonGet(LongSparseArray<E> longSparseArray, long j, E e) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int binarySearch = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, j);
        if (binarySearch < 0 || longSparseArray.values[binarySearch] == DELETED) {
            return e;
        }
        return (E) longSparseArray.values[binarySearch];
    }

    public static final Object commonGetInternal(LongSparseArray<?> longSparseArray, long key, Object defaultValue) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int i = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, key);
        if (i < 0 || longSparseArray.values[i] == DELETED) {
            return defaultValue;
        }
        return longSparseArray.values[i];
    }

    public static final <E> void commonRemove(LongSparseArray<E> longSparseArray, long key) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int i = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, key);
        if (i >= 0 && longSparseArray.values[i] != DELETED) {
            longSparseArray.values[i] = DELETED;
            longSparseArray.garbage = true;
        }
    }

    public static final <E> boolean commonRemove(LongSparseArray<E> longSparseArray, long key, E e) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int index = longSparseArray.indexOfKey(key);
        if (index >= 0) {
            Object mapValue = longSparseArray.valueAt(index);
            if (Intrinsics.areEqual(e, mapValue)) {
                longSparseArray.removeAt(index);
                return true;
            }
            return false;
        }
        return false;
    }

    public static final <E> void commonRemoveAt(LongSparseArray<E> longSparseArray, int index) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (longSparseArray.values[index] != DELETED) {
            longSparseArray.values[index] = DELETED;
            longSparseArray.garbage = true;
        }
    }

    public static final <E> E commonReplace(LongSparseArray<E> longSparseArray, long j, E e) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int indexOfKey = longSparseArray.indexOfKey(j);
        if (indexOfKey >= 0) {
            E e2 = (E) longSparseArray.values[indexOfKey];
            longSparseArray.values[indexOfKey] = e;
            return e2;
        }
        return null;
    }

    public static final <E> boolean commonReplace(LongSparseArray<E> longSparseArray, long key, E e, E e2) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int index = longSparseArray.indexOfKey(key);
        if (index >= 0) {
            Object mapValue = longSparseArray.values[index];
            if (Intrinsics.areEqual(mapValue, e)) {
                longSparseArray.values[index] = e2;
                return true;
            }
            return false;
        }
        return false;
    }

    public static final <E> void commonGc(LongSparseArray<E> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int n = longSparseArray.size;
        int newSize = 0;
        long[] keys = longSparseArray.keys;
        Object[] values = longSparseArray.values;
        for (int i = 0; i < n; i++) {
            Object value = values[i];
            if (value != DELETED) {
                if (i != newSize) {
                    keys[newSize] = keys[i];
                    values[newSize] = value;
                    values[i] = null;
                }
                newSize++;
            }
        }
        longSparseArray.garbage = false;
        longSparseArray.size = newSize;
    }

    public static final <E> void commonPut(LongSparseArray<E> longSparseArray, long key, E e) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int index = ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, key);
        if (index >= 0) {
            longSparseArray.values[index] = e;
            return;
        }
        int index2 = ~index;
        if (index2 < longSparseArray.size && longSparseArray.values[index2] == DELETED) {
            longSparseArray.keys[index2] = key;
            longSparseArray.values[index2] = e;
            return;
        }
        if (longSparseArray.garbage && longSparseArray.size >= longSparseArray.keys.length) {
            int n$iv = longSparseArray.size;
            int newSize$iv = 0;
            long[] keys$iv = longSparseArray.keys;
            Object[] values$iv = longSparseArray.values;
            for (int i$iv = 0; i$iv < n$iv; i$iv++) {
                Object value$iv = values$iv[i$iv];
                if (value$iv != DELETED) {
                    if (i$iv != newSize$iv) {
                        keys$iv[newSize$iv] = keys$iv[i$iv];
                        values$iv[newSize$iv] = value$iv;
                        values$iv[i$iv] = null;
                    }
                    newSize$iv++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = newSize$iv;
            index2 = ~ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, key);
        }
        if (longSparseArray.size >= longSparseArray.keys.length) {
            int newSize = ContainerHelpersKt.idealLongArraySize(longSparseArray.size + 1);
            long[] copyOf = Arrays.copyOf(longSparseArray.keys, newSize);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            longSparseArray.keys = copyOf;
            Object[] copyOf2 = Arrays.copyOf(longSparseArray.values, newSize);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            longSparseArray.values = copyOf2;
        }
        if (longSparseArray.size - index2 != 0) {
            ArraysKt.copyInto(longSparseArray.keys, longSparseArray.keys, index2 + 1, index2, longSparseArray.size);
            ArraysKt.copyInto(longSparseArray.values, longSparseArray.values, index2 + 1, index2, longSparseArray.size);
        }
        longSparseArray.keys[index2] = key;
        longSparseArray.values[index2] = e;
        longSparseArray.size++;
    }

    public static final <E> void commonPutAll(LongSparseArray<E> longSparseArray, LongSparseArray<? extends E> other) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        int size = other.size();
        for (int i = 0; i < size; i++) {
            int i2 = i;
            longSparseArray.put(other.keyAt(i2), other.valueAt(i2));
        }
    }

    public static final <E> E commonPutIfAbsent(LongSparseArray<E> longSparseArray, long key, E e) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        E e2 = longSparseArray.get(key);
        if (e2 == null) {
            longSparseArray.put(key, e);
        }
        return e2;
    }

    public static final <E> int commonSize(LongSparseArray<E> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (longSparseArray.garbage) {
            int n$iv = longSparseArray.size;
            int newSize$iv = 0;
            long[] keys$iv = longSparseArray.keys;
            Object[] values$iv = longSparseArray.values;
            for (int i$iv = 0; i$iv < n$iv; i$iv++) {
                Object value$iv = values$iv[i$iv];
                if (value$iv != DELETED) {
                    if (i$iv != newSize$iv) {
                        keys$iv[newSize$iv] = keys$iv[i$iv];
                        values$iv[newSize$iv] = value$iv;
                        values$iv[i$iv] = null;
                    }
                    newSize$iv++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = newSize$iv;
        }
        return longSparseArray.size;
    }

    public static final <E> boolean commonIsEmpty(LongSparseArray<E> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.size() == 0;
    }

    public static final <E> long commonKeyAt(LongSparseArray<E> longSparseArray, int index) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        boolean value$iv = index >= 0 && index < longSparseArray.size;
        if (!value$iv) {
            RuntimeHelpersKt.throwIllegalArgumentException("Expected index to be within 0..size()-1, but was " + index);
        }
        boolean value$iv2 = longSparseArray.garbage;
        if (value$iv2) {
            int n$iv = longSparseArray.size;
            int newSize$iv = 0;
            long[] keys$iv = longSparseArray.keys;
            Object[] values$iv = longSparseArray.values;
            for (int i$iv = 0; i$iv < n$iv; i$iv++) {
                Object value$iv3 = values$iv[i$iv];
                if (value$iv3 != DELETED) {
                    if (i$iv != newSize$iv) {
                        keys$iv[newSize$iv] = keys$iv[i$iv];
                        values$iv[newSize$iv] = value$iv3;
                        values$iv[i$iv] = null;
                    }
                    newSize$iv++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = newSize$iv;
        }
        return longSparseArray.keys[index];
    }

    public static final <E> E commonValueAt(LongSparseArray<E> longSparseArray, int i) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (!(i >= 0 && i < longSparseArray.size)) {
            RuntimeHelpersKt.throwIllegalArgumentException("Expected index to be within 0..size()-1, but was " + i);
        }
        if (longSparseArray.garbage) {
            int i2 = longSparseArray.size;
            int i3 = 0;
            long[] jArr = longSparseArray.keys;
            Object[] objArr = longSparseArray.values;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != DELETED) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = i3;
        }
        return (E) longSparseArray.values[i];
    }

    public static final <E> void commonSetValueAt(LongSparseArray<E> longSparseArray, int index, E e) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        boolean value$iv = index >= 0 && index < longSparseArray.size;
        if (!value$iv) {
            RuntimeHelpersKt.throwIllegalArgumentException("Expected index to be within 0..size()-1, but was " + index);
        }
        boolean value$iv2 = longSparseArray.garbage;
        if (value$iv2) {
            int n$iv = longSparseArray.size;
            int newSize$iv = 0;
            long[] keys$iv = longSparseArray.keys;
            Object[] values$iv = longSparseArray.values;
            for (int i$iv = 0; i$iv < n$iv; i$iv++) {
                Object value$iv3 = values$iv[i$iv];
                if (value$iv3 != DELETED) {
                    if (i$iv != newSize$iv) {
                        keys$iv[newSize$iv] = keys$iv[i$iv];
                        values$iv[newSize$iv] = value$iv3;
                        values$iv[i$iv] = null;
                    }
                    newSize$iv++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = newSize$iv;
        }
        longSparseArray.values[index] = e;
    }

    public static final <E> int commonIndexOfKey(LongSparseArray<E> longSparseArray, long key) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (longSparseArray.garbage) {
            int n$iv = longSparseArray.size;
            int newSize$iv = 0;
            long[] keys$iv = longSparseArray.keys;
            Object[] values$iv = longSparseArray.values;
            for (int i$iv = 0; i$iv < n$iv; i$iv++) {
                Object value$iv = values$iv[i$iv];
                if (value$iv != DELETED) {
                    if (i$iv != newSize$iv) {
                        keys$iv[newSize$iv] = keys$iv[i$iv];
                        values$iv[newSize$iv] = value$iv;
                        values$iv[i$iv] = null;
                    }
                    newSize$iv++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = newSize$iv;
        }
        return ContainerHelpersKt.binarySearch(longSparseArray.keys, longSparseArray.size, key);
    }

    public static final <E> int commonIndexOfValue(LongSparseArray<E> longSparseArray, E e) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (longSparseArray.garbage) {
            int n$iv = longSparseArray.size;
            int newSize$iv = 0;
            long[] keys$iv = longSparseArray.keys;
            Object[] values$iv = longSparseArray.values;
            for (int i$iv = 0; i$iv < n$iv; i$iv++) {
                Object value$iv = values$iv[i$iv];
                if (value$iv != DELETED) {
                    if (i$iv != newSize$iv) {
                        keys$iv[newSize$iv] = keys$iv[i$iv];
                        values$iv[newSize$iv] = value$iv;
                        values$iv[i$iv] = null;
                    }
                    newSize$iv++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = newSize$iv;
        }
        int i = longSparseArray.size;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2;
            if (longSparseArray.values[i3] == e) {
                return i3;
            }
        }
        return -1;
    }

    public static final <E> boolean commonContainsKey(LongSparseArray<E> longSparseArray, long key) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.indexOfKey(key) >= 0;
    }

    public static final <E> boolean commonContainsValue(LongSparseArray<E> longSparseArray, E e) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.indexOfValue(e) >= 0;
    }

    public static final <E> void commonClear(LongSparseArray<E> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        int n = longSparseArray.size;
        Object[] values = longSparseArray.values;
        for (int i = 0; i < n; i++) {
            values[i] = null;
        }
        longSparseArray.size = 0;
        longSparseArray.garbage = false;
    }

    public static final <E> void commonAppend(LongSparseArray<E> longSparseArray, long key, E e) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (longSparseArray.size != 0 && key <= longSparseArray.keys[longSparseArray.size - 1]) {
            longSparseArray.put(key, e);
            return;
        }
        if (longSparseArray.garbage && longSparseArray.size >= longSparseArray.keys.length) {
            int n$iv = longSparseArray.size;
            int newSize$iv = 0;
            long[] keys$iv = longSparseArray.keys;
            Object[] values$iv = longSparseArray.values;
            for (int i$iv = 0; i$iv < n$iv; i$iv++) {
                Object value$iv = values$iv[i$iv];
                if (value$iv != DELETED) {
                    if (i$iv != newSize$iv) {
                        keys$iv[newSize$iv] = keys$iv[i$iv];
                        values$iv[newSize$iv] = value$iv;
                        values$iv[i$iv] = null;
                    }
                    newSize$iv++;
                }
            }
            longSparseArray.garbage = false;
            longSparseArray.size = newSize$iv;
        }
        int pos = longSparseArray.size;
        if (pos >= longSparseArray.keys.length) {
            int newSize = ContainerHelpersKt.idealLongArraySize(pos + 1);
            long[] copyOf = Arrays.copyOf(longSparseArray.keys, newSize);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            longSparseArray.keys = copyOf;
            Object[] copyOf2 = Arrays.copyOf(longSparseArray.values, newSize);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            longSparseArray.values = copyOf2;
        }
        longSparseArray.keys[pos] = key;
        longSparseArray.values[pos] = e;
        longSparseArray.size = pos + 1;
    }

    public static final <E> String commonToString(LongSparseArray<E> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        if (longSparseArray.size() <= 0) {
            return "{}";
        }
        StringBuilder $this$commonToString_u24lambda_u245 = new StringBuilder(longSparseArray.size * 28);
        $this$commonToString_u24lambda_u245.append('{');
        int i = longSparseArray.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                $this$commonToString_u24lambda_u245.append(", ");
            }
            long key = longSparseArray.keyAt(i2);
            $this$commonToString_u24lambda_u245.append(key);
            $this$commonToString_u24lambda_u245.append('=');
            Object value = longSparseArray.valueAt(i2);
            if (value != $this$commonToString_u24lambda_u245) {
                $this$commonToString_u24lambda_u245.append(value);
            } else {
                $this$commonToString_u24lambda_u245.append("(this Map)");
            }
        }
        $this$commonToString_u24lambda_u245.append('}');
        String sb = $this$commonToString_u24lambda_u245.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    public static final <T> int getSize(LongSparseArray<T> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.size();
    }

    public static final <T> boolean contains(LongSparseArray<T> longSparseArray, long key) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.containsKey(key);
    }

    public static final <T> void set(LongSparseArray<T> longSparseArray, long key, T t) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        longSparseArray.put(key, t);
    }

    public static final <T> LongSparseArray<T> plus(LongSparseArray<T> longSparseArray, LongSparseArray<T> other) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        LongSparseArray longSparseArray2 = new LongSparseArray(longSparseArray.size() + other.size());
        longSparseArray2.putAll(longSparseArray);
        longSparseArray2.putAll(other);
        return longSparseArray2;
    }

    public static final <T> T getOrDefault(LongSparseArray<T> longSparseArray, long key, T t) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return longSparseArray.get(key, t);
    }

    public static final <T> T getOrElse(LongSparseArray<T> longSparseArray, long key, Function0<? extends T> defaultValue) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        T t = longSparseArray.get(key);
        return t == null ? defaultValue.invoke() : t;
    }

    public static final <T> boolean isNotEmpty(LongSparseArray<T> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return !longSparseArray.isEmpty();
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Replaced with member function. Remove extension import!")
    public static final /* synthetic */ boolean remove(LongSparseArray $this$remove, long key, Object value) {
        Intrinsics.checkNotNullParameter($this$remove, "<this>");
        return $this$remove.remove(key, value);
    }

    public static final <T> void forEach(LongSparseArray<T> longSparseArray, Function2<? super Long, ? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int size = longSparseArray.size();
        for (int index = 0; index < size; index++) {
            action.invoke(Long.valueOf(longSparseArray.keyAt(index)), longSparseArray.valueAt(index));
        }
    }

    public static final <T> LongIterator keyIterator(final LongSparseArray<T> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return new LongIterator() { // from class: androidx.collection.LongSparseArrayKt$keyIterator$1
            private int index;

            public final int getIndex() {
                return this.index;
            }

            public final void setIndex(int i) {
                this.index = i;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.index < longSparseArray.size();
            }

            @Override // kotlin.collections.LongIterator
            public long nextLong() {
                LongSparseArray<T> longSparseArray2 = longSparseArray;
                int i = this.index;
                this.index = i + 1;
                return longSparseArray2.keyAt(i);
            }
        };
    }

    public static final <T> Iterator<T> valueIterator(LongSparseArray<T> longSparseArray) {
        Intrinsics.checkNotNullParameter(longSparseArray, "<this>");
        return new LongSparseArrayKt$valueIterator$1(longSparseArray);
    }
}
