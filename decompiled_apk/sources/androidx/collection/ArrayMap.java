package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public class ArrayMap<K, V> extends SimpleArrayMap<K, V> implements Map<K, V> {
    ArrayMap<K, V>.EntrySet mEntrySet;
    ArrayMap<K, V>.KeySet mKeySet;
    ArrayMap<K, V>.ValueCollection mValues;

    public ArrayMap() {
    }

    public ArrayMap(int capacity) {
        super(capacity);
    }

    public ArrayMap(SimpleArrayMap map) {
        super(map);
    }

    public boolean containsAll(Collection<?> collection) {
        for (Object o : collection) {
            if (!containsKey(o)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public V get(Object obj) {
        return (V) super.get(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public V remove(Object obj) {
        return (V) super.remove(obj);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        ensureCapacity(getSize() + map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public boolean removeAll(Collection<?> collection) {
        int oldSize = getSize();
        for (Object o : collection) {
            remove(o);
        }
        return oldSize != getSize();
    }

    public boolean retainAll(Collection<?> collection) {
        int oldSize = getSize();
        for (int i = getSize() - 1; i >= 0; i--) {
            if (!collection.contains(keyAt(i))) {
                removeAt(i);
            }
        }
        int i2 = getSize();
        return oldSize != i2;
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> entrySet = this.mEntrySet;
        if (entrySet == null) {
            ArrayMap<K, V>.EntrySet entrySet2 = new EntrySet();
            this.mEntrySet = entrySet2;
            return entrySet2;
        }
        return entrySet;
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        Set<K> keySet = this.mKeySet;
        if (keySet == null) {
            ArrayMap<K, V>.KeySet keySet2 = new KeySet();
            this.mKeySet = keySet2;
            return keySet2;
        }
        return keySet;
    }

    @Override // java.util.Map
    public Collection<V> values() {
        Collection<V> values = this.mValues;
        if (values == null) {
            ArrayMap<K, V>.ValueCollection valueCollection = new ValueCollection();
            this.mValues = valueCollection;
            return valueCollection;
        }
        return values;
    }

    /* loaded from: classes.dex */
    final class EntrySet extends AbstractSet<Map.Entry<K, V>> {
        EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new MapIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ArrayMap.this.getSize();
        }
    }

    /* loaded from: classes.dex */
    final class KeySet implements Set<K> {
        KeySet() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(K object) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            ArrayMap.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object object) {
            return ArrayMap.this.containsKey(object);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return ArrayMap.this.containsAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return ArrayMap.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<K> iterator() {
            return new KeyIterator();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object object) {
            int index = ArrayMap.this.indexOfKey(object);
            if (index >= 0) {
                ArrayMap.this.removeAt(index);
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            return ArrayMap.this.removeAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            return ArrayMap.this.retainAll(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return ArrayMap.this.getSize();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            int N = ArrayMap.this.getSize();
            Object[] result = new Object[N];
            for (int i = 0; i < N; i++) {
                result[i] = ArrayMap.this.keyAt(i);
            }
            return result;
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            int size = size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i = 0; i < size; i++) {
                tArr[i] = ArrayMap.this.keyAt(i);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object object) {
            return ArrayMap.equalsSetHelper(this, object);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int result = 0;
            for (int i = ArrayMap.this.getSize() - 1; i >= 0; i--) {
                K obj = ArrayMap.this.keyAt(i);
                result += obj == null ? 0 : obj.hashCode();
            }
            return result;
        }
    }

    /* loaded from: classes.dex */
    final class ValueCollection implements Collection<V> {
        ValueCollection() {
        }

        @Override // java.util.Collection
        public boolean add(V object) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            ArrayMap.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object object) {
            return ArrayMap.this.__restricted$indexOfValue(object) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            for (Object o : collection) {
                if (!contains(o)) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return ArrayMap.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new ValueIterator();
        }

        @Override // java.util.Collection
        public boolean remove(Object object) {
            int index = ArrayMap.this.__restricted$indexOfValue(object);
            if (index >= 0) {
                ArrayMap.this.removeAt(index);
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            int N = ArrayMap.this.getSize();
            boolean changed = false;
            int i = 0;
            while (i < N) {
                V cur = ArrayMap.this.valueAt(i);
                if (collection.contains(cur)) {
                    ArrayMap.this.removeAt(i);
                    i--;
                    N--;
                    changed = true;
                }
                i++;
            }
            return changed;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            int N = ArrayMap.this.getSize();
            boolean changed = false;
            int i = 0;
            while (i < N) {
                V cur = ArrayMap.this.valueAt(i);
                if (!collection.contains(cur)) {
                    ArrayMap.this.removeAt(i);
                    i--;
                    N--;
                    changed = true;
                }
                i++;
            }
            return changed;
        }

        @Override // java.util.Collection
        public int size() {
            return ArrayMap.this.getSize();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            int N = ArrayMap.this.getSize();
            Object[] result = new Object[N];
            for (int i = 0; i < N; i++) {
                result[i] = ArrayMap.this.valueAt(i);
            }
            return result;
        }

        @Override // java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            int size = size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i = 0; i < size; i++) {
                tArr[i] = ArrayMap.this.valueAt(i);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }
    }

    /* loaded from: classes.dex */
    final class KeyIterator extends IndexBasedArrayIterator<K> {
        KeyIterator() {
            super(ArrayMap.this.getSize());
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected K elementAt(int index) {
            return ArrayMap.this.keyAt(index);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected void removeAt(int index) {
            ArrayMap.this.removeAt(index);
        }
    }

    /* loaded from: classes.dex */
    final class ValueIterator extends IndexBasedArrayIterator<V> {
        ValueIterator() {
            super(ArrayMap.this.getSize());
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected V elementAt(int index) {
            return ArrayMap.this.valueAt(index);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        protected void removeAt(int index) {
            ArrayMap.this.removeAt(index);
        }
    }

    /* loaded from: classes.dex */
    final class MapIterator implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {
        int mEnd;
        boolean mEntryValid;
        int mIndex = -1;

        MapIterator() {
            this.mEnd = ArrayMap.this.getSize() - 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.mIndex < this.mEnd;
        }

        @Override // java.util.Iterator
        public Map.Entry<K, V> next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.mIndex++;
            this.mEntryValid = true;
            return this;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.mEntryValid) {
                throw new IllegalStateException();
            }
            ArrayMap.this.removeAt(this.mIndex);
            this.mIndex--;
            this.mEnd--;
            this.mEntryValid = false;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            if (!this.mEntryValid) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            return ArrayMap.this.keyAt(this.mIndex);
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            if (!this.mEntryValid) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            return ArrayMap.this.valueAt(this.mIndex);
        }

        @Override // java.util.Map.Entry
        public V setValue(V object) {
            if (!this.mEntryValid) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            return ArrayMap.this.setValueAt(this.mIndex, object);
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object o) {
            if (!this.mEntryValid) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(o instanceof Map.Entry)) {
                return false;
            }
            Map.Entry<?, ?> e = (Map.Entry) o;
            return ContainerHelpersKt.equal(e.getKey(), ArrayMap.this.keyAt(this.mIndex)) && ContainerHelpersKt.equal(e.getValue(), ArrayMap.this.valueAt(this.mIndex));
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.mEntryValid) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            K key = ArrayMap.this.keyAt(this.mIndex);
            V value = ArrayMap.this.valueAt(this.mIndex);
            return (value != null ? value.hashCode() : 0) ^ (key == null ? 0 : key.hashCode());
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }
    }

    static <T> boolean equalsSetHelper(Set<T> set, Object object) {
        if (set == object) {
            return true;
        }
        if (object instanceof Set) {
            Set<?> s = (Set) object;
            try {
                if (set.size() == s.size()) {
                    if (set.containsAll(s)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException e) {
            } catch (NullPointerException e2) {
            }
        }
        return false;
    }
}
