package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionErrorContextImpl;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;

/* compiled from: Effects.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\b\u0010\u0012\u001a\u00020\u0011H\u0016J\b\u0010\u0013\u001a\u00020\u0011H\u0016J\b\u0010\u0014\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00060\tj\u0002`\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/runtime/RememberedCoroutineScope;", "Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/runtime/RememberObserver;", "parentContext", "Lkotlin/coroutines/CoroutineContext;", "overlayContext", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V", "lock", "", "Landroidx/compose/runtime/platform/SynchronizedObject;", "Ljava/lang/Object;", "_coroutineContext", "coroutineContext", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "cancelIfCreated", "", "onRemembered", "onForgotten", "onAbandoned", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RememberedCoroutineScope implements CoroutineScope, RememberObserver {
    private volatile CoroutineContext _coroutineContext;
    private final Object lock = this;
    private final CoroutineContext overlayContext;
    private final CoroutineContext parentContext;
    public static final int $stable = 8;
    public static final CoroutineContext CancelledCoroutineContext = new CancelledCoroutineContext();

    public RememberedCoroutineScope(CoroutineContext parentContext, CoroutineContext overlayContext) {
        this.parentContext = parentContext;
        this.overlayContext = overlayContext;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        EmptyCoroutineContext exceptionHandler;
        CoroutineContext coroutineContext = this._coroutineContext;
        if (coroutineContext == null || coroutineContext == CancelledCoroutineContext) {
            CompositionErrorContextImpl traceContext = (CompositionErrorContextImpl) this.parentContext.get(CompositionErrorContextImpl.INSTANCE);
            if (traceContext == null) {
                exceptionHandler = EmptyCoroutineContext.INSTANCE;
            } else {
                exceptionHandler = new C0785x4c2ade6a(CoroutineExceptionHandler.INSTANCE, traceContext, this);
            }
            Object lock$iv = this.lock;
            synchronized (lock$iv) {
                coroutineContext = this._coroutineContext;
                if (coroutineContext == null) {
                    CoroutineContext parentContext = this.parentContext;
                    CompletableJob childJob = JobKt.Job((Job) parentContext.get(Job.INSTANCE));
                    coroutineContext = parentContext.plus(childJob).plus(this.overlayContext).plus(exceptionHandler);
                } else if (coroutineContext == CancelledCoroutineContext) {
                    CoroutineContext parentContext2 = this.parentContext;
                    CompletableJob $this$_get_coroutineContext__u24lambda_u243_u24lambda_u242 = JobKt.Job((Job) parentContext2.get(Job.INSTANCE));
                    $this$_get_coroutineContext__u24lambda_u243_u24lambda_u242.cancel((CancellationException) new ForgottenCoroutineScopeException());
                    coroutineContext = parentContext2.plus($this$_get_coroutineContext__u24lambda_u243_u24lambda_u242).plus(this.overlayContext).plus(exceptionHandler);
                }
                this._coroutineContext = coroutineContext;
                Unit unit = Unit.INSTANCE;
            }
        }
        Intrinsics.checkNotNull(coroutineContext);
        return coroutineContext;
    }

    public final void cancelIfCreated() {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            CoroutineContext context = this._coroutineContext;
            if (context == null) {
                this._coroutineContext = CancelledCoroutineContext;
            } else {
                JobKt.cancel(context, (CancellationException) new ForgottenCoroutineScopeException());
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onRemembered() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onForgotten() {
        cancelIfCreated();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onAbandoned() {
        cancelIfCreated();
    }
}
