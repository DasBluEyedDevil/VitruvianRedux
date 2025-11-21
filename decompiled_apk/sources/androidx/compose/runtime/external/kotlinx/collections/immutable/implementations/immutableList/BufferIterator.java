package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.exifinterface.media.ExifInterface;
import java.util.NoSuchElementException;
import kotlin.Metadata;

/* compiled from: BufferIterator.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0001\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\fJ\r\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\fR\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;", "buffer", "", "index", "", "size", "<init>", "([Ljava/lang/Object;II)V", "[Ljava/lang/Object;", "next", "()Ljava/lang/Object;", "previous", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BufferIterator<T> extends AbstractListIterator<T> {
    public static final int $stable = 8;
    private final T[] buffer;

    public BufferIterator(T[] tArr, int index, int size) {
        super(index, size);
        this.buffer = tArr;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractListIterator, java.util.ListIterator, java.util.Iterator
    public T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        T[] tArr = this.buffer;
        int index = getIndex();
        setIndex(index + 1);
        return tArr[index];
    }

    @Override // java.util.ListIterator
    public T previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        T[] tArr = this.buffer;
        setIndex(getIndex() - 1);
        return tArr[getIndex()];
    }
}
