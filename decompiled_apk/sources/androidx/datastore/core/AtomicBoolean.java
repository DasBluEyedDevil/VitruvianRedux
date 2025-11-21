package androidx.datastore.core;

import kotlin.Metadata;

/* compiled from: Actual.jvm.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/datastore/core/AtomicBoolean;", "", "initialValue", "", "(Z)V", "delegate", "Ljava/util/concurrent/atomic/AtomicBoolean;", "get", "set", "", "value", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AtomicBoolean {
    private final java.util.concurrent.atomic.AtomicBoolean delegate;

    public AtomicBoolean(boolean initialValue) {
        this.delegate = new java.util.concurrent.atomic.AtomicBoolean(initialValue);
    }

    public final boolean get() {
        return this.delegate.get();
    }

    public final void set(boolean value) {
        this.delegate.set(value);
    }
}
