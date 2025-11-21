package androidx.compose.p000ui.platform;

import androidx.compose.runtime.collection.MutableVector;
import androidx.exifinterface.media.ExifInterface;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* compiled from: WeakCache.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u0000¢\u0006\u0002\u0010\rJ\r\u0010\u000e\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u000fJ\b\u0010\u0014\u001a\u00020\u000bH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/platform/WeakCache;", ExifInterface.GPS_DIRECTION_TRUE, "", "<init>", "()V", "values", "Landroidx/compose/runtime/collection/MutableVector;", "Ljava/lang/ref/Reference;", "referenceQueue", "Ljava/lang/ref/ReferenceQueue;", "push", "", "element", "(Ljava/lang/Object;)V", "pop", "()Ljava/lang/Object;", "size", "", "getSize", "()I", "clearWeakReferences", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WeakCache<T> {
    public static final int $stable = 8;
    private final MutableVector<Reference<T>> values = new MutableVector<>(new Reference[16], 0);
    private final ReferenceQueue<T> referenceQueue = new ReferenceQueue<>();

    public final void push(T element) {
        clearWeakReferences();
        MutableVector this_$iv = this.values;
        this_$iv.add(new WeakReference(element, this.referenceQueue));
    }

    public final T pop() {
        T t;
        clearWeakReferences();
        do {
            MutableVector this_$iv = this.values;
            if (this_$iv.getSize() != 0) {
                MutableVector<Reference<T>> mutableVector = this.values;
                MutableVector this_$iv2 = this.values;
                t = mutableVector.removeAt(this_$iv2.getSize() - 1).get();
            } else {
                return null;
            }
        } while (t == null);
        return t;
    }

    public final int getSize() {
        clearWeakReferences();
        return this.values.getSize();
    }

    private final void clearWeakReferences() {
        Reference item;
        do {
            item = this.referenceQueue.poll();
            if (item != null) {
                this.values.remove(item);
            }
        } while (item != null);
    }
}
