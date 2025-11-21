package kotlinx.coroutines;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import kotlinx.coroutines.internal.ScopeCoroutine;

/* compiled from: Builders.common.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u000b\u001a\u00020\fH\u0002J\b\u0010\r\u001a\u00020\fH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0000¢\u0006\u0002\b\u0014R\t\u0010\t\u001a\u00020\nX\u0082\u0004¨\u0006\u0015"}, m146d2 = {"Lkotlinx/coroutines/DispatchedCoroutine;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/internal/ScopeCoroutine;", "context", "Lkotlin/coroutines/CoroutineContext;", "uCont", "Lkotlin/coroutines/Continuation;", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V", "_decision", "Lkotlinx/atomicfu/AtomicInt;", "trySuspend", "", "tryResume", "afterCompletion", "", "state", "", "afterResume", "getResult", "getResult$kotlinx_coroutines_core", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DispatchedCoroutine<T> extends ScopeCoroutine<T> {
    private static final /* synthetic */ AtomicIntegerFieldUpdater _decision$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(DispatchedCoroutine.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    private final /* synthetic */ int get_decision$volatile() {
        return this._decision$volatile;
    }

    private final /* synthetic */ void loop$atomicfu$ATOMIC_FIELD_UPDATER$Int(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Object obj, Function1<? super Integer, Unit> function1) {
        while (true) {
            function1.invoke(Integer.valueOf(atomicIntegerFieldUpdater.get(obj)));
        }
    }

    private final /* synthetic */ void set_decision$volatile(int i) {
        this._decision$volatile = i;
    }

    public DispatchedCoroutine(CoroutineContext context, Continuation<? super T> continuation) {
        super(context, continuation);
    }

    private final boolean trySuspend() {
        AtomicIntegerFieldUpdater handler$atomicfu$iv = _decision$volatile$FU;
        do {
            int decision = handler$atomicfu$iv.get(this);
            switch (decision) {
                case 0:
                    break;
                case 1:
                default:
                    throw new IllegalStateException("Already suspended".toString());
                case 2:
                    return false;
            }
        } while (!_decision$volatile$FU.compareAndSet(this, 0, 1));
        return true;
    }

    private final boolean tryResume() {
        AtomicIntegerFieldUpdater handler$atomicfu$iv = _decision$volatile$FU;
        do {
            int decision = handler$atomicfu$iv.get(this);
            switch (decision) {
                case 0:
                    break;
                case 1:
                    return false;
                default:
                    throw new IllegalStateException("Already resumed".toString());
            }
        } while (!_decision$volatile$FU.compareAndSet(this, 0, 2));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.internal.ScopeCoroutine, kotlinx.coroutines.JobSupport
    public void afterCompletion(Object state) {
        afterResume(state);
    }

    @Override // kotlinx.coroutines.internal.ScopeCoroutine, kotlinx.coroutines.AbstractCoroutine
    protected void afterResume(Object state) {
        if (tryResume()) {
            return;
        }
        DispatchedContinuationKt.resumeCancellableWith(IntrinsicsKt.intercepted(this.uCont), CompletionStateKt.recoverResult(state, this.uCont));
    }

    public final Object getResult$kotlinx_coroutines_core() {
        if (trySuspend()) {
            return IntrinsicsKt.getCOROUTINE_SUSPENDED();
        }
        Object state = JobSupportKt.unboxState(getState$kotlinx_coroutines_core());
        if (state instanceof CompletedExceptionally) {
            throw ((CompletedExceptionally) state).cause;
        }
        return state;
    }
}
