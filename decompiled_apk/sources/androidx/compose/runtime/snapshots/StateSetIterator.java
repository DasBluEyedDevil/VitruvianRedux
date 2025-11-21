package androidx.compose.runtime.snapshots;

import androidx.exifinterface.media.ExifInterface;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: SnapshotStateSet.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u001e\u001a\u00020\u001fH\u0096\u0002J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000fJ\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020!H\u0002J\"\u0010#\u001a\u0002H\u0001\"\u0004\b\u0001\u0010\u00012\f\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u00010%H\u0082\b¢\u0006\u0002\u0010&J\b\u0010'\u001a\u00020!H\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010\u0012\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006("}, m146d2 = {"Landroidx/compose/runtime/snapshots/StateSetIterator;", ExifInterface.GPS_DIRECTION_TRUE, "", "set", "Landroidx/compose/runtime/snapshots/SnapshotStateSet;", "iterator", "", "<init>", "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V", "getSet", "()Landroidx/compose/runtime/snapshots/SnapshotStateSet;", "getIterator", "()Ljava/util/Iterator;", "current", "getCurrent", "()Ljava/lang/Object;", "setCurrent", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "next", "getNext$annotations", "()V", "getNext", "setNext", "modification", "", "getModification", "()I", "setModification", "(I)V", "hasNext", "", "remove", "", "advance", "modify", "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "validateModification", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class StateSetIterator<T> implements Iterator<T>, KMutableIterator {
    public static final int $stable = 8;
    private T current;
    private final Iterator<T> iterator;
    private int modification;
    private T next;
    private final SnapshotStateSet<T> set;

    public static /* synthetic */ void getNext$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StateSetIterator(SnapshotStateSet<T> snapshotStateSet, Iterator<? extends T> it) {
        this.set = snapshotStateSet;
        this.iterator = it;
        this.modification = SnapshotStateSetKt.getModification(this.set);
        advance();
    }

    public final Iterator<T> getIterator() {
        return this.iterator;
    }

    public final SnapshotStateSet<T> getSet() {
        return this.set;
    }

    public final T getCurrent() {
        return this.current;
    }

    public final void setCurrent(T t) {
        this.current = t;
    }

    public final T getNext() {
        return this.next;
    }

    public final void setNext(T t) {
        this.next = t;
    }

    public final int getModification() {
        return this.modification;
    }

    public final void setModification(int i) {
        this.modification = i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.next != null;
    }

    @Override // java.util.Iterator
    public T next() {
        validateModification();
        advance();
        T t = this.current;
        if (t != null) {
            return t;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Iterator
    public void remove() {
        validateModification();
        Object value = this.current;
        if (value != null) {
            this.set.remove(value);
            this.current = null;
            Unit unit = Unit.INSTANCE;
            this.modification = SnapshotStateSetKt.getModification(this.set);
            return;
        }
        throw new IllegalStateException();
    }

    private final void advance() {
        this.current = this.next;
        this.next = this.iterator.hasNext() ? this.iterator.next() : null;
    }

    private final <T> T modify(Function0<? extends T> block) {
        validateModification();
        T invoke = block.invoke();
        this.modification = SnapshotStateSetKt.getModification(this.set);
        return invoke;
    }

    private final void validateModification() {
        if (SnapshotStateSetKt.getModification(this.set) != this.modification) {
            throw new ConcurrentModificationException();
        }
    }
}
