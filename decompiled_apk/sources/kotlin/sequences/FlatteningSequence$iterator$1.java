package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: Sequences.kt */
@Metadata(m145d1 = {"\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0002R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0004\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0014"}, m146d2 = {"kotlin/sequences/FlatteningSequence$iterator$1", "", "iterator", "getIterator", "()Ljava/util/Iterator;", "itemIterator", "getItemIterator", "setItemIterator", "(Ljava/util/Iterator;)V", "state", "", "getState", "()I", "setState", "(I)V", "next", "()Ljava/lang/Object;", "hasNext", "", "ensureItemIterator", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlatteningSequence$iterator$1<E> implements Iterator<E>, KMappedMarker {
    private Iterator<? extends E> itemIterator;
    private final Iterator<T> iterator;
    private int state;
    final /* synthetic */ FlatteningSequence<T, R, E> this$0;

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FlatteningSequence$iterator$1(FlatteningSequence<T, R, E> flatteningSequence) {
        Sequence sequence;
        this.this$0 = flatteningSequence;
        sequence = ((FlatteningSequence) flatteningSequence).sequence;
        this.iterator = sequence.iterator();
    }

    public final Iterator<T> getIterator() {
        return this.iterator;
    }

    public final Iterator<E> getItemIterator() {
        return this.itemIterator;
    }

    public final void setItemIterator(Iterator<? extends E> it) {
        this.itemIterator = it;
    }

    public final int getState() {
        return this.state;
    }

    public final void setState(int i) {
        this.state = i;
    }

    @Override // java.util.Iterator
    public E next() {
        if (this.state == 2) {
            throw new NoSuchElementException();
        }
        if (this.state == 0 && !ensureItemIterator()) {
            throw new NoSuchElementException();
        }
        this.state = 0;
        Iterator<? extends E> it = this.itemIterator;
        Intrinsics.checkNotNull(it);
        return it.next();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.state == 1) {
            return true;
        }
        if (this.state == 2) {
            return false;
        }
        return ensureItemIterator();
    }

    private final boolean ensureItemIterator() {
        Function1 function1;
        Function1 function12;
        Iterator itemIterator = this.itemIterator;
        if (itemIterator != null && itemIterator.hasNext()) {
            this.state = 1;
            return true;
        }
        while (this.iterator.hasNext()) {
            Object element = this.iterator.next();
            function1 = ((FlatteningSequence) this.this$0).iterator;
            function12 = ((FlatteningSequence) this.this$0).transformer;
            Iterator nextItemIterator = (Iterator) function1.invoke(function12.invoke(element));
            if (nextItemIterator.hasNext()) {
                this.itemIterator = nextItemIterator;
                this.state = 1;
                return true;
            }
        }
        this.state = 2;
        this.itemIterator = null;
        return false;
    }
}
