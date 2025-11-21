package kotlin.collections;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: PrimitiveIterators.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0006\n\u0002\b\u0006\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0002H&¨\u0006\b"}, m146d2 = {"Lkotlin/collections/DoubleIterator;", "", "", "<init>", "()V", "next", "()Ljava/lang/Double;", "nextDouble", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class DoubleIterator implements Iterator<Double>, KMappedMarker {
    public abstract double nextDouble();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Double next() {
        return Double.valueOf(nextDouble());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public final Double next() {
        return Double.valueOf(nextDouble());
    }
}
