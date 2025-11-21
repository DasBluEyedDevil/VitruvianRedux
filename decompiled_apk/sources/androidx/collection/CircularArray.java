package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CircularArray.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0011\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000¢\u0006\u0002\u0010\u0014J\u0006\u0010\u0016\u001a\u00020\u0012J\b\u0010\u0017\u001a\u00020\u0012H\u0002J\u0016\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000b\u0010\u001d\u001a\u00028\u0000¢\u0006\u0002\u0010\fJ\u000b\u0010\u001e\u001a\u00028\u0000¢\u0006\u0002\u0010\fJ\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Landroidx/collection/CircularArray;", ExifInterface.LONGITUDE_EAST, "", "minCapacity", "", "(I)V", "capacityBitmask", "elements", "", "[Ljava/lang/Object;", "first", "getFirst", "()Ljava/lang/Object;", "head", "last", "getLast", "tail", "addFirst", "", "element", "(Ljava/lang/Object;)V", "addLast", "clear", "doubleCapacity", "get", "index", "(I)Ljava/lang/Object;", "isEmpty", "", "popFirst", "popLast", "removeFromEnd", "count", "removeFromStart", "size", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CircularArray<E> {
    private int capacityBitmask;
    private E[] elements;
    private int head;
    private int tail;

    public CircularArray() {
        this(0, 1, null);
    }

    public CircularArray(int i) {
        int i2;
        if (!(i >= 1)) {
            RuntimeHelpersKt.throwIllegalArgumentException("capacity must be >= 1");
        }
        if (!(i <= 1073741824)) {
            RuntimeHelpersKt.throwIllegalArgumentException("capacity must be <= 2^30");
        }
        if (Integer.bitCount(i) != 1) {
            i2 = Integer.highestOneBit(i - 1) << 1;
        } else {
            i2 = i;
        }
        this.capacityBitmask = i2 - 1;
        this.elements = (E[]) new Object[i2];
    }

    public /* synthetic */ CircularArray(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 8 : i);
    }

    private final void doubleCapacity() {
        int length = this.elements.length;
        int i = length - this.head;
        int i2 = length << 1;
        if (i2 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        E[] eArr = (E[]) new Object[i2];
        ArraysKt.copyInto(this.elements, eArr, 0, this.head, length);
        ArraysKt.copyInto(this.elements, eArr, i, 0, this.head);
        this.elements = eArr;
        this.head = 0;
        this.tail = length;
        this.capacityBitmask = i2 - 1;
    }

    public final void addFirst(E element) {
        this.head = (this.head - 1) & this.capacityBitmask;
        this.elements[this.head] = element;
        if (this.head == this.tail) {
            doubleCapacity();
        }
    }

    public final void addLast(E element) {
        this.elements[this.tail] = element;
        this.tail = (this.tail + 1) & this.capacityBitmask;
        if (this.tail == this.head) {
            doubleCapacity();
        }
    }

    public final E popFirst() {
        if (this.head == this.tail) {
            Object result = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        E e = this.elements[this.head];
        this.elements[this.head] = null;
        this.head = (this.head + 1) & this.capacityBitmask;
        return e;
    }

    public final E popLast() {
        if (this.head == this.tail) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        int t = (this.tail - 1) & this.capacityBitmask;
        E e = this.elements[t];
        this.elements[t] = null;
        this.tail = t;
        return e;
    }

    public final void clear() {
        removeFromStart(size());
    }

    public final void removeFromStart(int count) {
        if (count <= 0) {
            return;
        }
        if (count > size()) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        int end = this.elements.length;
        if (count < end - this.head) {
            end = this.head + count;
        }
        for (int i = this.head; i < end; i++) {
            this.elements[i] = null;
        }
        int i2 = this.head;
        int removed = end - i2;
        int numOfElements = count - removed;
        this.head = (this.head + removed) & this.capacityBitmask;
        if (numOfElements > 0) {
            for (int i3 = 0; i3 < numOfElements; i3++) {
                this.elements[i3] = null;
            }
            this.head = numOfElements;
        }
    }

    public final void removeFromEnd(int count) {
        if (count <= 0) {
            return;
        }
        if (count > size()) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        int start = 0;
        if (count < this.tail) {
            start = this.tail - count;
        }
        int i = this.tail;
        for (int i2 = start; i2 < i; i2++) {
            this.elements[i2] = null;
        }
        int i3 = this.tail;
        int removed = i3 - start;
        int numOfElements = count - removed;
        this.tail -= removed;
        if (numOfElements > 0) {
            this.tail = this.elements.length;
            int newTail = this.tail - numOfElements;
            int i4 = this.tail;
            for (int i5 = newTail; i5 < i4; i5++) {
                this.elements[i5] = null;
            }
            this.tail = newTail;
        }
    }

    public final E getFirst() {
        if (this.head == this.tail) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        E e = this.elements[this.head];
        Intrinsics.checkNotNull(e);
        return e;
    }

    public final E getLast() {
        if (this.head == this.tail) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        E e = this.elements[(this.tail - 1) & this.capacityBitmask];
        Intrinsics.checkNotNull(e);
        return e;
    }

    public final E get(int index) {
        if (index < 0 || index >= size()) {
            CollectionPlatformUtils collectionPlatformUtils = CollectionPlatformUtils.INSTANCE;
            throw new ArrayIndexOutOfBoundsException();
        }
        E e = this.elements[(this.head + index) & this.capacityBitmask];
        Intrinsics.checkNotNull(e);
        return e;
    }

    public final int size() {
        return (this.tail - this.head) & this.capacityBitmask;
    }

    public final boolean isEmpty() {
        return this.head == this.tail;
    }
}
