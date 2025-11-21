package androidx.compose.runtime.snapshots;

import androidx.exifinterface.media.ExifInterface;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* compiled from: SnapshotStateList.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0006H\u0016J\r\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0012J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0017J\t\u0010\u0018\u001a\u00020\u000fH\u0096\u0002J\u000e\u0010\u0019\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0012J\b\u0010\u001a\u001a\u00020\u0015H\u0016J\u0015\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0017J\b\u0010\u001c\u001a\u00020\u0015H\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/runtime/snapshots/StateListIterator;", ExifInterface.GPS_DIRECTION_TRUE, "", "list", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "offset", "", "<init>", "(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V", "getList", "()Landroidx/compose/runtime/snapshots/SnapshotStateList;", "index", "lastRequested", "structure", "hasPrevious", "", "nextIndex", "previous", "()Ljava/lang/Object;", "previousIndex", "add", "", "element", "(Ljava/lang/Object;)V", "hasNext", "next", "remove", "set", "validateModification", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class StateListIterator<T> implements ListIterator<T>, KMutableListIterator {
    public static final int $stable = 8;
    private int index;
    private int lastRequested = -1;
    private final SnapshotStateList<T> list;
    private int structure;

    public StateListIterator(SnapshotStateList<T> snapshotStateList, int offset) {
        this.list = snapshotStateList;
        this.index = offset - 1;
        this.structure = SnapshotStateListKt.getStructure(this.list);
    }

    public final SnapshotStateList<T> getList() {
        return this.list;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.index >= 0;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.index + 1;
    }

    @Override // java.util.ListIterator
    public T previous() {
        validateModification();
        SnapshotStateListKt.validateRange(this.index, this.list.size());
        this.lastRequested = this.index;
        this.index--;
        return this.list.get(this.index);
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.index;
    }

    @Override // java.util.ListIterator
    public void add(T element) {
        validateModification();
        this.list.add(this.index + 1, element);
        this.lastRequested = -1;
        this.index++;
        this.structure = SnapshotStateListKt.getStructure(this.list);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.index < this.list.size() - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public T next() {
        validateModification();
        int newIndex = this.index + 1;
        this.lastRequested = newIndex;
        SnapshotStateListKt.validateRange(newIndex, this.list.size());
        T t = this.list.get(newIndex);
        this.index = newIndex;
        return t;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        validateModification();
        this.list.remove(this.lastRequested);
        this.index--;
        this.lastRequested = -1;
        this.structure = SnapshotStateListKt.getStructure(this.list);
    }

    @Override // java.util.ListIterator
    public void set(T element) {
        validateModification();
        if (this.lastRequested < 0) {
            SnapshotStateListKt.invalidIteratorSet();
            throw new KotlinNothingValueException();
        }
        this.list.set(this.lastRequested, element);
        this.structure = SnapshotStateListKt.getStructure(this.list);
    }

    private final void validateModification() {
        if (SnapshotStateListKt.getStructure(this.list) != this.structure) {
            throw new ConcurrentModificationException();
        }
    }
}
