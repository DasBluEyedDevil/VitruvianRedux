package kotlin.collections;

import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: AbstractIterator.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\nH\u0002J\b\u0010\u000e\u001a\u00020\u000fH$J\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0004¢\u0006\u0002\u0010\u0012J\b\u0010\u0013\u001a\u00020\u000fH\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0014"}, m146d2 = {"Lkotlin/collections/AbstractIterator;", ExifInterface.GPS_DIRECTION_TRUE, "", "<init>", "()V", "state", "", "nextValue", "Ljava/lang/Object;", "hasNext", "", "next", "()Ljava/lang/Object;", "tryToComputeNext", "computeNext", "", "setNext", "value", "(Ljava/lang/Object;)V", "done", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class AbstractIterator<T> implements Iterator<T>, KMappedMarker {
    private T nextValue;
    private int state;

    protected abstract void computeNext();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        switch (this.state) {
            case 0:
                return tryToComputeNext();
            case 1:
                return true;
            case 2:
                return false;
            default:
                throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
        }
    }

    @Override // java.util.Iterator
    public T next() {
        if (this.state == 1) {
            this.state = 0;
            return this.nextValue;
        }
        if (this.state == 2 || !tryToComputeNext()) {
            throw new NoSuchElementException();
        }
        this.state = 0;
        return this.nextValue;
    }

    private final boolean tryToComputeNext() {
        this.state = 3;
        computeNext();
        return this.state == 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setNext(T value) {
        this.nextValue = value;
        this.state = 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void done() {
        this.state = 2;
    }
}
