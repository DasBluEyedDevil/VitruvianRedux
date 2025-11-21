package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionErrorContextImpl;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;

/* compiled from: Effects.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B8\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012'\u0010\u0005\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006¢\u0006\u0002\b\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0012\u001a\u00020\tH\u0016J\b\u0010\u0013\u001a\u00020\tH\u0016J\b\u0010\u0014\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R1\u0010\u0005\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006¢\u0006\u0002\b\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/runtime/LaunchedEffectImpl;", "Landroidx/compose/runtime/RememberObserver;", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "parentCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "task", "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", "scope", "job", "Lkotlinx/coroutines/Job;", "onRemembered", "onForgotten", "onAbandoned", "key", "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "handleException", "context", "exception", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LaunchedEffectImpl implements RememberObserver, CoroutineExceptionHandler {
    public static final int $stable = 8;
    private Job job;
    private final CoroutineContext parentCoroutineContext;
    private final CoroutineScope scope;
    private final Function2<CoroutineScope, Continuation<? super Unit>, Object> task;

    /* JADX WARN: Multi-variable type inference failed */
    public LaunchedEffectImpl(CoroutineContext parentCoroutineContext, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        EmptyCoroutineContext emptyCoroutineContext;
        this.parentCoroutineContext = parentCoroutineContext;
        this.task = function2;
        CoroutineContext coroutineContext = this.parentCoroutineContext;
        if (this.parentCoroutineContext.get(CompositionErrorContextImpl.INSTANCE) != null) {
            emptyCoroutineContext = this;
        } else {
            emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        this.scope = CoroutineScopeKt.CoroutineScope(coroutineContext.plus(emptyCoroutineContext));
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) CoroutineExceptionHandler.DefaultImpls.fold(this, r, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <E extends CoroutineContext.Element> E get(CoroutineContext.Key<E> key) {
        return (E) CoroutineExceptionHandler.DefaultImpls.get(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key<?> key) {
        return CoroutineExceptionHandler.DefaultImpls.minusKey(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext context) {
        return CoroutineExceptionHandler.DefaultImpls.plus(this, context);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onRemembered() {
        Job launch$default;
        Job job = this.job;
        if (job != null) {
            JobKt__JobKt.cancel$default(job, "Old job was still running!", null, 2, null);
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, this.task, 3, null);
        this.job = launch$default;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onForgotten() {
        Job job = this.job;
        if (job != null) {
            job.cancel((CancellationException) new LeftCompositionCancellationException());
        }
        this.job = null;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onAbandoned() {
        Job job = this.job;
        if (job != null) {
            job.cancel((CancellationException) new LeftCompositionCancellationException());
        }
        this.job = null;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.Key<?> getKey() {
        return CoroutineExceptionHandler.INSTANCE;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(CoroutineContext context, Throwable exception) {
        CompositionErrorContextImpl $this$handleException_u24lambda_u240 = (CompositionErrorContextImpl) context.get(CompositionErrorContextImpl.INSTANCE);
        if ($this$handleException_u24lambda_u240 != null) {
            $this$handleException_u24lambda_u240.attachComposeStackTrace(exception, this);
        }
        CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) this.parentCoroutineContext.get(CoroutineExceptionHandler.INSTANCE);
        if (coroutineExceptionHandler == null) {
            throw exception;
        }
        coroutineExceptionHandler.handleException(context, exception);
    }
}
