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
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableSet;

/* compiled from: ArraySet.jvm.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010)\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001?B\u0019\b\u0016\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\b\u0001\u0012\u00028\u0000\u0018\u00010\u0000¢\u0006\u0002\u0010\u0005B\u0017\b\u0016\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B\u0019\b\u0016\u0012\u0010\u0010\b\u001a\f\u0012\u0006\b\u0001\u0012\u00028\u0000\u0018\u00010\t¢\u0006\u0002\u0010\nB\u0011\b\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020$2\u000e\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0000J\u0016\u0010#\u001a\u00020 2\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\b\u0010&\u001a\u00020$H\u0016J\u0016\u0010'\u001a\u00020 2\u0006\u0010!\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\"J\u0016\u0010(\u001a\u00020 2\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u000e\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\fJ\u0013\u0010+\u001a\u00020 2\b\u0010,\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010-\u001a\u00020\fH\u0016J\u0010\u0010.\u001a\u00020\f2\b\u0010/\u001a\u0004\u0018\u00010\u0012J\b\u00100\u001a\u00020 H\u0016J\u000f\u00101\u001a\b\u0012\u0004\u0012\u00028\u000002H\u0096\u0002J\u0015\u00103\u001a\u00020 2\u0006\u0010!\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\"J\u0016\u00104\u001a\u00020 2\u000e\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0000J\u0016\u00104\u001a\u00020 2\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0013\u00105\u001a\u00028\u00002\u0006\u00106\u001a\u00020\f¢\u0006\u0002\u00107J\u0016\u00108\u001a\u00020 2\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0013\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\t¢\u0006\u0002\u0010\u0014J%\u00109\u001a\b\u0012\u0004\u0012\u0002H:0\t\"\u0004\b\u0001\u0010:2\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H:0\t¢\u0006\u0002\u0010;J\b\u0010<\u001a\u00020=H\u0016J\u0013\u0010>\u001a\u00028\u00002\u0006\u00106\u001a\u00020\f¢\u0006\u0002\u00107R\u001a\u0010\u000e\u001a\u00020\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\rR$\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\tX\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\nR\u001a\u0010\u0017\u001a\u00020\u0018X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0010¨\u0006@"}, m146d2 = {"Landroidx/collection/ArraySet;", ExifInterface.LONGITUDE_EAST, "", "", "set", "(Landroidx/collection/ArraySet;)V", "", "(Ljava/util/Collection;)V", "array", "", "([Ljava/lang/Object;)V", "capacity", "", "(I)V", "_size", "get_size$collection", "()I", "set_size$collection", "", "getArray$collection", "()[Ljava/lang/Object;", "setArray$collection", "[Ljava/lang/Object;", "hashes", "", "getHashes$collection", "()[I", "setHashes$collection", "([I)V", "size", "getSize", "add", "", "element", "(Ljava/lang/Object;)Z", "addAll", "", "elements", "clear", "contains", "containsAll", "ensureCapacity", "minimumCapacity", "equals", "other", "hashCode", "indexOf", "key", "isEmpty", "iterator", "", "remove", "removeAll", "removeAt", "index", "(I)Ljava/lang/Object;", "retainAll", "toArray", ExifInterface.GPS_DIRECTION_TRUE, "([Ljava/lang/Object;)[Ljava/lang/Object;", "toString", "", "valueAt", "ElementIterator", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ArraySet<E> implements Collection<E>, Set<E>, KMutableCollection, KMutableSet {
    private int _size;
    private Object[] array;
    private int[] hashes;

    public ArraySet() {
        this(0, 1, null);
    }

    public ArraySet(int capacity) {
        this.hashes = ContainerHelpersKt.EMPTY_INTS;
        this.array = ContainerHelpersKt.EMPTY_OBJECTS;
        if (capacity <= 0) {
            return;
        }
        ArraySetKt.allocArrays(this, capacity);
    }

    public /* synthetic */ ArraySet(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return get_size();
    }

    /* renamed from: getHashes$collection, reason: from getter */
    public final int[] getHashes() {
        return this.hashes;
    }

    public final void setHashes$collection(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        this.hashes = iArr;
    }

    /* renamed from: getArray$collection, reason: from getter */
    public final Object[] getArray() {
        return this.array;
    }

    public final void setArray$collection(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<set-?>");
        this.array = objArr;
    }

    public final int get_size$collection() {
        return this._size;
    }

    public final void set_size$collection(int i) {
        this._size = i;
    }

    /* renamed from: getSize, reason: from getter */
    public int get_size() {
        return this._size;
    }

    public ArraySet(ArraySet<? extends E> arraySet) {
        this(0);
        if (arraySet != null) {
            addAll((ArraySet) arraySet);
        }
    }

    public ArraySet(Collection<? extends E> collection) {
        this(0);
        if (collection != null) {
            addAll(collection);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ArraySet(E[] eArr) {
        this(0);
        if (eArr != null) {
            Iterator it = ArrayIteratorKt.iterator(eArr);
            while (it.hasNext()) {
                Object value = it.next();
                add(value);
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (get_size$collection() != 0) {
            setHashes$collection(ContainerHelpersKt.EMPTY_INTS);
            setArray$collection(ContainerHelpersKt.EMPTY_OBJECTS);
            set_size$collection(0);
        }
        if (get_size$collection() == 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public final void ensureCapacity(int minimumCapacity) {
        int oSize$iv = get_size$collection();
        if (getHashes().length < minimumCapacity) {
            int[] ohashes$iv = getHashes();
            Object[] oarray$iv = getArray();
            ArraySetKt.allocArrays(this, minimumCapacity);
            if (get_size$collection() > 0) {
                ArraysKt.copyInto$default(ohashes$iv, getHashes(), 0, 0, get_size$collection(), 6, (Object) null);
                ArraysKt.copyInto$default(oarray$iv, getArray(), 0, 0, get_size$collection(), 6, (Object) null);
            }
        }
        if (get_size$collection() == oSize$iv) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object element) {
        return indexOf(element) >= 0;
    }

    public final int indexOf(Object key) {
        return key == null ? ArraySetKt.indexOfNull(this) : ArraySetKt.indexOf(this, key, key.hashCode());
    }

    public final E valueAt(int index) {
        return (E) getArray()[index];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return get_size$collection() <= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E element) {
        int hash$iv;
        int index$iv;
        int oSize$iv = get_size$collection();
        if (element == null) {
            hash$iv = 0;
            index$iv = ArraySetKt.indexOfNull(this);
        } else {
            hash$iv = element.hashCode();
            index$iv = ArraySetKt.indexOf(this, element, hash$iv);
        }
        if (index$iv >= 0) {
            return false;
        }
        int index$iv2 = ~index$iv;
        if (oSize$iv >= getHashes().length) {
            int n$iv = 8;
            if (oSize$iv >= 8) {
                n$iv = (oSize$iv >> 1) + oSize$iv;
            } else if (oSize$iv < 4) {
                n$iv = 4;
            }
            int[] ohashes$iv = getHashes();
            Object[] oarray$iv = getArray();
            ArraySetKt.allocArrays(this, n$iv);
            if (oSize$iv != get_size$collection()) {
                throw new ConcurrentModificationException();
            }
            if (!(getHashes().length == 0)) {
                ArraysKt.copyInto$default(ohashes$iv, getHashes(), 0, 0, ohashes$iv.length, 6, (Object) null);
                ArraysKt.copyInto$default(oarray$iv, getArray(), 0, 0, oarray$iv.length, 6, (Object) null);
            }
        }
        if (index$iv2 < oSize$iv) {
            ArraysKt.copyInto(getHashes(), getHashes(), index$iv2 + 1, index$iv2, oSize$iv);
            ArraysKt.copyInto(getArray(), getArray(), index$iv2 + 1, index$iv2, oSize$iv);
        }
        if (oSize$iv != get_size$collection() || index$iv2 >= getHashes().length) {
            throw new ConcurrentModificationException();
        }
        getHashes()[index$iv2] = hash$iv;
        getArray()[index$iv2] = element;
        set_size$collection(get_size$collection() + 1);
        return true;
    }

    public final void addAll(ArraySet<? extends E> array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int n$iv = array.get_size$collection();
        ensureCapacity(get_size$collection() + n$iv);
        if (get_size$collection() == 0) {
            if (n$iv > 0) {
                ArraysKt.copyInto$default(array.getHashes(), getHashes(), 0, 0, n$iv, 6, (Object) null);
                ArraysKt.copyInto$default(array.getArray(), getArray(), 0, 0, n$iv, 6, (Object) null);
                if (get_size$collection() != 0) {
                    throw new ConcurrentModificationException();
                }
                set_size$collection(n$iv);
                return;
            }
            return;
        }
        for (int i$iv = 0; i$iv < n$iv; i$iv++) {
            add(array.valueAt(i$iv));
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object element) {
        int index$iv = indexOf(element);
        if (index$iv >= 0) {
            removeAt(index$iv);
            return true;
        }
        return false;
    }

    public final E removeAt(int index) {
        int i;
        int[] iArr;
        Object[] objArr;
        int i2 = get_size$collection();
        E e = (E) getArray()[index];
        if (i2 <= 1) {
            clear();
        } else {
            int i3 = i2 - 1;
            if (getHashes().length > 8 && get_size$collection() < getHashes().length / 3) {
                int i4 = get_size$collection() > 8 ? get_size$collection() + (get_size$collection() >> 1) : 8;
                int[] hashes = getHashes();
                Object[] array = getArray();
                ArraySetKt.allocArrays(this, i4);
                if (index <= 0) {
                    i = index;
                    iArr = hashes;
                    objArr = array;
                } else {
                    i = index;
                    ArraysKt.copyInto$default(hashes, getHashes(), 0, 0, i, 6, (Object) null);
                    iArr = hashes;
                    objArr = array;
                    ArraysKt.copyInto$default(objArr, getArray(), 0, 0, i, 6, (Object) null);
                }
                if (i < i3) {
                    ArraysKt.copyInto(iArr, getHashes(), i, i + 1, i3 + 1);
                    ArraysKt.copyInto(objArr, getArray(), i, i + 1, i3 + 1);
                }
            } else {
                if (index < i3) {
                    ArraysKt.copyInto(getHashes(), getHashes(), index, index + 1, i3 + 1);
                    ArraysKt.copyInto(getArray(), getArray(), index, index + 1, i3 + 1);
                }
                getArray()[i3] = null;
            }
            if (i2 != get_size$collection()) {
                throw new ConcurrentModificationException();
            }
            set_size$collection(i3);
        }
        return e;
    }

    public final boolean removeAll(ArraySet<? extends E> array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int n$iv = array.get_size$collection();
        int originalSize$iv = get_size$collection();
        for (int i$iv = 0; i$iv < n$iv; i$iv++) {
            remove(array.valueAt(i$iv));
        }
        int i$iv2 = get_size$collection();
        return originalSize$iv != i$iv2;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return ArraysKt.copyOfRange(this.array, 0, this._size);
    }

    @Override // java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        T[] tArr = (T[]) ArraySetJvmUtil.resizeForToArray(array, this._size);
        ArraysKt.copyInto(this.array, tArr, 0, 0, this._size);
        Intrinsics.checkNotNull(tArr);
        return tArr;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof Set) && size() == ((Set) other).size()) {
            try {
                int i = get_size$collection();
                for (int i$iv = 0; i$iv < i; i$iv++) {
                    Object mine$iv = valueAt(i$iv);
                    if (!((Set) other).contains(mine$iv)) {
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
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] hashes$iv = getHashes();
        int s$iv = get_size$collection();
        int result$iv = 0;
        for (int i$iv = 0; i$iv < s$iv; i$iv++) {
            result$iv += hashes$iv[i$iv];
        }
        return result$iv;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder $this$toStringInternal_u24lambda_u240$iv = new StringBuilder(get_size$collection() * 14);
        $this$toStringInternal_u24lambda_u240$iv.append('{');
        int i = get_size$collection();
        for (int i$iv = 0; i$iv < i; i$iv++) {
            if (i$iv > 0) {
                $this$toStringInternal_u24lambda_u240$iv.append(", ");
            }
            Object value$iv = valueAt(i$iv);
            if (value$iv != this) {
                $this$toStringInternal_u24lambda_u240$iv.append(value$iv);
            } else {
                $this$toStringInternal_u24lambda_u240$iv.append("(this Set)");
            }
        }
        $this$toStringInternal_u24lambda_u240$iv.append('}');
        String sb = $this$toStringInternal_u24lambda_u240$iv.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return new ElementIterator();
    }

    /* compiled from: ArraySet.jvm.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0014¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0014¨\u0006\t"}, m146d2 = {"Landroidx/collection/ArraySet$ElementIterator;", "Landroidx/collection/IndexBasedArrayIterator;", "(Landroidx/collection/ArraySet;)V", "elementAt", "index", "", "(I)Ljava/lang/Object;", "removeAt", "", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private final class ElementIterator extends IndexBasedArrayIterator<E> {
        public ElementIterator() {
            super(ArraySet.this.get_size$collection());
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected E elementAt(int index) {
            return ArraySet.this.valueAt(index);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected void removeAt(int index) {
            ArraySet.this.removeAt(index);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        for (Object item$iv : elements) {
            if (!contains(item$iv)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        ensureCapacity(get_size$collection() + elements.size());
        boolean added$iv = false;
        Iterator<? extends E> it = elements.iterator();
        while (it.hasNext()) {
            added$iv |= add(it.next());
        }
        return added$iv;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean removed$iv = false;
        for (Object value$iv : elements) {
            removed$iv |= remove(value$iv);
        }
        return removed$iv;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean removed$iv = false;
        int i$iv = get_size$collection();
        while (true) {
            i$iv--;
            if (-1 < i$iv) {
                if (!CollectionsKt.contains(elements, getArray()[i$iv])) {
                    removeAt(i$iv);
                    removed$iv = true;
                }
            } else {
                return removed$iv;
            }
        }
    }
}
