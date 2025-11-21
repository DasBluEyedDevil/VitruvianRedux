package kotlinx.coroutines;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;
import kotlinx.coroutines.internal.ThreadContextKt;

/* compiled from: DispatchedTask.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\u001a \u0010\f\u001a\u00020\r\"\u0004\b\u0000\u0010\u000e*\b\u0012\u0004\u0012\u0002H\u000e0\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a.\u0010\u0011\u001a\u00020\r\"\u0004\b\u0000\u0010\u000e*\b\u0012\u0004\u0012\u0002H\u000e0\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0015\u001a\u00020\r*\u0006\u0012\u0002\b\u00030\u000fH\u0002\u001a'\u0010\u0016\u001a\u00020\r*\u0006\u0012\u0002\b\u00030\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\r0\u001aH\u0080\b\u001a\u0019\u0010\u001b\u001a\u00020\r*\u0006\u0012\u0002\b\u00030\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0080\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00018\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0018\u0010\b\u001a\u00020\t*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\n\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\n¨\u0006\u001e"}, m146d2 = {"MODE_ATOMIC", "", "MODE_CANCELLABLE", "getMODE_CANCELLABLE$annotations", "()V", "MODE_CANCELLABLE_REUSABLE", "MODE_UNDISPATCHED", "MODE_UNINITIALIZED", "isCancellableMode", "", "(I)Z", "isReusableMode", "dispatch", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/DispatchedTask;", "mode", "resume", "delegate", "Lkotlin/coroutines/Continuation;", "undispatched", "resumeUnconfined", "runUnconfinedEventLoop", "eventLoop", "Lkotlinx/coroutines/EventLoop;", "block", "Lkotlin/Function0;", "resumeWithStackTrace", "exception", "", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DispatchedTaskKt {
    public static final int MODE_ATOMIC = 0;
    public static final int MODE_CANCELLABLE = 1;
    public static final int MODE_CANCELLABLE_REUSABLE = 2;
    public static final int MODE_UNDISPATCHED = 4;
    public static final int MODE_UNINITIALIZED = -1;

    public static /* synthetic */ void getMODE_CANCELLABLE$annotations() {
    }

    public static final boolean isCancellableMode(int $this$isCancellableMode) {
        return $this$isCancellableMode == 1 || $this$isCancellableMode == 2;
    }

    public static final boolean isReusableMode(int $this$isReusableMode) {
        return $this$isReusableMode == 2;
    }

    public static final <T> void dispatch(DispatchedTask<? super T> dispatchedTask, int mode) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if ((mode != -1 ? 1 : 0) == 0) {
                throw new AssertionError();
            }
        }
        Continuation delegate = dispatchedTask.getDelegate$kotlinx_coroutines_core();
        boolean undispatched = mode == 4;
        if (!undispatched && (delegate instanceof DispatchedContinuation) && isCancellableMode(mode) == isCancellableMode(dispatchedTask.resumeMode)) {
            CoroutineDispatcher dispatcher = ((DispatchedContinuation) delegate).dispatcher;
            CoroutineContext context = ((DispatchedContinuation) delegate).get$context();
            if (DispatchedContinuationKt.safeIsDispatchNeeded(dispatcher, context)) {
                DispatchedContinuationKt.safeDispatch(dispatcher, context, dispatchedTask);
                return;
            } else {
                resumeUnconfined(dispatchedTask);
                return;
            }
        }
        resume(dispatchedTask, delegate, undispatched);
    }

    public static final <T> void resume(DispatchedTask<? super T> dispatchedTask, Continuation<? super T> continuation, boolean undispatched) {
        UndispatchedCoroutine undispatchedCompletion$iv$iv;
        Object state = dispatchedTask.takeState$kotlinx_coroutines_core();
        Throwable exception = dispatchedTask.getExceptionalResult$kotlinx_coroutines_core(state);
        Result.Companion companion = Result.INSTANCE;
        Object result = Result.m10022constructorimpl(exception != null ? ResultKt.createFailure(exception) : dispatchedTask.getSuccessfulResult$kotlinx_coroutines_core(state));
        if (!undispatched) {
            continuation.resumeWith(result);
            return;
        }
        Intrinsics.checkNotNull(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        DispatchedContinuation this_$iv = (DispatchedContinuation) continuation;
        Continuation continuation$iv$iv = this_$iv.continuation;
        Object countOrElement$iv$iv = this_$iv.countOrElement;
        CoroutineContext context$iv$iv = continuation$iv$iv.get$context();
        Object oldValue$iv$iv = ThreadContextKt.updateThreadContext(context$iv$iv, countOrElement$iv$iv);
        if (oldValue$iv$iv != ThreadContextKt.NO_THREAD_ELEMENTS) {
            undispatchedCompletion$iv$iv = CoroutineContextKt.updateUndispatchedCompletion(continuation$iv$iv, context$iv$iv, oldValue$iv$iv);
        } else {
            undispatchedCompletion$iv$iv = null;
        }
        try {
            this_$iv.continuation.resumeWith(result);
            Unit unit = Unit.INSTANCE;
        } finally {
            if (undispatchedCompletion$iv$iv == null || undispatchedCompletion$iv$iv.clearThreadContext()) {
                ThreadContextKt.restoreThreadContext(context$iv$iv, oldValue$iv$iv);
            }
        }
    }

    private static final void resumeUnconfined(DispatchedTask<?> dispatchedTask) {
        EventLoop eventLoop = ThreadLocalEventLoop.INSTANCE.getEventLoop$kotlinx_coroutines_core();
        if (eventLoop.isUnconfinedLoopActive()) {
            eventLoop.dispatchUnconfined(dispatchedTask);
            return;
        }
        eventLoop.incrementUseCount(true);
        try {
            resume(dispatchedTask, dispatchedTask.getDelegate$kotlinx_coroutines_core(), true);
            do {
            } while (eventLoop.processUnconfinedEvent());
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final void runUnconfinedEventLoop(DispatchedTask<?> dispatchedTask, EventLoop eventLoop, Function0<Unit> function0) {
        eventLoop.incrementUseCount(true);
        try {
            function0.invoke();
            do {
            } while (eventLoop.processUnconfinedEvent());
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final void resumeWithStackTrace(Continuation<?> continuation, Throwable exception) {
        Throwable th;
        Result.Companion companion = Result.INSTANCE;
        if (DebugKt.getRECOVER_STACK_TRACES() && (continuation instanceof CoroutineStackFrame)) {
            th = StackTraceRecoveryKt.recoverFromStackFrame(exception, (CoroutineStackFrame) continuation);
        } else {
            th = exception;
        }
        continuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(th)));
    }
}
