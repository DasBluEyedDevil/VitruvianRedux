package androidx.navigation.internal;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;

/* compiled from: AtomicInt.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\b\u001a\u00020\u0003H\u0000¢\u0006\u0002\b\tJ\r\u0010\n\u001a\u00020\u0003H\u0000¢\u0006\u0002\b\u000bJ\r\u0010\f\u001a\u00020\u0003H\u0000¢\u0006\u0002\b\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/navigation/internal/AtomicInt;", "", "initial", "", "<init>", "(I)V", "atomicInt", "Ljava/util/concurrent/atomic/AtomicInteger;", "incrementAndGet", "incrementAndGet$navigation_runtime_release", "decrementAndGet", "decrementAndGet$navigation_runtime_release", "get", "get$navigation_runtime_release", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AtomicInt {
    private final AtomicInteger atomicInt;

    public AtomicInt(int initial) {
        this.atomicInt = new AtomicInteger(initial);
    }

    public final int incrementAndGet$navigation_runtime_release() {
        return this.atomicInt.incrementAndGet();
    }

    public final int decrementAndGet$navigation_runtime_release() {
        return this.atomicInt.decrementAndGet();
    }

    public final int get$navigation_runtime_release() {
        return this.atomicInt.get();
    }
}
