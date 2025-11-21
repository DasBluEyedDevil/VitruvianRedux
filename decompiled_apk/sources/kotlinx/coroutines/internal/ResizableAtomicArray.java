package kotlinx.coroutines.internal;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: ResizableAtomicArray.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0002\u0010\fJ\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0010R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Lkotlinx/coroutines/internal/ResizableAtomicArray;", ExifInterface.GPS_DIRECTION_TRUE, "", "initialLength", "", "<init>", "(I)V", "array", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "currentLength", "get", "index", "(I)Ljava/lang/Object;", "setSynchronized", "", "value", "(ILjava/lang/Object;)V", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ResizableAtomicArray<T> {
    private volatile AtomicReferenceArray<T> array;

    public ResizableAtomicArray(int initialLength) {
        this.array = new AtomicReferenceArray<>(initialLength);
    }

    public final int currentLength() {
        return this.array.length();
    }

    public final T get(int index) {
        AtomicReferenceArray array = this.array;
        if (index < array.length()) {
            return array.get(index);
        }
        return null;
    }

    public final void setSynchronized(int index, T value) {
        AtomicReferenceArray curArray = this.array;
        int curLen = curArray.length();
        if (index < curLen) {
            curArray.set(index, value);
            return;
        }
        AtomicReferenceArray newArray = new AtomicReferenceArray(RangesKt.coerceAtLeast(index + 1, curLen * 2));
        for (int i = 0; i < curLen; i++) {
            newArray.set(i, curArray.get(i));
        }
        newArray.set(index, value);
        this.array = newArray;
    }
}
