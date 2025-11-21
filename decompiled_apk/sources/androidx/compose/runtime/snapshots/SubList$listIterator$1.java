package androidx.compose.runtime.snapshots;

import java.util.ListIterator;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SnapshotStateList.kt */
@Metadata(m145d1 = {"\u0000!\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\r\u0010\u0006\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0007J\b\u0010\b\u001a\u00020\u0005H\u0016J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\fJ\t\u0010\r\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u000e\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0007J\b\u0010\u000f\u001a\u00020\nH\u0016J\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\f¨\u0006\u0011"}, m146d2 = {"androidx/compose/runtime/snapshots/SubList$listIterator$1", "", "hasPrevious", "", "nextIndex", "", "previous", "()Ljava/lang/Object;", "previousIndex", "add", "", "element", "(Ljava/lang/Object;)Ljava/lang/Void;", "hasNext", "next", "remove", "set", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SubList$listIterator$1<T> implements ListIterator<T>, KMutableListIterator {
    final /* synthetic */ Ref.IntRef $current;
    final /* synthetic */ SubList<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SubList$listIterator$1(Ref.IntRef $current, SubList<T> subList) {
        this.$current = $current;
        this.this$0 = subList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(Object obj) {
        add((SubList$listIterator$1<T>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(Object obj) {
        set((SubList$listIterator$1<T>) obj);
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.$current.element >= 0;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.$current.element + 1;
    }

    @Override // java.util.ListIterator
    public T previous() {
        int oldCurrent = this.$current.element;
        SnapshotStateListKt.validateRange(oldCurrent, this.this$0.size());
        this.$current.element = oldCurrent - 1;
        return this.this$0.get(oldCurrent);
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.$current.element;
    }

    @Override // java.util.ListIterator
    public Void add(T element) {
        SnapshotStateListKt.modificationError();
        throw new KotlinNothingValueException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.$current.element < this.this$0.size() - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public T next() {
        int newCurrent = this.$current.element + 1;
        SnapshotStateListKt.validateRange(newCurrent, this.this$0.size());
        this.$current.element = newCurrent;
        return this.this$0.get(newCurrent);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Void remove() {
        SnapshotStateListKt.modificationError();
        throw new KotlinNothingValueException();
    }

    @Override // java.util.ListIterator
    public Void set(T element) {
        SnapshotStateListKt.modificationError();
        throw new KotlinNothingValueException();
    }
}
