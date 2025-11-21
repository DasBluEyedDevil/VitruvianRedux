package androidx.collection;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OrderedScatterSet.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010)\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0096\u0002J\u0015\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\nJ\u0016\u0010\u0013\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u0016\u0010\u0014\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/collection/MutableOrderedSetWrapper;", ExifInterface.LONGITUDE_EAST, "Landroidx/collection/OrderedSetWrapper;", "", "parent", "Landroidx/collection/MutableOrderedScatterSet;", "(Landroidx/collection/MutableOrderedScatterSet;)V", "add", "", "element", "(Ljava/lang/Object;)Z", "addAll", "elements", "", "clear", "", "iterator", "", "remove", "removeAll", "retainAll", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MutableOrderedSetWrapper<E> extends OrderedSetWrapper<E> implements Set<E>, KMutableSet {
    private final MutableOrderedScatterSet<E> parent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableOrderedSetWrapper(MutableOrderedScatterSet<E> parent) {
        super(parent);
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.parent = parent;
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public boolean add(E element) {
        return this.parent.add(element);
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.parent.addAll(elements);
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public void clear() {
        this.parent.clear();
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new MutableOrderedSetWrapper$iterator$1(this);
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public boolean remove(Object element) {
        return this.parent.remove(element);
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public boolean retainAll(Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.parent.retainAll(elements);
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public boolean removeAll(Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.parent.removeAll(elements);
    }
}
