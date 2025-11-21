package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.exifinterface.media.ExifInterface;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TrieIterator.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0001\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B/\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0012\u0010\u000bJ\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\r\u0010\u0017\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0018J\r\u0010\u001a\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0018R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;", ExifInterface.LONGITUDE_EAST, "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;", "root", "", "", "index", "", "size", "height", "<init>", "([Ljava/lang/Object;III)V", "path", "[Ljava/lang/Object;", "isInRightEdge", "", "reset", "", "reset$runtime", "fillPath", "startLevel", "fillPathIfNeeded", "indexPredicate", "elementAtCurrentIndex", "()Ljava/lang/Object;", "next", "previous", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TrieIterator<E> extends AbstractListIterator<E> {
    public static final int $stable = 8;
    private int height;
    private boolean isInRightEdge;
    private Object[] path;

    public TrieIterator(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        this.height = i3;
        this.path = new Object[this.height];
        this.isInRightEdge = i == i2;
        this.path[0] = objArr;
        fillPath(i - (this.isInRightEdge ? 1 : 0), 1);
    }

    public final void reset$runtime(Object[] root, int index, int size, int height) {
        setIndex(index);
        setSize(size);
        this.height = height;
        if (this.path.length < height) {
            this.path = new Object[height];
        }
        this.path[0] = root;
        this.isInRightEdge = index == size;
        fillPath(index - (this.isInRightEdge ? 1 : 0), 1);
    }

    private final void fillPath(int index, int startLevel) {
        int shift = (this.height - startLevel) * 5;
        for (int i = startLevel; i < this.height; i++) {
            Object[] objArr = this.path;
            Object obj = this.path[i - 1];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i] = ((Object[]) obj)[UtilsKt.indexSegment(index, shift)];
            shift -= 5;
        }
    }

    private final void fillPathIfNeeded(int indexPredicate) {
        int shift = 0;
        while (UtilsKt.indexSegment(getIndex(), shift) == indexPredicate) {
            shift += 5;
        }
        if (shift > 0) {
            int level = (this.height - 1) - (shift / 5);
            fillPath(getIndex(), level + 1);
        }
    }

    private final E elementAtCurrentIndex() {
        int index = getIndex() & 31;
        Object obj = this.path[this.height - 1];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return (E) ((Object[]) obj)[index];
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        E elementAtCurrentIndex = elementAtCurrentIndex();
        setIndex(getIndex() + 1);
        if (getIndex() == getSize()) {
            this.isInRightEdge = true;
            return elementAtCurrentIndex;
        }
        fillPathIfNeeded(0);
        return elementAtCurrentIndex;
    }

    @Override // java.util.ListIterator
    public E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        setIndex(getIndex() - 1);
        if (this.isInRightEdge) {
            this.isInRightEdge = false;
            return elementAtCurrentIndex();
        }
        fillPathIfNeeded(31);
        return elementAtCurrentIndex();
    }
}
