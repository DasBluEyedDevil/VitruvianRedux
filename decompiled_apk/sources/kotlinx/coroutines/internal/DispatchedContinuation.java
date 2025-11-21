package kotlinx.coroutines.internal;

import androidx.concurrent.futures.C0911xc40028dd;
import androidx.exifinterface.media.ExifInterface;
import com.github.mikephil.charting.BuildConfig;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CompletionStateKt;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.DispatchedTask;
import kotlinx.coroutines.EventLoop;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.ThreadLocalEventLoop;
import kotlinx.coroutines.UndispatchedCoroutine;

/* compiled from: DispatchedContinuation.kt */
@Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u0002H\u00010\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0016¢\u0006\u0002\u0010\u0015J\r\u0010\u001d\u001a\u00020\u001eH\u0000¢\u0006\u0002\b\u001fJ\r\u0010 \u001a\u00020!H\u0000¢\u0006\u0002\b\"J\r\u0010#\u001a\u00020!H\u0000¢\u0006\u0002\b$J\u0015\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001aH\u0000¢\u0006\u0002\b&J\u001b\u0010'\u001a\u0004\u0018\u00010(2\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030)H\u0000¢\u0006\u0002\b*J\u0015\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020(H\u0000¢\u0006\u0002\b-J\u000f\u0010.\u001a\u0004\u0018\u00010\fH\u0010¢\u0006\u0002\b/J\u001b\u00103\u001a\u00020!2\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000005H\u0016¢\u0006\u0002\u00106J\u001e\u00107\u001a\u00020!2\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000005H\u0080\b¢\u0006\u0004\b8\u00106J\u0018\u00109\u001a\u00020\u001e2\b\u0010:\u001a\u0004\u0018\u00010\fH\u0080\b¢\u0006\u0002\b;J\u001e\u0010<\u001a\u00020!2\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000005H\u0080\b¢\u0006\u0004\b=\u00106J\u001f\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00028\u0000H\u0000¢\u0006\u0004\bB\u0010CJ\b\u0010D\u001a\u00020EH\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0016\u001a\u00020\f8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0018X\u0082\u0004R\u001a\u0010\u0019\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u001a\u00100\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0012\u0010?\u001a\u00020@X\u0096\u0005¢\u0006\u0006\u001a\u0004\bF\u0010G¨\u0006H"}, m146d2 = {"Lkotlinx/coroutines/internal/DispatchedContinuation;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/DispatchedTask;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Lkotlin/coroutines/Continuation;", "dispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "continuation", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V", "_state", "", "get_state$kotlinx_coroutines_core$annotations", "()V", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getStackTraceElement", "Ljava/lang/StackTraceElement;", "Lkotlinx/coroutines/internal/StackTraceElement;", "()Ljava/lang/StackTraceElement;", "countOrElement", "_reusableCancellableContinuation", "Lkotlinx/atomicfu/AtomicRef;", "reusableCancellableContinuation", "Lkotlinx/coroutines/CancellableContinuationImpl;", "getReusableCancellableContinuation", "()Lkotlinx/coroutines/CancellableContinuationImpl;", "isReusable", "", "isReusable$kotlinx_coroutines_core", "awaitReusability", "", "awaitReusability$kotlinx_coroutines_core", BuildConfig.BUILD_TYPE, "release$kotlinx_coroutines_core", "claimReusableCancellableContinuation", "claimReusableCancellableContinuation$kotlinx_coroutines_core", "tryReleaseClaimedContinuation", "", "Lkotlinx/coroutines/CancellableContinuation;", "tryReleaseClaimedContinuation$kotlinx_coroutines_core", "postponeCancellation", "cause", "postponeCancellation$kotlinx_coroutines_core", "takeState", "takeState$kotlinx_coroutines_core", "delegate", "getDelegate$kotlinx_coroutines_core", "()Lkotlin/coroutines/Continuation;", "resumeWith", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "resumeCancellableWith", "resumeCancellableWith$kotlinx_coroutines_core", "resumeCancelled", "state", "resumeCancelled$kotlinx_coroutines_core", "resumeUndispatchedWith", "resumeUndispatchedWith$kotlinx_coroutines_core", "dispatchYield", "context", "Lkotlin/coroutines/CoroutineContext;", "value", "dispatchYield$kotlinx_coroutines_core", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V", "toString", "", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DispatchedContinuation<T> extends DispatchedTask<T> implements CoroutineStackFrame, Continuation<T> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater _reusableCancellableContinuation$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(DispatchedContinuation.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public Object _state;
    public final Continuation<T> continuation;
    public final Object countOrElement;
    public final CoroutineDispatcher dispatcher;

    private final /* synthetic */ Object get_reusableCancellableContinuation$volatile() {
        return this._reusableCancellableContinuation$volatile;
    }

    public static /* synthetic */ void get_state$kotlinx_coroutines_core$annotations() {
    }

    private final /* synthetic */ void loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Function1<Object, Unit> function1) {
        while (true) {
            function1.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    private final /* synthetic */ void set_reusableCancellableContinuation$volatile(Object obj) {
        this._reusableCancellableContinuation$volatile = obj;
    }

    @Override // kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        return this.continuation.getContext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DispatchedContinuation(CoroutineDispatcher dispatcher, Continuation<? super T> continuation) {
        super(-1);
        this.dispatcher = dispatcher;
        this.continuation = continuation;
        this._state = DispatchedContinuationKt.access$getUNDEFINED$p();
        this.countOrElement = ThreadContextKt.threadContextElements(getContext());
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.continuation;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    private final CancellableContinuationImpl<?> getReusableCancellableContinuation() {
        Object obj = _reusableCancellableContinuation$volatile$FU.get(this);
        if (obj instanceof CancellableContinuationImpl) {
            return (CancellableContinuationImpl) obj;
        }
        return null;
    }

    public final boolean isReusable$kotlinx_coroutines_core() {
        return _reusableCancellableContinuation$volatile$FU.get(this) != null;
    }

    public final void awaitReusability$kotlinx_coroutines_core() {
        Object it;
        AtomicReferenceFieldUpdater handler$atomicfu$iv = _reusableCancellableContinuation$volatile$FU;
        do {
            it = handler$atomicfu$iv.get(this);
        } while (it == DispatchedContinuationKt.REUSABLE_CLAIMED);
    }

    public final void release$kotlinx_coroutines_core() {
        awaitReusability$kotlinx_coroutines_core();
        CancellableContinuationImpl<?> reusableCancellableContinuation = getReusableCancellableContinuation();
        if (reusableCancellableContinuation != null) {
            reusableCancellableContinuation.detachChild$kotlinx_coroutines_core();
        }
    }

    public final CancellableContinuationImpl<T> claimReusableCancellableContinuation$kotlinx_coroutines_core() {
        AtomicReferenceFieldUpdater handler$atomicfu$iv = _reusableCancellableContinuation$volatile$FU;
        while (true) {
            Object state = handler$atomicfu$iv.get(this);
            if (state == null) {
                _reusableCancellableContinuation$volatile$FU.set(this, DispatchedContinuationKt.REUSABLE_CLAIMED);
                return null;
            }
            if (state instanceof CancellableContinuationImpl) {
                if (C0911xc40028dd.m61m(_reusableCancellableContinuation$volatile$FU, this, state, DispatchedContinuationKt.REUSABLE_CLAIMED)) {
                    return (CancellableContinuationImpl) state;
                }
            } else if (state != DispatchedContinuationKt.REUSABLE_CLAIMED && !(state instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + state).toString());
            }
        }
    }

    public final Throwable tryReleaseClaimedContinuation$kotlinx_coroutines_core(CancellableContinuation<?> continuation) {
        AtomicReferenceFieldUpdater handler$atomicfu$iv = _reusableCancellableContinuation$volatile$FU;
        do {
            Object state = handler$atomicfu$iv.get(this);
            if (state != DispatchedContinuationKt.REUSABLE_CLAIMED) {
                if (state instanceof Throwable) {
                    if (!C0911xc40028dd.m61m(_reusableCancellableContinuation$volatile$FU, this, state, null)) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                    return (Throwable) state;
                }
                throw new IllegalStateException(("Inconsistent state " + state).toString());
            }
        } while (!C0911xc40028dd.m61m(_reusableCancellableContinuation$volatile$FU, this, DispatchedContinuationKt.REUSABLE_CLAIMED, continuation));
        return null;
    }

    public final boolean postponeCancellation$kotlinx_coroutines_core(Throwable cause) {
        AtomicReferenceFieldUpdater handler$atomicfu$iv = _reusableCancellableContinuation$volatile$FU;
        while (true) {
            Object state = handler$atomicfu$iv.get(this);
            if (Intrinsics.areEqual(state, DispatchedContinuationKt.REUSABLE_CLAIMED)) {
                if (C0911xc40028dd.m61m(_reusableCancellableContinuation$volatile$FU, this, DispatchedContinuationKt.REUSABLE_CLAIMED, cause)) {
                    return true;
                }
            } else {
                if (state instanceof Throwable) {
                    return true;
                }
                if (C0911xc40028dd.m61m(_reusableCancellableContinuation$volatile$FU, this, state, null)) {
                    return false;
                }
            }
        }
    }

    @Override // kotlinx.coroutines.DispatchedTask
    public Object takeState$kotlinx_coroutines_core() {
        Object state = this._state;
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(state != DispatchedContinuationKt.access$getUNDEFINED$p())) {
                throw new AssertionError();
            }
        }
        this._state = DispatchedContinuationKt.access$getUNDEFINED$p();
        return state;
    }

    @Override // kotlinx.coroutines.DispatchedTask
    public Continuation<T> getDelegate$kotlinx_coroutines_core() {
        return this;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object result) {
        Object state = CompletionStateKt.toState(result);
        if (DispatchedContinuationKt.safeIsDispatchNeeded(this.dispatcher, getContext())) {
            this._state = state;
            this.resumeMode = 0;
            DispatchedContinuationKt.safeDispatch(this.dispatcher, getContext(), this);
            return;
        }
        if (DebugKt.getASSERTIONS_ENABLED()) {
        }
        EventLoop eventLoop$iv = ThreadLocalEventLoop.INSTANCE.getEventLoop$kotlinx_coroutines_core();
        if (eventLoop$iv.isUnconfinedLoopActive()) {
            this._state = state;
            this.resumeMode = 0;
            eventLoop$iv.dispatchUnconfined(this);
            return;
        }
        DispatchedContinuation<T> $this$runUnconfinedEventLoop$iv$iv = this;
        eventLoop$iv.incrementUseCount(true);
        try {
            CoroutineContext context$iv = getContext();
            Object countOrElement$iv = this.countOrElement;
            Object oldValue$iv = ThreadContextKt.updateThreadContext(context$iv, countOrElement$iv);
            try {
                try {
                    try {
                        this.continuation.resumeWith(result);
                        Unit unit = Unit.INSTANCE;
                        ThreadContextKt.restoreThreadContext(context$iv, oldValue$iv);
                        do {
                        } while (eventLoop$iv.processUnconfinedEvent());
                    } catch (Throwable th) {
                        th = th;
                        ThreadContextKt.restoreThreadContext(context$iv, oldValue$iv);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                e$iv$iv = th3;
                try {
                    $this$runUnconfinedEventLoop$iv$iv.handleFatalException$kotlinx_coroutines_core(e$iv$iv);
                } finally {
                    eventLoop$iv.decrementUseCount(true);
                }
            }
        } catch (Throwable th4) {
            e$iv$iv = th4;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:13|(2:14|15)|(3:68|69|(8:71|72|18|(12:20|21|22|(2:54|55)(1:24)|25|26|27|28|29|30|(1:42)|34)(1:66)|35|(1:36)|39|40))|17|18|(0)(0)|35|(1:36)|39|40) */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x011d, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void resumeCancellableWith$kotlinx_coroutines_core(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.DispatchedContinuation.resumeCancellableWith$kotlinx_coroutines_core(java.lang.Object):void");
    }

    public final boolean resumeCancelled$kotlinx_coroutines_core(Object state) {
        Job job = (Job) getContext().get(Job.INSTANCE);
        if (job != null && !job.isActive()) {
            CancellationException cause = job.getCancellationException();
            cancelCompletedResult$kotlinx_coroutines_core(state, cause);
            Result.Companion companion = Result.INSTANCE;
            resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(cause)));
            return true;
        }
        return false;
    }

    public final void resumeUndispatchedWith$kotlinx_coroutines_core(Object result) {
        UndispatchedCoroutine undispatchedCompletion$iv;
        Continuation continuation$iv = this.continuation;
        Object countOrElement$iv = this.countOrElement;
        CoroutineContext context$iv = continuation$iv.getContext();
        Object oldValue$iv = ThreadContextKt.updateThreadContext(context$iv, countOrElement$iv);
        if (oldValue$iv != ThreadContextKt.NO_THREAD_ELEMENTS) {
            undispatchedCompletion$iv = CoroutineContextKt.updateUndispatchedCompletion(continuation$iv, context$iv, oldValue$iv);
        } else {
            undispatchedCompletion$iv = null;
        }
        try {
            this.continuation.resumeWith(result);
            Unit unit = Unit.INSTANCE;
        } finally {
            if (undispatchedCompletion$iv == null || undispatchedCompletion$iv.clearThreadContext()) {
                ThreadContextKt.restoreThreadContext(context$iv, oldValue$iv);
            }
        }
    }

    public final void dispatchYield$kotlinx_coroutines_core(CoroutineContext context, T value) {
        this._state = value;
        this.resumeMode = 1;
        this.dispatcher.dispatchYield(context, this);
    }

    public String toString() {
        return "DispatchedContinuation[" + this.dispatcher + ", " + DebugStringsKt.toDebugString(this.continuation) + ']';
    }
}
