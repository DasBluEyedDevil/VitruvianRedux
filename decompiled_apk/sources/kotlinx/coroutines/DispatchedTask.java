package kotlinx.coroutines;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.scheduling.Task;

/* compiled from: DispatchedTask.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\f\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\f\u001a\u0004\u0018\u00010\rH ¢\u0006\u0002\b\u000eJ\u001f\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0010¢\u0006\u0002\b\u0014J\u001f\u0010\u0015\u001a\u0002H\u0001\"\u0004\b\u0001\u0010\u00012\b\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0010¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0010¢\u0006\u0002\b\u001aJ\u0006\u0010\u001b\u001a\u00020\u0010J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0013H\u0000¢\u0006\u0002\b\u001eR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tX \u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u001f"}, m146d2 = {"Lkotlinx/coroutines/DispatchedTask;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/scheduling/Task;", "Lkotlinx/coroutines/SchedulerTask;", "resumeMode", "", "<init>", "(I)V", "delegate", "Lkotlin/coroutines/Continuation;", "getDelegate$kotlinx_coroutines_core", "()Lkotlin/coroutines/Continuation;", "takeState", "", "takeState$kotlinx_coroutines_core", "cancelCompletedResult", "", "takenState", "cause", "", "cancelCompletedResult$kotlinx_coroutines_core", "getSuccessfulResult", "state", "getSuccessfulResult$kotlinx_coroutines_core", "(Ljava/lang/Object;)Ljava/lang/Object;", "getExceptionalResult", "getExceptionalResult$kotlinx_coroutines_core", "run", "handleFatalException", "exception", "handleFatalException$kotlinx_coroutines_core", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class DispatchedTask<T> extends Task {
    public int resumeMode;

    public abstract Continuation<T> getDelegate$kotlinx_coroutines_core();

    public abstract Object takeState$kotlinx_coroutines_core();

    public DispatchedTask(int resumeMode) {
        this.resumeMode = resumeMode;
    }

    public void cancelCompletedResult$kotlinx_coroutines_core(Object takenState, Throwable cause) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T getSuccessfulResult$kotlinx_coroutines_core(Object state) {
        return state;
    }

    public Throwable getExceptionalResult$kotlinx_coroutines_core(Object state) {
        CompletedExceptionally completedExceptionally = state instanceof CompletedExceptionally ? (CompletedExceptionally) state : null;
        if (completedExceptionally != null) {
            return completedExceptionally.cause;
        }
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UndispatchedCoroutine undispatchedCoroutine;
        CancellationException cancellationException;
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(this.resumeMode != -1)) {
                throw new AssertionError();
            }
        }
        try {
            Continuation<T> delegate$kotlinx_coroutines_core = getDelegate$kotlinx_coroutines_core();
            Intrinsics.checkNotNull(delegate$kotlinx_coroutines_core, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            DispatchedContinuation delegate = (DispatchedContinuation) delegate$kotlinx_coroutines_core;
            Continuation continuation = delegate.continuation;
            Object countOrElement$iv = delegate.countOrElement;
            CoroutineContext context$iv = continuation.get$context();
            Object oldValue$iv = ThreadContextKt.updateThreadContext(context$iv, countOrElement$iv);
            Job job = null;
            if (oldValue$iv != ThreadContextKt.NO_THREAD_ELEMENTS) {
                undispatchedCoroutine = CoroutineContextKt.updateUndispatchedCompletion(continuation, context$iv, oldValue$iv);
            } else {
                undispatchedCoroutine = null;
            }
            UndispatchedCoroutine undispatchedCompletion$iv = undispatchedCoroutine;
            try {
                CoroutineContext context = continuation.get$context();
                Object state = takeState$kotlinx_coroutines_core();
                Throwable exception = getExceptionalResult$kotlinx_coroutines_core(state);
                if (exception == null) {
                    try {
                        if (DispatchedTaskKt.isCancellableMode(this.resumeMode)) {
                            job = (Job) context.get(Job.INSTANCE);
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (undispatchedCompletion$iv != null) {
                        }
                        ThreadContextKt.restoreThreadContext(context$iv, oldValue$iv);
                        throw th;
                    }
                }
                try {
                    if (job != null && !job.isActive()) {
                        CancellationException cause = job.getCancellationException();
                        cancelCompletedResult$kotlinx_coroutines_core(state, cause);
                        Result.Companion companion = Result.INSTANCE;
                        if (DebugKt.getRECOVER_STACK_TRACES() && (continuation instanceof CoroutineStackFrame)) {
                            cancellationException = StackTraceRecoveryKt.recoverFromStackFrame(cause, (CoroutineStackFrame) continuation);
                            continuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(cancellationException)));
                        }
                        cancellationException = cause;
                        continuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(cancellationException)));
                    } else if (exception != null) {
                        Result.Companion companion2 = Result.INSTANCE;
                        continuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(exception)));
                    } else {
                        Result.Companion companion3 = Result.INSTANCE;
                        continuation.resumeWith(Result.m10022constructorimpl(getSuccessfulResult$kotlinx_coroutines_core(state)));
                    }
                    Unit unit = Unit.INSTANCE;
                    if (undispatchedCompletion$iv == null || undispatchedCompletion$iv.clearThreadContext()) {
                        ThreadContextKt.restoreThreadContext(context$iv, oldValue$iv);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (undispatchedCompletion$iv != null || undispatchedCompletion$iv.clearThreadContext()) {
                        ThreadContextKt.restoreThreadContext(context$iv, oldValue$iv);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (DispatchException e) {
            CoroutineExceptionHandlerKt.handleCoroutineException(getDelegate$kotlinx_coroutines_core().get$context(), e.getCause());
        } catch (Throwable e2) {
            handleFatalException$kotlinx_coroutines_core(e2);
        }
    }

    public final void handleFatalException$kotlinx_coroutines_core(Throwable exception) {
        CoroutinesInternalError reason = new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", exception);
        CoroutineExceptionHandlerKt.handleCoroutineException(getDelegate$kotlinx_coroutines_core().get$context(), reason);
    }
}
