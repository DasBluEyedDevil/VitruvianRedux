package androidx.collection;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.sequences.SequencesKt;

/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: ScatterSet.kt */
@Metadata(m145d1 = {"\u0000)\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\f\u001a\u00020\rH\u0096\u0002J\u000e\u0010\u000e\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000fJ\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0012"}, m146d2 = {"androidx/collection/MutableSetWrapper$iterator$1", "", "current", "", "getCurrent", "()I", "setCurrent", "(I)V", "iterator", "", "getIterator", "()Ljava/util/Iterator;", "hasNext", "", "next", "()Ljava/lang/Object;", "remove", "", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MutableSetWrapper$iterator$1<E> implements Iterator<E>, KMutableIterator {
    private int current = -1;
    private final Iterator<E> iterator;
    final /* synthetic */ MutableSetWrapper<E> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public MutableSetWrapper$iterator$1(MutableSetWrapper<E> mutableSetWrapper) {
        this.this$0 = mutableSetWrapper;
        this.iterator = SequencesKt.iterator(new MutableSetWrapper$iterator$1$iterator$1(mutableSetWrapper, this, null));
    }

    public final int getCurrent() {
        return this.current;
    }

    public final void setCurrent(int i) {
        this.current = i;
    }

    public final Iterator<E> getIterator() {
        return this.iterator;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.iterator.hasNext();
    }

    @Override // java.util.Iterator
    public E next() {
        return this.iterator.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        MutableScatterSet mutableScatterSet;
        if (this.current != -1) {
            mutableScatterSet = ((MutableSetWrapper) this.this$0).parent;
            mutableScatterSet.removeElementAt(this.current);
            this.current = -1;
        }
    }
}
