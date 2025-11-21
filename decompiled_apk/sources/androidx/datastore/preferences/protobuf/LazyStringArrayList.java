package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes14.dex */
public class LazyStringArrayList extends AbstractProtobufList<String> implements LazyStringList, RandomAccess {
    private final List<Object> list;
    private static final LazyStringArrayList EMPTY_LIST = new LazyStringArrayList(false);

    @Deprecated
    public static final LazyStringList EMPTY = EMPTY_LIST;

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object o) {
        return super.equals(o);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, androidx.datastore.preferences.protobuf.Internal.ProtobufList
    public /* bridge */ /* synthetic */ boolean isModifiable() {
        return super.isModifiable();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object o) {
        return super.remove(o);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection c) {
        return super.removeAll(c);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection c) {
        return super.retainAll(c);
    }

    public static LazyStringArrayList emptyList() {
        return EMPTY_LIST;
    }

    public LazyStringArrayList() {
        this(10);
    }

    private LazyStringArrayList(boolean isMutable) {
        super(isMutable);
        this.list = Collections.emptyList();
    }

    public LazyStringArrayList(int initialCapacity) {
        this((ArrayList<Object>) new ArrayList(initialCapacity));
    }

    public LazyStringArrayList(LazyStringList from) {
        this.list = new ArrayList(from.size());
        addAll(from);
    }

    public LazyStringArrayList(List<String> from) {
        this((ArrayList<Object>) new ArrayList(from));
    }

    private LazyStringArrayList(ArrayList<Object> list) {
        this.list = list;
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.ProtobufList, androidx.datastore.preferences.protobuf.Internal.BooleanList
    /* renamed from: mutableCopyWithCapacity */
    public LazyStringArrayList mutableCopyWithCapacity2(int capacity) {
        if (capacity < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList<Object> newList = new ArrayList<>(capacity);
        newList.addAll(this.list);
        return new LazyStringArrayList(newList);
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int index) {
        Object o = this.list.get(index);
        if (o instanceof String) {
            return (String) o;
        }
        if (o instanceof ByteString) {
            ByteString bs = (ByteString) o;
            String s = bs.toStringUtf8();
            if (bs.isValidUtf8()) {
                this.list.set(index, s);
            }
            return s;
        }
        byte[] ba = (byte[]) o;
        String s2 = Internal.toStringUtf8(ba);
        if (Internal.isValidUtf8(ba)) {
            this.list.set(index, s2);
        }
        return s2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.list.size();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public String set(int index, String s) {
        ensureIsMutable();
        Object o = this.list.set(index, s);
        return asString(o);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public void add(int index, String element) {
        ensureIsMutable();
        this.list.add(index, element);
        this.modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void add(int index, ByteString element) {
        ensureIsMutable();
        this.list.add(index, element);
        this.modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void add(int index, byte[] element) {
        ensureIsMutable();
        this.list.add(index, element);
        this.modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(String element) {
        ensureIsMutable();
        this.list.add(element);
        this.modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public void add(ByteString element) {
        ensureIsMutable();
        this.list.add(element);
        this.modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public void add(byte[] element) {
        ensureIsMutable();
        this.list.add(element);
        this.modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends String> c) {
        return addAll(size(), c);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public boolean addAll(int index, Collection<? extends String> c) {
        ensureIsMutable();
        boolean ret = this.list.addAll(index, c instanceof LazyStringList ? ((LazyStringList) c).getUnderlyingElements() : c);
        this.modCount++;
        return ret;
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public boolean addAllByteString(Collection<? extends ByteString> values) {
        ensureIsMutable();
        boolean ret = this.list.addAll(values);
        this.modCount++;
        return ret;
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public boolean addAllByteArray(Collection<byte[]> c) {
        ensureIsMutable();
        boolean ret = this.list.addAll(c);
        this.modCount++;
        return ret;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public String remove(int index) {
        ensureIsMutable();
        Object o = this.list.remove(index);
        this.modCount++;
        return asString(o);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        ensureIsMutable();
        this.list.clear();
        this.modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public Object getRaw(int index) {
        return this.list.get(index);
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public ByteString getByteString(int index) {
        Object o = this.list.get(index);
        ByteString b = asByteString(o);
        if (b != o) {
            this.list.set(index, b);
        }
        return b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public byte[] getByteArray(int index) {
        Object o = this.list.get(index);
        byte[] asByteArray = asByteArray(o);
        if (asByteArray != o) {
            this.list.set(index, asByteArray);
        }
        return asByteArray;
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public void set(int index, ByteString s) {
        setAndReturn(index, s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object setAndReturn(int index, ByteString s) {
        ensureIsMutable();
        return this.list.set(index, s);
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public void set(int index, byte[] s) {
        setAndReturn(index, s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object setAndReturn(int index, byte[] s) {
        ensureIsMutable();
        return this.list.set(index, s);
    }

    private static String asString(Object o) {
        if (o instanceof String) {
            return (String) o;
        }
        if (o instanceof ByteString) {
            return ((ByteString) o).toStringUtf8();
        }
        return Internal.toStringUtf8((byte[]) o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ByteString asByteString(Object o) {
        if (o instanceof ByteString) {
            return (ByteString) o;
        }
        if (o instanceof String) {
            return ByteString.copyFromUtf8((String) o);
        }
        return ByteString.copyFrom((byte[]) o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] asByteArray(Object o) {
        if (o instanceof byte[]) {
            return (byte[]) o;
        }
        if (o instanceof String) {
            return Internal.toByteArray((String) o);
        }
        return ((ByteString) o).toByteArray();
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public List<?> getUnderlyingElements() {
        return Collections.unmodifiableList(this.list);
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public void mergeFrom(LazyStringList other) {
        ensureIsMutable();
        for (Object o : other.getUnderlyingElements()) {
            if (o instanceof byte[]) {
                byte[] b = (byte[]) o;
                this.list.add(Arrays.copyOf(b, b.length));
            } else {
                this.list.add(o);
            }
        }
    }

    /* loaded from: classes14.dex */
    private static class ByteArrayListView extends AbstractList<byte[]> implements RandomAccess {
        private final LazyStringArrayList list;

        ByteArrayListView(LazyStringArrayList list) {
            this.list = list;
        }

        @Override // java.util.AbstractList, java.util.List
        public byte[] get(int index) {
            return this.list.getByteArray(index);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.list.size();
        }

        @Override // java.util.AbstractList, java.util.List
        public byte[] set(int index, byte[] s) {
            Object o = this.list.setAndReturn(index, s);
            this.modCount++;
            return LazyStringArrayList.asByteArray(o);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int index, byte[] s) {
            this.list.add(index, s);
            this.modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        public byte[] remove(int index) {
            Object o = this.list.remove(index);
            this.modCount++;
            return LazyStringArrayList.asByteArray(o);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public List<byte[]> asByteArrayList() {
        return new ByteArrayListView(this);
    }

    /* loaded from: classes14.dex */
    private static class ByteStringListView extends AbstractList<ByteString> implements RandomAccess {
        private final LazyStringArrayList list;

        ByteStringListView(LazyStringArrayList list) {
            this.list = list;
        }

        @Override // java.util.AbstractList, java.util.List
        public ByteString get(int index) {
            return this.list.getByteString(index);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.list.size();
        }

        @Override // java.util.AbstractList, java.util.List
        public ByteString set(int index, ByteString s) {
            Object o = this.list.setAndReturn(index, s);
            this.modCount++;
            return LazyStringArrayList.asByteString(o);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int index, ByteString s) {
            this.list.add(index, s);
            this.modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        public ByteString remove(int index) {
            Object o = this.list.remove(index);
            this.modCount++;
            return LazyStringArrayList.asByteString(o);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.ProtocolStringList
    public List<ByteString> asByteStringList() {
        return new ByteStringListView(this);
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public LazyStringList getUnmodifiableView() {
        if (isModifiable()) {
            return new UnmodifiableLazyStringList(this);
        }
        return this;
    }
}
