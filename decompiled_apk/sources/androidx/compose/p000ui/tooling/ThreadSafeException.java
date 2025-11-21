package androidx.compose.p000ui.tooling;

import kotlin.Metadata;
import kotlin.Unit;

/* compiled from: PreviewUtils.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/tooling/ThreadSafeException;", "", "<init>", "()V", "exception", "", "lock", "set", "", "throwable", "throwIfPresent", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ThreadSafeException {
    public static final int $stable = 8;
    private Throwable exception;
    private final Object lock = new Object();

    public final void set(Throwable throwable) {
        synchronized (this.lock) {
            this.exception = throwable;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void throwIfPresent() {
        synchronized (this.lock) {
            Throwable it = this.exception;
            if (it != null) {
                this.exception = null;
                throw it;
            }
        }
    }
}
