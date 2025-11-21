package kotlin.collections;

import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: ReversedViews.kt */
@Metadata(m145d1 = {"\u0000%\n\u0000\n\u0002\u0010+\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0016J\r\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\tJ\b\u0010\r\u001a\u00020\u000bH\u0016J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0011J\b\u0010\u0012\u001a\u00020\u000fH\u0016J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0011R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0014"}, m146d2 = {"kotlin/collections/ReversedList$listIterator$1", "", "delegateIterator", "getDelegateIterator", "()Ljava/util/ListIterator;", "hasNext", "", "hasPrevious", "next", "()Ljava/lang/Object;", "nextIndex", "", "previous", "previousIndex", "add", "", "element", "(Ljava/lang/Object;)V", "remove", "set", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ReversedList$listIterator$1<T> implements ListIterator<T>, KMutableListIterator {
    private final ListIterator<T> delegateIterator;
    final /* synthetic */ ReversedList<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReversedList$listIterator$1(ReversedList<T> reversedList, int $index) {
        List list;
        int reversePositionIndex$CollectionsKt__ReversedViewsKt;
        this.this$0 = reversedList;
        list = ((ReversedList) reversedList).delegate;
        reversePositionIndex$CollectionsKt__ReversedViewsKt = CollectionsKt__ReversedViewsKt.reversePositionIndex$CollectionsKt__ReversedViewsKt(reversedList, $index);
        this.delegateIterator = list.listIterator(reversePositionIndex$CollectionsKt__ReversedViewsKt);
    }

    public final ListIterator<T> getDelegateIterator() {
        return this.delegateIterator;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.delegateIterator.hasPrevious();
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.delegateIterator.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public T next() {
        return this.delegateIterator.previous();
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        int reverseIteratorIndex$CollectionsKt__ReversedViewsKt;
        reverseIteratorIndex$CollectionsKt__ReversedViewsKt = CollectionsKt__ReversedViewsKt.reverseIteratorIndex$CollectionsKt__ReversedViewsKt(this.this$0, this.delegateIterator.previousIndex());
        return reverseIteratorIndex$CollectionsKt__ReversedViewsKt;
    }

    @Override // java.util.ListIterator
    public T previous() {
        return this.delegateIterator.next();
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        int reverseIteratorIndex$CollectionsKt__ReversedViewsKt;
        reverseIteratorIndex$CollectionsKt__ReversedViewsKt = CollectionsKt__ReversedViewsKt.reverseIteratorIndex$CollectionsKt__ReversedViewsKt(this.this$0, this.delegateIterator.nextIndex());
        return reverseIteratorIndex$CollectionsKt__ReversedViewsKt;
    }

    @Override // java.util.ListIterator
    public void add(T element) {
        this.delegateIterator.add(element);
        this.delegateIterator.previous();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        this.delegateIterator.remove();
    }

    @Override // java.util.ListIterator
    public void set(T element) {
        this.delegateIterator.set(element);
    }
}
