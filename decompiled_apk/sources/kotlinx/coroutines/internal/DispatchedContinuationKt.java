package kotlinx.coroutines.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.EventLoop;
import kotlinx.coroutines.ThreadLocalEventLoop;

/* compiled from: DispatchedContinuation.kt */
@Metadata(m145d1 = {"\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\tj\u0002`\nH\u0000¢\u0006\u0002\u0010\u000b\u001a\u0014\u0010\f\u001a\u00020\r*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a+\u0010\u000e\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0007¢\u0006\u0002\u0010\u0013\u001a\u0012\u0010\u0014\u001a\u00020\r*\b\u0012\u0004\u0012\u00020\u00040\u0015H\u0000\u001a;\u0010\u0016\u001a\u00020\r*\u0006\u0012\u0002\b\u00030\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\r2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u001dH\u0082\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"UNDEFINED", "Lkotlinx/coroutines/internal/Symbol;", "REUSABLE_CLAIMED", "safeDispatch", "", "Lkotlinx/coroutines/CoroutineDispatcher;", "context", "Lkotlin/coroutines/CoroutineContext;", "runnable", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V", "safeIsDispatchNeeded", "", "resumeCancellableWith", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/coroutines/Continuation;", "result", "Lkotlin/Result;", "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", "yieldUndispatched", "Lkotlinx/coroutines/internal/DispatchedContinuation;", "executeUnconfined", "contState", "", "mode", "", "doYield", "block", "Lkotlin/Function0;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DispatchedContinuationKt {
    private static final Symbol UNDEFINED = new Symbol("UNDEFINED");
    public static final Symbol REUSABLE_CLAIMED = new Symbol("REUSABLE_CLAIMED");

    public static final /* synthetic */ Symbol access$getUNDEFINED$p() {
        return UNDEFINED;
    }

    public static final void safeDispatch(CoroutineDispatcher $this$safeDispatch, CoroutineContext context, Runnable runnable) {
        try {
            $this$safeDispatch.mo11597dispatch(context, runnable);
        } catch (Throwable e) {
            throw new DispatchException(e, $this$safeDispatch, context);
        }
    }

    public static final boolean safeIsDispatchNeeded(CoroutineDispatcher $this$safeIsDispatchNeeded, CoroutineContext context) {
        try {
            return $this$safeIsDispatchNeeded.isDispatchNeeded(context);
        } catch (Throwable e) {
            throw new DispatchException(e, $this$safeIsDispatchNeeded, context);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:15|(2:16|17)|(3:76|77|(8:79|80|20|(15:22|23|24|25|26|27|(2:59|60)(1:29)|30|31|32|33|34|35|(1:47)|39)(1:74)|40|(1:41)|44|45))|19|20|(0)(0)|40|(1:41)|44|45) */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0127, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> void resumeCancellableWith(kotlin.coroutines.Continuation<? super T> r22, java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.DispatchedContinuationKt.resumeCancellableWith(kotlin.coroutines.Continuation, java.lang.Object):void");
    }

    public static final boolean yieldUndispatched(DispatchedContinuation<? super Unit> dispatchedContinuation) {
        Object contState$iv = Unit.INSTANCE;
        if (DebugKt.getASSERTIONS_ENABLED()) {
        }
        EventLoop eventLoop$iv = ThreadLocalEventLoop.INSTANCE.getEventLoop$kotlinx_coroutines_core();
        if (eventLoop$iv.isUnconfinedQueueEmpty()) {
            return false;
        }
        if (eventLoop$iv.isUnconfinedLoopActive()) {
            dispatchedContinuation._state = contState$iv;
            dispatchedContinuation.resumeMode = 1;
            eventLoop$iv.dispatchUnconfined(dispatchedContinuation);
            return true;
        }
        DispatchedContinuation<? super Unit> $this$runUnconfinedEventLoop$iv$iv = dispatchedContinuation;
        eventLoop$iv.incrementUseCount(true);
        try {
            dispatchedContinuation.run();
            do {
            } while (eventLoop$iv.processUnconfinedEvent());
        } finally {
            try {
                return false;
            } finally {
            }
        }
        return false;
    }

    static /* synthetic */ boolean executeUnconfined$default(DispatchedContinuation $this$executeUnconfined_u24default, Object contState, int mode, boolean doYield, Function0 block, int i, Object obj) {
        if ((i & 4) != 0) {
            doYield = false;
        }
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if ((mode != -1 ? 1 : 0) == 0) {
                throw new AssertionError();
            }
        }
        EventLoop eventLoop = ThreadLocalEventLoop.INSTANCE.getEventLoop$kotlinx_coroutines_core();
        if (doYield && eventLoop.isUnconfinedQueueEmpty()) {
            return false;
        }
        if (eventLoop.isUnconfinedLoopActive()) {
            $this$executeUnconfined_u24default._state = contState;
            $this$executeUnconfined_u24default.resumeMode = mode;
            eventLoop.dispatchUnconfined($this$executeUnconfined_u24default);
            return true;
        }
        DispatchedContinuation $this$runUnconfinedEventLoop$iv = $this$executeUnconfined_u24default;
        eventLoop.incrementUseCount(true);
        try {
            block.invoke();
            do {
            } while (eventLoop.processUnconfinedEvent());
        } finally {
            try {
                return false;
            } finally {
            }
        }
        return false;
    }

    private static final boolean executeUnconfined(DispatchedContinuation<?> dispatchedContinuation, Object contState, int mode, boolean doYield, Function0<Unit> function0) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if ((mode != -1 ? 1 : 0) == 0) {
                throw new AssertionError();
            }
        }
        EventLoop eventLoop = ThreadLocalEventLoop.INSTANCE.getEventLoop$kotlinx_coroutines_core();
        if (doYield && eventLoop.isUnconfinedQueueEmpty()) {
            return false;
        }
        if (eventLoop.isUnconfinedLoopActive()) {
            dispatchedContinuation._state = contState;
            dispatchedContinuation.resumeMode = mode;
            eventLoop.dispatchUnconfined(dispatchedContinuation);
            return true;
        }
        DispatchedContinuation<?> $this$runUnconfinedEventLoop$iv = dispatchedContinuation;
        eventLoop.incrementUseCount(true);
        try {
            function0.invoke();
            do {
            } while (eventLoop.processUnconfinedEvent());
        } finally {
            try {
                return false;
            } finally {
            }
        }
        return false;
    }
}
