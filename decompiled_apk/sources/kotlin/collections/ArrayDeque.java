package kotlin.collections;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: ArrayDeque.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \\*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\\B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007B\u0017\b\u0016\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u0005\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0004H\u0083\b¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0011\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0083\bJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\b\u0010!\u001a\u00020\"H\u0016J\u000b\u0010#\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010%\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u000b\u0010&\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010'\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u0013\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00028\u0000¢\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00028\u0000¢\u0006\u0002\u0010*J\u000b\u0010,\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010-\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u000b\u0010.\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010/\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u0015\u00100\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00101J\u001d\u00100\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00102J\u001e\u00103\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0002J\u0016\u00104\u001a\u00020\"2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001e\u00104\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u00105\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0002\u0010\u001bJ\u001e\u00106\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u00107J\u0016\u00108\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u00101J\u0015\u00109\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010:J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010:J\u0015\u0010<\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00101J\u0015\u0010=\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0016¢\u0006\u0002\u0010\u001bJ\u0016\u0010>\u001a\u00020\"2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u0010?\u001a\u00020\"2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001d\u0010@\u001a\u00020\"2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\"0BH\u0082\bJ\b\u0010C\u001a\u00020\u0015H\u0016J'\u0010D\u001a\b\u0012\u0004\u0012\u0002HE0\r\"\u0004\b\u0001\u0010E2\f\u0010F\u001a\b\u0012\u0004\u0012\u0002HE0\rH\u0016¢\u0006\u0002\u0010GJ\u0015\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016¢\u0006\u0002\u0010HJ\u0018\u0010I\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0014J\u0018\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010M\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010N\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0004H\u0002J\b\u0010Q\u001a\u00020\u0015H\u0002J)\u0010R\u001a\b\u0012\u0004\u0012\u0002HE0\r\"\u0004\b\u0001\u0010E2\f\u0010F\u001a\b\u0012\u0004\u0012\u0002HE0\rH\u0000¢\u0006\u0004\bS\u0010GJ\u0017\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0000¢\u0006\u0004\bS\u0010HJ\u001d\u0010T\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0000¢\u0006\u0002\bUJM\u0010V\u001a\u00020\u00152>\u0010W\u001a:\u0012\u0013\u0012\u00110\u0004¢\u0006\f\bY\u0012\b\bZ\u0012\u0004\b\b(\u000b\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r¢\u0006\f\bY\u0012\b\bZ\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u00150XH\u0000¢\u0006\u0002\b[R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006]"}, m146d2 = {"Lkotlin/collections/ArrayDeque;", ExifInterface.LONGITUDE_EAST, "Lkotlin/collections/AbstractMutableList;", "initialCapacity", "", "<init>", "(I)V", "()V", "elements", "", "(Ljava/util/Collection;)V", "head", "elementData", "", "", "[Ljava/lang/Object;", "value", "size", "getSize", "()I", "ensureCapacity", "", "minCapacity", "copyElements", "newCapacity", "internalGet", "internalIndex", "(I)Ljava/lang/Object;", "positiveMod", "index", "negativeMod", "incremented", "decremented", "isEmpty", "", "first", "()Ljava/lang/Object;", "firstOrNull", "last", "lastOrNull", "addFirst", "element", "(Ljava/lang/Object;)V", "addLast", "removeFirst", "removeFirstOrNull", "removeLast", "removeLastOrNull", "add", "(Ljava/lang/Object;)Z", "(ILjava/lang/Object;)V", "copyCollectionElements", "addAll", "get", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "contains", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "remove", "removeAt", "removeAll", "retainAll", "filterInPlace", "predicate", "Lkotlin/Function1;", "clear", "toArray", ExifInterface.GPS_DIRECTION_TRUE, "array", "([Ljava/lang/Object;)[Ljava/lang/Object;", "()[Ljava/lang/Object;", "removeRange", "fromIndex", "toIndex", "removeRangeShiftPreceding", "removeRangeShiftSucceeding", "nullifyNonEmpty", "internalFromIndex", "internalToIndex", "registerModification", "testToArray", "testToArray$kotlin_stdlib", "testRemoveRange", "testRemoveRange$kotlin_stdlib", "internalStructure", "structure", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "internalStructure$kotlin_stdlib", "Companion", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ArrayDeque<E> extends AbstractMutableList<E> {
    private static final int defaultMinCapacity = 10;
    private Object[] elementData;
    private int head;
    private int size;
    private static final Object[] emptyElementData = new Object[0];

    @Override // kotlin.collections.AbstractMutableList
    public int getSize() {
        return this.size;
    }

    public ArrayDeque(int initialCapacity) {
        Object[] objArr;
        if (initialCapacity == 0) {
            objArr = emptyElementData;
        } else {
            if (initialCapacity <= 0) {
                throw new IllegalArgumentException("Illegal Capacity: " + initialCapacity);
            }
            objArr = new Object[initialCapacity];
        }
        this.elementData = objArr;
    }

    public ArrayDeque() {
        this.elementData = emptyElementData;
    }

    public ArrayDeque(Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.elementData = elements.toArray(new Object[0]);
        this.size = this.elementData.length;
        if (this.elementData.length == 0) {
            this.elementData = emptyElementData;
        }
    }

    private final void ensureCapacity(int minCapacity) {
        if (minCapacity < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        if (minCapacity <= this.elementData.length) {
            return;
        }
        if (this.elementData == emptyElementData) {
            this.elementData = new Object[RangesKt.coerceAtLeast(minCapacity, 10)];
        } else {
            int newCapacity = AbstractList.INSTANCE.newCapacity$kotlin_stdlib(this.elementData.length, minCapacity);
            copyElements(newCapacity);
        }
    }

    private final void copyElements(int newCapacity) {
        Object[] newElements = new Object[newCapacity];
        ArraysKt.copyInto(this.elementData, newElements, 0, this.head, this.elementData.length);
        ArraysKt.copyInto(this.elementData, newElements, this.elementData.length - this.head, 0, this.head);
        this.head = 0;
        this.elementData = newElements;
    }

    private final E internalGet(int internalIndex) {
        return (E) this.elementData[internalIndex];
    }

    private final int positiveMod(int index) {
        return index >= this.elementData.length ? index - this.elementData.length : index;
    }

    private final int negativeMod(int index) {
        return index < 0 ? this.elementData.length + index : index;
    }

    private final int internalIndex(int index) {
        return positiveMod(this.head + index);
    }

    private final int incremented(int index) {
        if (index == ArraysKt.getLastIndex(this.elementData)) {
            return 0;
        }
        return index + 1;
    }

    private final int decremented(int index) {
        return index == 0 ? ArraysKt.getLastIndex(this.elementData) : index - 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final E first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.elementData[this.head];
    }

    public final E firstOrNull() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.elementData[this.head];
    }

    public final E last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.elementData[positiveMod(this.head + CollectionsKt.getLastIndex(this))];
    }

    public final E lastOrNull() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.elementData[positiveMod(this.head + CollectionsKt.getLastIndex(this))];
    }

    public final void addFirst(E element) {
        registerModification();
        ensureCapacity(size() + 1);
        this.head = decremented(this.head);
        this.elementData[this.head] = element;
        this.size = size() + 1;
    }

    public final void addLast(E element) {
        registerModification();
        ensureCapacity(size() + 1);
        this.elementData[positiveMod(this.head + size())] = element;
        this.size = size() + 1;
    }

    public final E removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        registerModification();
        E e = (E) this.elementData[this.head];
        this.elementData[this.head] = null;
        this.head = incremented(this.head);
        this.size = size() - 1;
        return e;
    }

    public final E removeFirstOrNull() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    public final E removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        registerModification();
        int positiveMod = positiveMod(this.head + CollectionsKt.getLastIndex(this));
        E e = (E) this.elementData[positiveMod];
        this.elementData[positiveMod] = null;
        this.size = size() - 1;
        return e;
    }

    public final E removeLastOrNull() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E element) {
        addLast(element);
        return true;
    }

    @Override // kotlin.collections.AbstractMutableList, java.util.AbstractList, java.util.List
    public void add(int index, E element) {
        AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(index, size());
        if (index == size()) {
            addLast(element);
            return;
        }
        if (index == 0) {
            addFirst(element);
            return;
        }
        registerModification();
        ensureCapacity(size() + 1);
        int internalIndex = positiveMod(this.head + index);
        if (index < ((size() + 1) >> 1)) {
            int decrementedInternalIndex = decremented(internalIndex);
            int decrementedHead = decremented(this.head);
            if (decrementedInternalIndex >= this.head) {
                this.elementData[decrementedHead] = this.elementData[this.head];
                ArraysKt.copyInto(this.elementData, this.elementData, this.head, this.head + 1, decrementedInternalIndex + 1);
            } else {
                ArraysKt.copyInto(this.elementData, this.elementData, this.head - 1, this.head, this.elementData.length);
                this.elementData[this.elementData.length - 1] = this.elementData[0];
                ArraysKt.copyInto(this.elementData, this.elementData, 0, 1, decrementedInternalIndex + 1);
            }
            this.elementData[decrementedInternalIndex] = element;
            this.head = decrementedHead;
        } else {
            int tail = positiveMod(this.head + size());
            if (internalIndex < tail) {
                ArraysKt.copyInto(this.elementData, this.elementData, internalIndex + 1, internalIndex, tail);
            } else {
                ArraysKt.copyInto(this.elementData, this.elementData, 1, 0, tail);
                this.elementData[0] = this.elementData[this.elementData.length - 1];
                ArraysKt.copyInto(this.elementData, this.elementData, internalIndex + 1, internalIndex, this.elementData.length - 1);
            }
            this.elementData[internalIndex] = element;
        }
        this.size = size() + 1;
    }

    private final void copyCollectionElements(int internalIndex, Collection<? extends E> elements) {
        Iterator iterator = elements.iterator();
        int length = this.elementData.length;
        for (int index = internalIndex; index < length && iterator.hasNext(); index++) {
            this.elementData[index] = iterator.next();
        }
        int i = this.head;
        for (int index2 = 0; index2 < i && iterator.hasNext(); index2++) {
            this.elementData[index2] = iterator.next();
        }
        int index3 = size();
        this.size = index3 + elements.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        registerModification();
        ensureCapacity(size() + elements.size());
        copyCollectionElements(positiveMod(this.head + size()), elements);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int index, Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(index, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (index == size()) {
            return addAll(elements);
        }
        registerModification();
        ensureCapacity(size() + elements.size());
        int tail = positiveMod(this.head + size());
        int internalIndex = positiveMod(this.head + index);
        int elementsSize = elements.size();
        if (index < ((size() + 1) >> 1)) {
            int shiftedHead = this.head - elementsSize;
            if (internalIndex >= this.head) {
                if (shiftedHead >= 0) {
                    ArraysKt.copyInto(this.elementData, this.elementData, shiftedHead, this.head, internalIndex);
                } else {
                    shiftedHead += this.elementData.length;
                    int elementsToShift = internalIndex - this.head;
                    int shiftToBack = this.elementData.length - shiftedHead;
                    if (shiftToBack >= elementsToShift) {
                        ArraysKt.copyInto(this.elementData, this.elementData, shiftedHead, this.head, internalIndex);
                    } else {
                        ArraysKt.copyInto(this.elementData, this.elementData, shiftedHead, this.head, this.head + shiftToBack);
                        ArraysKt.copyInto(this.elementData, this.elementData, 0, this.head + shiftToBack, internalIndex);
                    }
                }
            } else {
                ArraysKt.copyInto(this.elementData, this.elementData, shiftedHead, this.head, this.elementData.length);
                if (elementsSize >= internalIndex) {
                    ArraysKt.copyInto(this.elementData, this.elementData, this.elementData.length - elementsSize, 0, internalIndex);
                } else {
                    ArraysKt.copyInto(this.elementData, this.elementData, this.elementData.length - elementsSize, 0, elementsSize);
                    ArraysKt.copyInto(this.elementData, this.elementData, 0, elementsSize, internalIndex);
                }
            }
            this.head = shiftedHead;
            copyCollectionElements(negativeMod(internalIndex - elementsSize), elements);
        } else {
            int shiftedInternalIndex = internalIndex + elementsSize;
            if (internalIndex < tail) {
                if (tail + elementsSize <= this.elementData.length) {
                    ArraysKt.copyInto(this.elementData, this.elementData, shiftedInternalIndex, internalIndex, tail);
                } else if (shiftedInternalIndex >= this.elementData.length) {
                    ArraysKt.copyInto(this.elementData, this.elementData, shiftedInternalIndex - this.elementData.length, internalIndex, tail);
                } else {
                    int shiftToFront = (tail + elementsSize) - this.elementData.length;
                    ArraysKt.copyInto(this.elementData, this.elementData, 0, tail - shiftToFront, tail);
                    ArraysKt.copyInto(this.elementData, this.elementData, shiftedInternalIndex, internalIndex, tail - shiftToFront);
                }
            } else {
                ArraysKt.copyInto(this.elementData, this.elementData, elementsSize, 0, tail);
                if (shiftedInternalIndex >= this.elementData.length) {
                    ArraysKt.copyInto(this.elementData, this.elementData, shiftedInternalIndex - this.elementData.length, internalIndex, this.elementData.length);
                } else {
                    ArraysKt.copyInto(this.elementData, this.elementData, 0, this.elementData.length - elementsSize, this.elementData.length);
                    ArraysKt.copyInto(this.elementData, this.elementData, shiftedInternalIndex, internalIndex, this.elementData.length - elementsSize);
                }
            }
            copyCollectionElements(internalIndex, elements);
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int index) {
        AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(index, size());
        return (E) this.elementData[positiveMod(this.head + index)];
    }

    @Override // kotlin.collections.AbstractMutableList, java.util.AbstractList, java.util.List
    public E set(int index, E element) {
        AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(index, size());
        int positiveMod = positiveMod(this.head + index);
        E e = (E) this.elementData[positiveMod];
        this.elementData[positiveMod] = element;
        return e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object element) {
        return indexOf(element) != -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object element) {
        int tail = positiveMod(this.head + size());
        if (this.head < tail) {
            for (int index = this.head; index < tail; index++) {
                if (Intrinsics.areEqual(element, this.elementData[index])) {
                    return index - this.head;
                }
            }
            return -1;
        }
        int index2 = this.head;
        if (index2 >= tail) {
            int length = this.elementData.length;
            for (int index3 = this.head; index3 < length; index3++) {
                if (Intrinsics.areEqual(element, this.elementData[index3])) {
                    return index3 - this.head;
                }
            }
            for (int index4 = 0; index4 < tail; index4++) {
                if (Intrinsics.areEqual(element, this.elementData[index4])) {
                    return (this.elementData.length + index4) - this.head;
                }
            }
            return -1;
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object element) {
        int tail = positiveMod(this.head + size());
        if (this.head < tail) {
            int index = tail - 1;
            int i = this.head;
            if (i <= index) {
                while (!Intrinsics.areEqual(element, this.elementData[index])) {
                    if (index != i) {
                        index--;
                    }
                }
                return index - this.head;
            }
        } else {
            int index2 = this.head;
            if (index2 > tail) {
                for (int index3 = tail - 1; -1 < index3; index3--) {
                    if (Intrinsics.areEqual(element, this.elementData[index3])) {
                        return (this.elementData.length + index3) - this.head;
                    }
                }
                int index4 = ArraysKt.getLastIndex(this.elementData);
                int i2 = this.head;
                if (i2 <= index4) {
                    while (!Intrinsics.areEqual(element, this.elementData[index4])) {
                        if (index4 != i2) {
                            index4--;
                        }
                    }
                    return index4 - this.head;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object element) {
        int index = indexOf(element);
        if (index == -1) {
            return false;
        }
        removeAt(index);
        return true;
    }

    @Override // kotlin.collections.AbstractMutableList
    public E removeAt(int index) {
        AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(index, size());
        if (index == CollectionsKt.getLastIndex(this)) {
            return removeLast();
        }
        if (index == 0) {
            return removeFirst();
        }
        registerModification();
        int positiveMod = positiveMod(this.head + index);
        E e = (E) this.elementData[positiveMod];
        if (index < (size() >> 1)) {
            if (positiveMod >= this.head) {
                ArraysKt.copyInto(this.elementData, this.elementData, this.head + 1, this.head, positiveMod);
            } else {
                ArraysKt.copyInto(this.elementData, this.elementData, 1, 0, positiveMod);
                this.elementData[0] = this.elementData[this.elementData.length - 1];
                ArraysKt.copyInto(this.elementData, this.elementData, this.head + 1, this.head, this.elementData.length - 1);
            }
            this.elementData[this.head] = null;
            this.head = incremented(this.head);
        } else {
            int positiveMod2 = positiveMod(this.head + CollectionsKt.getLastIndex(this));
            if (positiveMod <= positiveMod2) {
                ArraysKt.copyInto(this.elementData, this.elementData, positiveMod, positiveMod + 1, positiveMod2 + 1);
            } else {
                ArraysKt.copyInto(this.elementData, this.elementData, positiveMod, positiveMod + 1, this.elementData.length);
                this.elementData[this.elementData.length - 1] = this.elementData[0];
                ArraysKt.copyInto(this.elementData, this.elementData, 0, 1, positiveMod2 + 1);
            }
            this.elementData[positiveMod2] = null;
        }
        this.size = size() - 1;
        return e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> elements) {
        int newTail$iv;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean modified$iv = false;
        if (!isEmpty()) {
            if (!(this.elementData.length == 0)) {
                int tail$iv = positiveMod(this.head + size());
                int newTail$iv2 = this.head;
                boolean modified$iv2 = false;
                if (this.head < tail$iv) {
                    for (int index$iv = this.head; index$iv < tail$iv; index$iv++) {
                        Object element$iv = this.elementData[index$iv];
                        if (elements.contains(element$iv)) {
                            modified$iv2 = true;
                        } else {
                            this.elementData[newTail$iv2] = element$iv;
                            newTail$iv2++;
                        }
                    }
                    ArraysKt.fill(this.elementData, (Object) null, newTail$iv2, tail$iv);
                    boolean z = modified$iv2;
                    newTail$iv = newTail$iv2;
                    modified$iv = z;
                } else {
                    int length = this.elementData.length;
                    for (int index$iv2 = this.head; index$iv2 < length; index$iv2++) {
                        Object element$iv2 = this.elementData[index$iv2];
                        this.elementData[index$iv2] = null;
                        if (elements.contains(element$iv2)) {
                            modified$iv2 = true;
                        } else {
                            this.elementData[newTail$iv2] = element$iv2;
                            newTail$iv2++;
                        }
                    }
                    int newTail$iv3 = positiveMod(newTail$iv2);
                    for (int index$iv3 = 0; index$iv3 < tail$iv; index$iv3++) {
                        Object element$iv3 = this.elementData[index$iv3];
                        this.elementData[index$iv3] = null;
                        if (elements.contains(element$iv3)) {
                            modified$iv2 = true;
                        } else {
                            this.elementData[newTail$iv3] = element$iv3;
                            newTail$iv3 = incremented(newTail$iv3);
                        }
                    }
                    boolean z2 = modified$iv2;
                    newTail$iv = newTail$iv3;
                    modified$iv = z2;
                }
                if (modified$iv) {
                    registerModification();
                    this.size = negativeMod(newTail$iv - this.head);
                }
            }
        }
        return modified$iv;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> elements) {
        int newTail$iv;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean modified$iv = false;
        if (!isEmpty()) {
            if (!(this.elementData.length == 0)) {
                int tail$iv = positiveMod(this.head + size());
                int newTail$iv2 = this.head;
                boolean modified$iv2 = false;
                if (this.head < tail$iv) {
                    for (int index$iv = this.head; index$iv < tail$iv; index$iv++) {
                        Object element$iv = this.elementData[index$iv];
                        if (elements.contains(element$iv)) {
                            this.elementData[newTail$iv2] = element$iv;
                            newTail$iv2++;
                        } else {
                            modified$iv2 = true;
                        }
                    }
                    ArraysKt.fill(this.elementData, (Object) null, newTail$iv2, tail$iv);
                    boolean z = modified$iv2;
                    newTail$iv = newTail$iv2;
                    modified$iv = z;
                } else {
                    int length = this.elementData.length;
                    for (int index$iv2 = this.head; index$iv2 < length; index$iv2++) {
                        Object element$iv2 = this.elementData[index$iv2];
                        this.elementData[index$iv2] = null;
                        if (elements.contains(element$iv2)) {
                            this.elementData[newTail$iv2] = element$iv2;
                            newTail$iv2++;
                        } else {
                            modified$iv2 = true;
                        }
                    }
                    int newTail$iv3 = positiveMod(newTail$iv2);
                    for (int index$iv3 = 0; index$iv3 < tail$iv; index$iv3++) {
                        Object element$iv3 = this.elementData[index$iv3];
                        this.elementData[index$iv3] = null;
                        if (elements.contains(element$iv3)) {
                            this.elementData[newTail$iv3] = element$iv3;
                            newTail$iv3 = incremented(newTail$iv3);
                        } else {
                            modified$iv2 = true;
                        }
                    }
                    boolean z2 = modified$iv2;
                    newTail$iv = newTail$iv3;
                    modified$iv = z2;
                }
                if (modified$iv) {
                    registerModification();
                    this.size = negativeMod(newTail$iv - this.head);
                }
            }
        }
        return modified$iv;
    }

    private final boolean filterInPlace(Function1<? super E, Boolean> predicate) {
        if (!isEmpty()) {
            if (!(this.elementData.length == 0)) {
                int tail = positiveMod(this.head + size());
                int newTail = this.head;
                boolean modified = false;
                if (this.head < tail) {
                    for (int index = this.head; index < tail; index++) {
                        Object element = this.elementData[index];
                        if (predicate.invoke(element).booleanValue()) {
                            this.elementData[newTail] = element;
                            newTail++;
                        } else {
                            modified = true;
                        }
                    }
                    ArraysKt.fill(this.elementData, (Object) null, newTail, tail);
                } else {
                    int length = this.elementData.length;
                    for (int index2 = this.head; index2 < length; index2++) {
                        Object element2 = this.elementData[index2];
                        this.elementData[index2] = null;
                        if (predicate.invoke(element2).booleanValue()) {
                            this.elementData[newTail] = element2;
                            newTail++;
                        } else {
                            modified = true;
                        }
                    }
                    newTail = positiveMod(newTail);
                    for (int index3 = 0; index3 < tail; index3++) {
                        Object element3 = this.elementData[index3];
                        this.elementData[index3] = null;
                        if (predicate.invoke(element3).booleanValue()) {
                            this.elementData[newTail] = element3;
                            newTail = incremented(newTail);
                        } else {
                            modified = true;
                        }
                    }
                }
                if (modified) {
                    registerModification();
                    this.size = negativeMod(newTail - this.head);
                }
                return modified;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            registerModification();
            int tail = positiveMod(this.head + size());
            nullifyNonEmpty(this.head, tail);
        }
        this.head = 0;
        this.size = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        Object[] arrayOfNulls = array.length >= size() ? array : ArraysKt.arrayOfNulls(array, size());
        int positiveMod = positiveMod(this.head + size());
        if (this.head < positiveMod) {
            ArraysKt.copyInto$default(this.elementData, arrayOfNulls, 0, this.head, positiveMod, 2, (Object) null);
        } else if (!isEmpty()) {
            ArraysKt.copyInto(this.elementData, arrayOfNulls, 0, this.head, this.elementData.length);
            ArraysKt.copyInto(this.elementData, arrayOfNulls, this.elementData.length - this.head, 0, positiveMod);
        }
        return (T[]) CollectionsKt.terminateCollectionToArray(size(), arrayOfNulls);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }

    @Override // java.util.AbstractList
    protected void removeRange(int fromIndex, int toIndex) {
        AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(fromIndex, toIndex, size());
        int length = toIndex - fromIndex;
        if (length == 0) {
            return;
        }
        if (length == size()) {
            clear();
            return;
        }
        if (length == 1) {
            removeAt(fromIndex);
            return;
        }
        registerModification();
        if (fromIndex < size() - toIndex) {
            removeRangeShiftPreceding(fromIndex, toIndex);
            int newHead = positiveMod(this.head + length);
            nullifyNonEmpty(this.head, newHead);
            this.head = newHead;
        } else {
            removeRangeShiftSucceeding(fromIndex, toIndex);
            int tail = positiveMod(this.head + size());
            nullifyNonEmpty(negativeMod(tail - length), tail);
        }
        this.size = size() - length;
    }

    private final void removeRangeShiftPreceding(int fromIndex, int toIndex) {
        int copyFromIndex = positiveMod(this.head + (fromIndex - 1));
        int copyToIndex = positiveMod(this.head + (toIndex - 1));
        int copyCount = fromIndex;
        while (copyCount > 0) {
            int segmentLength = Math.min(copyCount, Math.min(copyFromIndex + 1, copyToIndex + 1));
            ArraysKt.copyInto(this.elementData, this.elementData, (copyToIndex - segmentLength) + 1, (copyFromIndex - segmentLength) + 1, copyFromIndex + 1);
            copyFromIndex = negativeMod(copyFromIndex - segmentLength);
            copyToIndex = negativeMod(copyToIndex - segmentLength);
            copyCount -= segmentLength;
        }
    }

    private final void removeRangeShiftSucceeding(int fromIndex, int toIndex) {
        int copyFromIndex = positiveMod(this.head + toIndex);
        int copyToIndex = positiveMod(this.head + fromIndex);
        int copyCount = size() - toIndex;
        while (copyCount > 0) {
            int segmentLength = Math.min(copyCount, Math.min(this.elementData.length - copyFromIndex, this.elementData.length - copyToIndex));
            ArraysKt.copyInto(this.elementData, this.elementData, copyToIndex, copyFromIndex, copyFromIndex + segmentLength);
            copyFromIndex = positiveMod(copyFromIndex + segmentLength);
            copyToIndex = positiveMod(copyToIndex + segmentLength);
            copyCount -= segmentLength;
        }
    }

    private final void nullifyNonEmpty(int internalFromIndex, int internalToIndex) {
        if (internalFromIndex < internalToIndex) {
            ArraysKt.fill(this.elementData, (Object) null, internalFromIndex, internalToIndex);
        } else {
            ArraysKt.fill(this.elementData, (Object) null, internalFromIndex, this.elementData.length);
            ArraysKt.fill(this.elementData, (Object) null, 0, internalToIndex);
        }
    }

    private final void registerModification() {
        this.modCount++;
    }

    public final <T> T[] testToArray$kotlin_stdlib(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) toArray(array);
    }

    public final Object[] testToArray$kotlin_stdlib() {
        return toArray();
    }

    public final void testRemoveRange$kotlin_stdlib(int fromIndex, int toIndex) {
        removeRange(fromIndex, toIndex);
    }

    public final void internalStructure$kotlin_stdlib(Function2<? super Integer, ? super Object[], Unit> structure) {
        Intrinsics.checkNotNullParameter(structure, "structure");
        int tail = positiveMod(this.head + size());
        int head = (isEmpty() || this.head < tail) ? this.head : this.head - this.elementData.length;
        structure.invoke(Integer.valueOf(head), toArray());
    }
}
