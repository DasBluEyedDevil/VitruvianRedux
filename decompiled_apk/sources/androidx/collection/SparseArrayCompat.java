package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SparseArrayCompat.jvm.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u001f\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0011\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0013H\u0016J\u000e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0017J\u0018\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0014\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0002\u0010\u001eJ\u001d\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010#J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H\u0016J\u001d\u0010&\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0016J\u0018\u0010'\u001a\u00020\u00132\u000e\u0010(\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0000H\u0016J\u001f\u0010)\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010 J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u001a\u0010*\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0004H\u0016J\u0018\u0010,\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u001f\u0010-\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010 J%\u0010-\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010.\u001a\u00028\u00002\u0006\u0010/\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00100J\u001d\u00101\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0016J\b\u0010\r\u001a\u00020\u0004H\u0016J\b\u00102\u001a\u000203H\u0016J\u0015\u00104\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u0004H\u0016¢\u0006\u0002\u0010\u001eR\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0000@\u0000X\u0081\u000e¢\u0006\u0004\n\u0002\u0010\u0011¨\u00065"}, m146d2 = {"Landroidx/collection/SparseArrayCompat;", ExifInterface.LONGITUDE_EAST, "", "initialCapacity", "", "(I)V", "garbage", "", "isEmpty", "getIsEmpty", "()Z", "keys", "", "size", "values", "", "", "[Ljava/lang/Object;", "append", "", "key", "value", "(ILjava/lang/Object;)V", "clear", "clone", "containsKey", "containsValue", "(Ljava/lang/Object;)Z", "delete", "get", "(I)Ljava/lang/Object;", "defaultValue", "(ILjava/lang/Object;)Ljava/lang/Object;", "indexOfKey", "indexOfValue", "(Ljava/lang/Object;)I", "keyAt", "index", "put", "putAll", "other", "putIfAbsent", "remove", "removeAt", "removeAtRange", "replace", "oldValue", "newValue", "(ILjava/lang/Object;Ljava/lang/Object;)Z", "setValueAt", "toString", "", "valueAt", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public class SparseArrayCompat<E> implements Cloneable {
    public /* synthetic */ boolean garbage;
    public /* synthetic */ int[] keys;
    public /* synthetic */ int size;
    public /* synthetic */ Object[] values;

    public SparseArrayCompat(int initialCapacity) {
        if (initialCapacity == 0) {
            this.keys = ContainerHelpersKt.EMPTY_INTS;
            this.values = ContainerHelpersKt.EMPTY_OBJECTS;
        } else {
            int capacity = ContainerHelpersKt.idealIntArraySize(initialCapacity);
            this.keys = new int[capacity];
            this.values = new Object[capacity];
        }
    }

    public SparseArrayCompat() {
        this(0, 1, null);
    }

    public /* synthetic */ SparseArrayCompat(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public SparseArrayCompat<E> m268clone() {
        Object clone = super.clone();
        Intrinsics.checkNotNull(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        SparseArrayCompat clone2 = (SparseArrayCompat) clone;
        clone2.keys = (int[]) this.keys.clone();
        clone2.values = (Object[]) this.values.clone();
        return clone2;
    }

    public E get(int key) {
        return (E) SparseArrayCompatKt.commonGet(this, key);
    }

    public E get(int key, E defaultValue) {
        return (E) SparseArrayCompatKt.commonGet(this, key, defaultValue);
    }

    @Deprecated(message = "Alias for remove(int).", replaceWith = @ReplaceWith(expression = "remove(key)", imports = {}))
    public void delete(int key) {
        remove(key);
    }

    public void remove(int key) {
        SparseArrayCompatKt.commonRemove(this, key);
    }

    public boolean remove(int key, Object value) {
        int index$iv = indexOfKey(key);
        if (index$iv >= 0) {
            Object mapValue$iv = valueAt(index$iv);
            if (Intrinsics.areEqual(value, mapValue$iv)) {
                removeAt(index$iv);
                return true;
            }
        }
        return false;
    }

    public void removeAt(int index) {
        if (this.values[index] != SparseArrayCompatKt.DELETED) {
            this.values[index] = SparseArrayCompatKt.DELETED;
            this.garbage = true;
        }
    }

    public void removeAtRange(int index, int size) {
        int end$iv = Math.min(size, index + size);
        for (int i$iv = index; i$iv < end$iv; i$iv++) {
            removeAt(i$iv);
        }
    }

    public E replace(int key, E value) {
        int indexOfKey = indexOfKey(key);
        if (indexOfKey >= 0) {
            E e = (E) this.values[indexOfKey];
            this.values[indexOfKey] = value;
            return e;
        }
        return null;
    }

    public boolean replace(int key, E oldValue, E newValue) {
        int index$iv = indexOfKey(key);
        if (index$iv >= 0) {
            Object mapValue$iv = this.values[index$iv];
            if (Intrinsics.areEqual(mapValue$iv, oldValue)) {
                this.values[index$iv] = newValue;
                return true;
            }
        }
        return false;
    }

    public void put(int key, E value) {
        int i$iv = ContainerHelpersKt.binarySearch(this.keys, this.size, key);
        if (i$iv >= 0) {
            this.values[i$iv] = value;
            return;
        }
        int i$iv2 = ~i$iv;
        if (i$iv2 < this.size && this.values[i$iv2] == SparseArrayCompatKt.DELETED) {
            this.keys[i$iv2] = key;
            this.values[i$iv2] = value;
            return;
        }
        if (this.garbage && this.size >= this.keys.length) {
            SparseArrayCompatKt.m5gc(this);
            i$iv2 = ~ContainerHelpersKt.binarySearch(this.keys, this.size, key);
        }
        if (this.size >= this.keys.length) {
            int n$iv = ContainerHelpersKt.idealIntArraySize(this.size + 1);
            int[] copyOf = Arrays.copyOf(this.keys, n$iv);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.keys = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.values, n$iv);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.values = copyOf2;
        }
        if (this.size - i$iv2 != 0) {
            ArraysKt.copyInto(this.keys, this.keys, i$iv2 + 1, i$iv2, this.size);
            ArraysKt.copyInto(this.values, this.values, i$iv2 + 1, i$iv2, this.size);
        }
        this.keys[i$iv2] = key;
        this.values[i$iv2] = value;
        this.size++;
    }

    public void putAll(SparseArrayCompat<? extends E> other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int size = other.size();
        for (int i$iv = 0; i$iv < size; i$iv++) {
            int key$iv$iv = other.keyAt(i$iv);
            Object value$iv$iv = other.valueAt(i$iv);
            int i$iv$iv = ContainerHelpersKt.binarySearch(this.keys, this.size, key$iv$iv);
            if (i$iv$iv >= 0) {
                this.values[i$iv$iv] = value$iv$iv;
            } else {
                int i$iv$iv2 = ~i$iv$iv;
                if (i$iv$iv2 < this.size && this.values[i$iv$iv2] == SparseArrayCompatKt.DELETED) {
                    this.keys[i$iv$iv2] = key$iv$iv;
                    this.values[i$iv$iv2] = value$iv$iv;
                } else {
                    if (this.garbage && this.size >= this.keys.length) {
                        SparseArrayCompatKt.m5gc(this);
                        i$iv$iv2 = ~ContainerHelpersKt.binarySearch(this.keys, this.size, key$iv$iv);
                    }
                    if (this.size >= this.keys.length) {
                        int n$iv$iv = ContainerHelpersKt.idealIntArraySize(this.size + 1);
                        int[] copyOf = Arrays.copyOf(this.keys, n$iv$iv);
                        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                        this.keys = copyOf;
                        Object[] copyOf2 = Arrays.copyOf(this.values, n$iv$iv);
                        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                        this.values = copyOf2;
                    }
                    if (this.size - i$iv$iv2 != 0) {
                        ArraysKt.copyInto(this.keys, this.keys, i$iv$iv2 + 1, i$iv$iv2, this.size);
                        ArraysKt.copyInto(this.values, this.values, i$iv$iv2 + 1, i$iv$iv2, this.size);
                    }
                    this.keys[i$iv$iv2] = key$iv$iv;
                    this.values[i$iv$iv2] = value$iv$iv;
                    this.size++;
                }
            }
        }
    }

    public E putIfAbsent(int key, E value) {
        E e = (E) SparseArrayCompatKt.commonGet(this, key);
        if (e == null) {
            int binarySearch = ContainerHelpersKt.binarySearch(this.keys, this.size, key);
            if (binarySearch >= 0) {
                this.values[binarySearch] = value;
            } else {
                int i = ~binarySearch;
                if (i < this.size && this.values[i] == SparseArrayCompatKt.DELETED) {
                    this.keys[i] = key;
                    this.values[i] = value;
                } else {
                    if (this.garbage && this.size >= this.keys.length) {
                        SparseArrayCompatKt.m5gc(this);
                        i = ~ContainerHelpersKt.binarySearch(this.keys, this.size, key);
                    }
                    if (this.size >= this.keys.length) {
                        int idealIntArraySize = ContainerHelpersKt.idealIntArraySize(this.size + 1);
                        int[] copyOf = Arrays.copyOf(this.keys, idealIntArraySize);
                        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                        this.keys = copyOf;
                        Object[] copyOf2 = Arrays.copyOf(this.values, idealIntArraySize);
                        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                        this.values = copyOf2;
                    }
                    if (this.size - i != 0) {
                        ArraysKt.copyInto(this.keys, this.keys, i + 1, i, this.size);
                        ArraysKt.copyInto(this.values, this.values, i + 1, i, this.size);
                    }
                    this.keys[i] = key;
                    this.values[i] = value;
                    this.size++;
                }
            }
        }
        return e;
    }

    public int size() {
        if (this.garbage) {
            SparseArrayCompatKt.m5gc(this);
        }
        return this.size;
    }

    public final boolean getIsEmpty() {
        return isEmpty();
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    public int keyAt(int index) {
        if (this.garbage) {
            SparseArrayCompatKt.m5gc(this);
        }
        return this.keys[index];
    }

    public E valueAt(int index) {
        if (this.garbage) {
            SparseArrayCompatKt.m5gc(this);
        }
        if (index >= this.values.length) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        return (E) this.values[index];
    }

    public void setValueAt(int index, E value) {
        if (this.garbage) {
            SparseArrayCompatKt.m5gc(this);
        }
        this.values[index] = value;
    }

    public int indexOfKey(int key) {
        if (this.garbage) {
            SparseArrayCompatKt.m5gc(this);
        }
        return ContainerHelpersKt.binarySearch(this.keys, this.size, key);
    }

    public int indexOfValue(E value) {
        if (this.garbage) {
            SparseArrayCompatKt.m5gc(this);
        }
        int i = this.size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            if (this.values[i$iv] == value) {
                return i$iv;
            }
        }
        return -1;
    }

    public boolean containsKey(int key) {
        return indexOfKey(key) >= 0;
    }

    public boolean containsValue(E value) {
        if (this.garbage) {
            SparseArrayCompatKt.m5gc(this);
        }
        int i$iv$iv = 0;
        int i = this.size;
        while (true) {
            if (i$iv$iv < i) {
                if (this.values[i$iv$iv] == value) {
                    break;
                }
                i$iv$iv++;
            } else {
                i$iv$iv = -1;
                break;
            }
        }
        return i$iv$iv >= 0;
    }

    public void clear() {
        int n$iv = this.size;
        Object[] values$iv = this.values;
        for (int i$iv = 0; i$iv < n$iv; i$iv++) {
            values$iv[i$iv] = null;
        }
        this.size = 0;
        this.garbage = false;
    }

    public void append(int key, E value) {
        if (this.size != 0 && key <= this.keys[this.size - 1]) {
            put(key, value);
            return;
        }
        if (this.garbage && this.size >= this.keys.length) {
            SparseArrayCompatKt.m5gc(this);
        }
        int pos$iv = this.size;
        if (pos$iv >= this.keys.length) {
            int n$iv = ContainerHelpersKt.idealIntArraySize(pos$iv + 1);
            int[] copyOf = Arrays.copyOf(this.keys, n$iv);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.keys = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.values, n$iv);
            Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
            this.values = copyOf2;
        }
        this.keys[pos$iv] = key;
        this.values[pos$iv] = value;
        this.size = pos$iv + 1;
    }

    public String toString() {
        if (size() <= 0) {
            return "{}";
        }
        StringBuilder buffer$iv = new StringBuilder(this.size * 28);
        buffer$iv.append('{');
        int i = this.size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            if (i$iv > 0) {
                buffer$iv.append(", ");
            }
            int key$iv = keyAt(i$iv);
            buffer$iv.append(key$iv);
            buffer$iv.append('=');
            Object value$iv = valueAt(i$iv);
            if (value$iv != this) {
                buffer$iv.append(value$iv);
            } else {
                buffer$iv.append("(this Map)");
            }
        }
        buffer$iv.append('}');
        String sb = buffer$iv.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }
}
