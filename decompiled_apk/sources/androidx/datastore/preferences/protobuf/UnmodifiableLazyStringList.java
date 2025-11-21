package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@Deprecated
/* loaded from: classes14.dex */
public class UnmodifiableLazyStringList extends AbstractList<String> implements LazyStringList, RandomAccess {
    private final LazyStringList list;

    public UnmodifiableLazyStringList(LazyStringList list) {
        this.list = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int index) {
        return (String) this.list.get(index);
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public Object getRaw(int index) {
        return this.list.getRaw(index);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.list.size();
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public ByteString getByteString(int index) {
        return this.list.getByteString(index);
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public void add(ByteString element) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public void set(int index, ByteString element) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public boolean addAllByteString(Collection<? extends ByteString> element) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public byte[] getByteArray(int index) {
        return this.list.getByteArray(index);
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public void add(byte[] element) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public void set(int index, byte[] element) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public boolean addAllByteArray(Collection<byte[]> element) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(final int index) {
        return new ListIterator<String>() { // from class: androidx.datastore.preferences.protobuf.UnmodifiableLazyStringList.1
            ListIterator<String> iter;

            {
                this.iter = UnmodifiableLazyStringList.this.list.listIterator(index);
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.iter.hasNext();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public String next() {
                return this.iter.next();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.iter.hasPrevious();
            }

            @Override // java.util.ListIterator
            public String previous() {
                return this.iter.previous();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.iter.nextIndex();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.iter.previousIndex();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.ListIterator
            public void set(String o) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.ListIterator
            public void add(String o) {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        return new Iterator<String>() { // from class: androidx.datastore.preferences.protobuf.UnmodifiableLazyStringList.2
            Iterator<String> iter;

            {
                this.iter = UnmodifiableLazyStringList.this.list.iterator();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.iter.hasNext();
            }

            @Override // java.util.Iterator
            public String next() {
                return this.iter.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public List<?> getUnderlyingElements() {
        return this.list.getUnderlyingElements();
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public void mergeFrom(LazyStringList other) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public List<byte[]> asByteArrayList() {
        return Collections.unmodifiableList(this.list.asByteArrayList());
    }

    @Override // androidx.datastore.preferences.protobuf.ProtocolStringList
    public List<ByteString> asByteStringList() {
        return Collections.unmodifiableList(this.list.asByteStringList());
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public LazyStringList getUnmodifiableView() {
        return this;
    }
}
