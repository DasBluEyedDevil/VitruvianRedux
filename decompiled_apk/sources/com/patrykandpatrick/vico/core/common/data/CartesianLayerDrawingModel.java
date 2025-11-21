package com.patrykandpatrick.vico.core.common.data;

import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel.Entry;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.function.UnaryOperator;
import kotlin.Metadata;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: CartesianLayerDrawingModel.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010*\n\u0002\b\b\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00010\u00040\u0003:\u0001'B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00040\u0003¢\u0006\u0004\b\u0007\u0010\bJ@\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\fH&J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H¦\u0002J\b\u0010\u0011\u001a\u00020\u0012H&J\u001d\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0003J#\u0010\u0015\u001a\u00020\u000e2\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00040\u0017H\u0096\u0001J\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0019\u001a\u00020\u0012H\u0096\u0003J\u001d\u0010\u001a\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0001J\t\u0010\u001b\u001a\u00020\u000eH\u0096\u0001J\u001b\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00040\u001dH\u0096\u0003J\u001d\u0010\u001e\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0001J\u001b\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00040 H\u0096\u0001J#\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00040 2\u0006\u0010\u0019\u001a\u00020\u0012H\u0096\u0001J+\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012H\u0096\u0001R \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020\u0012X\u0096\u0005¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006("}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;", "", "", "", "entries", "<init>", "(Ljava/util/List;)V", "transform", "from", "fraction", "", "equals", "", "other", "", "hashCode", "", "contains", "element", "containsAll", "elements", "", "get", "index", "indexOf", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "subList", "fromIndex", "toIndex", "size", "getSize", "()I", "Entry", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class CartesianLayerDrawingModel<T extends Entry> implements List<Map<Double, ? extends T>>, KMappedMarker {
    private final List<Map<Double, T>> entries;

    /* compiled from: CartesianLayerDrawingModel.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001H¦\u0002J\b\u0010\t\u001a\u00020\nH&¨\u0006\u000bÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;", "", "transform", "from", "fraction", "", "equals", "", "other", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Entry {
        boolean equals(Object other);

        int hashCode();

        Entry transform(Entry from, float fraction);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void add(int i, Map<Double, ? extends T> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean add(Map<Double, ? extends T> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends Map<Double, ? extends T>> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends Map<Double, ? extends T>> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void addFirst(Map<Double, ? extends T> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void addLast(Map<Double, ? extends T> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean contains(Map<Double, ? extends T> element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.entries.contains(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.entries.containsAll(elements);
    }

    @Override // java.util.List, java.util.Collection
    public abstract boolean equals(Object other);

    @Override // java.util.List
    public Map<Double, T> get(int index) {
        return this.entries.get(index);
    }

    public int getSize() {
        return this.entries.size();
    }

    @Override // java.util.List, java.util.Collection
    public abstract int hashCode();

    public int indexOf(Map<Double, ? extends T> element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.entries.indexOf(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.entries.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<Map<Double, T>> iterator() {
        return this.entries.iterator();
    }

    public int lastIndexOf(Map<Double, ? extends T> element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.entries.lastIndexOf(element);
    }

    @Override // java.util.List
    public ListIterator<Map<Double, T>> listIterator() {
        return this.entries.listIterator();
    }

    @Override // java.util.List
    public ListIterator<Map<Double, T>> listIterator(int index) {
        return this.entries.listIterator(index);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public Map<Double, T> remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: removeFirst, reason: collision with other method in class */
    public Map<Double, T> m9884removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: removeLast, reason: collision with other method in class */
    public Map<Double, T> m9885removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<Map<Double, T>> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public Map<Double, T> set(int i, Map<Double, ? extends T> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void sort(Comparator<? super Map<Double, ? extends T>> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<Map<Double, T>> subList(int fromIndex, int toIndex) {
        return this.entries.subList(fromIndex, toIndex);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(this, array);
    }

    public abstract CartesianLayerDrawingModel<T> transform(List<? extends Map<Double, ? extends T>> entries, CartesianLayerDrawingModel<T> from, float fraction);

    /* JADX WARN: Multi-variable type inference failed */
    public CartesianLayerDrawingModel(List<? extends Map<Double, ? extends T>> entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.entries = entries;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object element) {
        if (element instanceof Map) {
            return contains((Map) element);
        }
        return false;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object element) {
        if (element instanceof Map) {
            return indexOf((Map) element);
        }
        return -1;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object element) {
        if (element instanceof Map) {
            return lastIndexOf((Map) element);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }
}
