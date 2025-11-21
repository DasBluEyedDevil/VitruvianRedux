package androidx.room.concurrent;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CloseBarrier.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\u0013\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0014J\r\u0010\u0015\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0016J\r\u0010\u0017\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0018R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00060\tj\u0002`\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\f\u001a\u00060\rj\u0002`\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0019"}, m146d2 = {"Landroidx/room/concurrent/CloseBarrier;", "", "Landroidx/room/concurrent/SynchronizedObject;", "closeAction", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "blockers", "Ljava/util/concurrent/atomic/AtomicInteger;", "Landroidx/room/concurrent/AtomicInt;", "Ljava/util/concurrent/atomic/AtomicInteger;", "closeInitiated", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Landroidx/room/concurrent/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isClosed", "", "()Z", "block", "block$room_runtime", "unblock", "unblock$room_runtime", "close", "close$room_runtime", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CloseBarrier {
    private final AtomicInteger blockers;
    private final Function0<Unit> closeAction;
    private final AtomicBoolean closeInitiated;

    public CloseBarrier(Function0<Unit> closeAction) {
        Intrinsics.checkNotNullParameter(closeAction, "closeAction");
        this.closeAction = closeAction;
        this.blockers = new AtomicInteger(0);
        this.closeInitiated = new AtomicBoolean(false);
    }

    private final boolean isClosed() {
        return this.closeInitiated.get();
    }

    public final boolean block$room_runtime() {
        synchronized (this) {
            if (isClosed()) {
                return false;
            }
            this.blockers.incrementAndGet();
            return true;
        }
    }

    public final void unblock$room_runtime() {
        synchronized (this) {
            this.blockers.decrementAndGet();
            if (!(this.blockers.get() >= 0)) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.".toString());
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void close$room_runtime() {
        int count;
        synchronized (this) {
            if (this.closeInitiated.compareAndSet(false, true)) {
                Unit unit = Unit.INSTANCE;
                AtomicInteger $this$loop$iv = this.blockers;
                do {
                    count = $this$loop$iv.get();
                } while (count != 0);
                this.closeAction.invoke();
            }
        }
    }
}
