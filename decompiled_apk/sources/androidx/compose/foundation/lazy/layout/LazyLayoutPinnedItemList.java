package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.github.mikephil.charting.BuildConfig;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.Metadata;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: LazyLayoutPinnableItem.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010*\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0017\b\u0002\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0000¢\u0006\u0002\b\u000bJ\u0015\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0000¢\u0006\u0002\b\rJ\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0003J\u0017\u0010\u0011\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0013H\u0096\u0001J\u0011\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0003J\u0011\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u000fH\u0096\u0001J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u001aH\u0096\u0003J\u0011\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0002H\u0096\u0001J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001dH\u0096\u0001J\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0001J\u001f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0016H\u0096\u0001R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;", "items", "", "<init>", "(Ljava/util/List;)V", "()V", "pin", "", "item", "pin$foundation_release", BuildConfig.BUILD_TYPE, "release$foundation_release", "contains", "", "element", "containsAll", "elements", "", "get", "index", "", "indexOf", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "subList", "fromIndex", "toIndex", "size", "getSize", "()I", "PinnedItem", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutPinnedItemList implements List<PinnedItem>, KMappedMarker {
    public static final int $stable = 8;
    private final List<PinnedItem> items;

    /* compiled from: LazyLayoutPinnableItem.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0001X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0001\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;", "", "key", "getKey", "()Ljava/lang/Object;", "index", "", "getIndex", "()I", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public interface PinnedItem {
        int getIndex();

        Object getKey();
    }

    /* renamed from: add, reason: avoid collision after fix types in other method */
    public void add2(int i, PinnedItem pinnedItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, PinnedItem pinnedItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean add(PinnedItem pinnedItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends PinnedItem> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends PinnedItem> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void addFirst(PinnedItem pinnedItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void addLast(PinnedItem pinnedItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean contains(PinnedItem element) {
        return this.items.contains(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> elements) {
        return this.items.containsAll(elements);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.List
    public PinnedItem get(int index) {
        return this.items.get(index);
    }

    public int getSize() {
        return this.items.size();
    }

    public int indexOf(PinnedItem element) {
        return this.items.indexOf(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.items.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<PinnedItem> iterator() {
        return this.items.iterator();
    }

    public int lastIndexOf(PinnedItem element) {
        return this.items.lastIndexOf(element);
    }

    @Override // java.util.List
    public ListIterator<PinnedItem> listIterator() {
        return this.items.listIterator();
    }

    @Override // java.util.List
    public ListIterator<PinnedItem> listIterator(int index) {
        return this.items.listIterator(index);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.List
    public PinnedItem remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ PinnedItem remove(int i) {
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

    public PinnedItem removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: removeFirst, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m1277removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public PinnedItem removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: removeLast, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m1278removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<PinnedItem> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: set, reason: avoid collision after fix types in other method */
    public PinnedItem set2(int i, PinnedItem pinnedItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ PinnedItem set(int i, PinnedItem pinnedItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void sort(Comparator<? super PinnedItem> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<PinnedItem> subList(int fromIndex, int toIndex) {
        return this.items.subList(fromIndex, toIndex);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }

    private LazyLayoutPinnedItemList(List<PinnedItem> list) {
        this.items = list;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object element) {
        if (element instanceof PinnedItem) {
            return contains((PinnedItem) element);
        }
        return false;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object element) {
        if (element instanceof PinnedItem) {
            return indexOf((PinnedItem) element);
        }
        return -1;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object element) {
        if (element instanceof PinnedItem) {
            return lastIndexOf((PinnedItem) element);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    public LazyLayoutPinnedItemList() {
        this(new SnapshotStateList());
    }

    public final void pin$foundation_release(PinnedItem item) {
        this.items.add(item);
    }

    public final void release$foundation_release(PinnedItem item) {
        this.items.remove(item);
    }
}
