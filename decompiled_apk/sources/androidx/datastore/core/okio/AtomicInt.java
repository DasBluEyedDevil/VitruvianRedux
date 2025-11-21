package androidx.datastore.core.okio;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;

/* compiled from: Atomic.jvm.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\b\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/datastore/core/okio/AtomicInt;", "", "initialValue", "", "(I)V", "delegate", "Ljava/util/concurrent/atomic/AtomicInteger;", "decrementAndGet", "get", "getAndIncrement", "incrementAndGet", "datastore-core-okio"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AtomicInt {
    private final AtomicInteger delegate;

    public AtomicInt(int initialValue) {
        this.delegate = new AtomicInteger(initialValue);
    }

    public final int getAndIncrement() {
        return this.delegate.getAndIncrement();
    }

    public final int decrementAndGet() {
        return this.delegate.decrementAndGet();
    }

    public final int get() {
        return this.delegate.get();
    }

    public final int incrementAndGet() {
        return this.delegate.incrementAndGet();
    }
}
