package kotlin.collections;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: AbstractList.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010(\n\u0002\b\u0005\n\u0002\u0010*\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\b'\u0018\u0000  *\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004\u001d\u001e\u001f B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H¦\u0002¢\u0006\u0002\u0010\fJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0096\u0002J\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0011J\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u001e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\b\u0010\u001c\u001a\u00020\u0007H\u0016R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006!"}, m146d2 = {"Lkotlin/collections/AbstractList;", ExifInterface.LONGITUDE_EAST, "Lkotlin/collections/AbstractCollection;", "", "<init>", "()V", "size", "", "getSize", "()I", "get", "index", "(I)Ljava/lang/Object;", "iterator", "", "indexOf", "element", "(Ljava/lang/Object;)I", "lastIndexOf", "listIterator", "", "subList", "fromIndex", "toIndex", "equals", "", "other", "", "hashCode", "SubList", "IteratorImpl", "ListIteratorImpl", "Companion", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class AbstractList<E> extends AbstractCollection<E> implements List<E>, KMappedMarker {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int maxArraySize = 2147483639;

    @Override // java.util.List
    public void add(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public abstract E get(int index);

    @Override // kotlin.collections.AbstractCollection
    /* renamed from: getSize */
    public abstract int get_size();

    @Override // java.util.List
    public E remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public E set(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new IteratorImpl();
    }

    public int indexOf(Object element) {
        AbstractList<E> $this$indexOfFirst$iv = this;
        int index$iv = 0;
        for (Object item$iv : $this$indexOfFirst$iv) {
            if (Intrinsics.areEqual(item$iv, element)) {
                return index$iv;
            }
            index$iv++;
        }
        return -1;
    }

    public int lastIndexOf(Object element) {
        AbstractList<E> $this$indexOfLast$iv = this;
        ListIterator iterator$iv = $this$indexOfLast$iv.listIterator($this$indexOfLast$iv.size());
        while (iterator$iv.hasPrevious()) {
            Object it = iterator$iv.previous();
            if (Intrinsics.areEqual(it, element)) {
                return iterator$iv.nextIndex();
            }
        }
        return -1;
    }

    public ListIterator<E> listIterator() {
        return new ListIteratorImpl(0);
    }

    public ListIterator<E> listIterator(int index) {
        return new ListIteratorImpl(index);
    }

    public List<E> subList(int fromIndex, int toIndex) {
        return new SubList(this, fromIndex, toIndex);
    }

    /* compiled from: AbstractList.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010 \n\u0000\b\u0002\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B%\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\f\u001a\u00028\u00012\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\u001e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, m146d2 = {"Lkotlin/collections/AbstractList$SubList;", ExifInterface.LONGITUDE_EAST, "Lkotlin/collections/AbstractList;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "list", "fromIndex", "", "toIndex", "<init>", "(Lkotlin/collections/AbstractList;II)V", "_size", "get", "index", "(I)Ljava/lang/Object;", "size", "getSize", "()I", "subList", "", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class SubList<E> extends AbstractList<E> implements RandomAccess {
        private int _size;
        private final int fromIndex;
        private final AbstractList<E> list;

        /* JADX WARN: Multi-variable type inference failed */
        public SubList(AbstractList<? extends E> list, int fromIndex, int toIndex) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.list = list;
            this.fromIndex = fromIndex;
            AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(this.fromIndex, toIndex, this.list.size());
            this._size = toIndex - this.fromIndex;
        }

        @Override // kotlin.collections.AbstractList, java.util.List
        public E get(int index) {
            AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(index, this._size);
            return this.list.get(this.fromIndex + index);
        }

        @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
        /* renamed from: getSize, reason: from getter */
        public int get_size() {
            return this._size;
        }

        @Override // kotlin.collections.AbstractList, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList
        public List<E> subList(int fromIndex, int toIndex) {
            AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(fromIndex, toIndex, this._size);
            return new SubList(this.list, this.fromIndex + fromIndex, this.fromIndex + toIndex);
        }
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (other instanceof List) {
            return INSTANCE.orderedEquals$kotlin_stdlib(this, (Collection) other);
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return INSTANCE.orderedHashCode$kotlin_stdlib(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AbstractList.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0092\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u000e\u0010\f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000e"}, m146d2 = {"Lkotlin/collections/AbstractList$IteratorImpl;", "", "<init>", "(Lkotlin/collections/AbstractList;)V", "index", "", "getIndex", "()I", "setIndex", "(I)V", "hasNext", "", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public class IteratorImpl implements Iterator<E>, KMappedMarker {
        private int index;

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public IteratorImpl() {
        }

        protected final int getIndex() {
            return this.index;
        }

        protected final void setIndex(int i) {
            this.index = i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.index < AbstractList.this.size();
        }

        @Override // java.util.Iterator
        public E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            AbstractList<E> abstractList = AbstractList.this;
            int i = this.index;
            this.index = i + 1;
            return abstractList.get(i);
        }
    }

    /* compiled from: AbstractList.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0092\u0004\u0018\u00002\f0\u0001R\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u0005H\u0016J\r\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\u0005H\u0016¨\u0006\u000e"}, m146d2 = {"Lkotlin/collections/AbstractList$ListIteratorImpl;", "Lkotlin/collections/AbstractList$IteratorImpl;", "Lkotlin/collections/AbstractList;", "", "index", "", "<init>", "(Lkotlin/collections/AbstractList;I)V", "hasPrevious", "", "nextIndex", "previous", "()Ljava/lang/Object;", "previousIndex", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private class ListIteratorImpl extends AbstractList<E>.IteratorImpl implements ListIterator<E>, KMappedMarker {
        @Override // java.util.ListIterator
        public void add(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public ListIteratorImpl(int index) {
            super();
            AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(index, AbstractList.this.size());
            setIndex(index);
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return getIndex() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return getIndex();
        }

        @Override // java.util.ListIterator
        public E previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            AbstractList<E> abstractList = AbstractList.this;
            setIndex(getIndex() - 1);
            return abstractList.get(getIndex());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return getIndex() - 1;
        }
    }

    /* compiled from: AbstractList.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\tJ\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u000bJ%\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u000fJ%\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u0013J\u001d\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u0018J\u0019\u0010\u0019\u001a\u00020\u00072\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u001bH\u0000¢\u0006\u0002\b\u001cJ%\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u001b2\n\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030\u001bH\u0000¢\u0006\u0002\b R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"Lkotlin/collections/AbstractList$Companion;", "", "<init>", "()V", "checkElementIndex", "", "index", "", "size", "checkElementIndex$kotlin_stdlib", "checkPositionIndex", "checkPositionIndex$kotlin_stdlib", "checkRangeIndexes", "fromIndex", "toIndex", "checkRangeIndexes$kotlin_stdlib", "checkBoundsIndexes", "startIndex", "endIndex", "checkBoundsIndexes$kotlin_stdlib", "maxArraySize", "newCapacity", "oldCapacity", "minCapacity", "newCapacity$kotlin_stdlib", "orderedHashCode", "c", "", "orderedHashCode$kotlin_stdlib", "orderedEquals", "", "other", "orderedEquals$kotlin_stdlib", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void checkElementIndex$kotlin_stdlib(int index, int size) {
            if (index < 0 || index >= size) {
                throw new IndexOutOfBoundsException("index: " + index + ", size: " + size);
            }
        }

        public final void checkPositionIndex$kotlin_stdlib(int index, int size) {
            if (index < 0 || index > size) {
                throw new IndexOutOfBoundsException("index: " + index + ", size: " + size);
            }
        }

        public final void checkRangeIndexes$kotlin_stdlib(int fromIndex, int toIndex, int size) {
            if (fromIndex < 0 || toIndex > size) {
                throw new IndexOutOfBoundsException("fromIndex: " + fromIndex + ", toIndex: " + toIndex + ", size: " + size);
            }
            if (fromIndex > toIndex) {
                throw new IllegalArgumentException("fromIndex: " + fromIndex + " > toIndex: " + toIndex);
            }
        }

        public final void checkBoundsIndexes$kotlin_stdlib(int startIndex, int endIndex, int size) {
            if (startIndex < 0 || endIndex > size) {
                throw new IndexOutOfBoundsException("startIndex: " + startIndex + ", endIndex: " + endIndex + ", size: " + size);
            }
            if (startIndex > endIndex) {
                throw new IllegalArgumentException("startIndex: " + startIndex + " > endIndex: " + endIndex);
            }
        }

        public final int newCapacity$kotlin_stdlib(int oldCapacity, int minCapacity) {
            int newCapacity = (oldCapacity >> 1) + oldCapacity;
            if (newCapacity - minCapacity < 0) {
                newCapacity = minCapacity;
            }
            int newCapacity2 = AbstractList.maxArraySize;
            if (newCapacity - AbstractList.maxArraySize > 0) {
                if (minCapacity > AbstractList.maxArraySize) {
                    newCapacity2 = Integer.MAX_VALUE;
                }
                return newCapacity2;
            }
            return newCapacity;
        }

        public final int orderedHashCode$kotlin_stdlib(Collection<?> c) {
            Intrinsics.checkNotNullParameter(c, "c");
            int hashCode = 1;
            Iterator<?> it = c.iterator();
            while (it.hasNext()) {
                Object e = it.next();
                hashCode = (hashCode * 31) + (e != null ? e.hashCode() : 0);
            }
            return hashCode;
        }

        public final boolean orderedEquals$kotlin_stdlib(Collection<?> c, Collection<?> other) {
            Intrinsics.checkNotNullParameter(c, "c");
            Intrinsics.checkNotNullParameter(other, "other");
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
}
