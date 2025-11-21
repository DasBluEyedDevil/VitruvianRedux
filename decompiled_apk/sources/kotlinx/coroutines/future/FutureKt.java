package kotlinx.coroutines.future;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.CompletionException;
import java.util.concurrent.CompletionStage;
import java.util.concurrent.ExecutionException;
import java.util.function.BiFunction;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineExceptionHandlerKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.ExceptionsKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;

/* compiled from: Future.kt */
@Metadata(m145d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aX\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t¢\u0006\u0002\b\f¢\u0006\u0002\u0010\r\u001a\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u000f\u001a\u0010\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u0001*\u00020\u0011\u001a\u0018\u0010\u0012\u001a\u00020\u0010*\u00020\u00112\n\u0010\u0000\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0002\u001a\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00020\u000f\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0014\u001a\u001e\u0010\u0015\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0014H\u0086@¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, m146d2 = {"future", "Ljava/util/concurrent/CompletableFuture;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;", "context", "Lkotlin/coroutines/CoroutineContext;", "start", "Lkotlinx/coroutines/CoroutineStart;", "block", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CompletableFuture;", "asCompletableFuture", "Lkotlinx/coroutines/Deferred;", "", "Lkotlinx/coroutines/Job;", "setupCancellation", "asDeferred", "Ljava/util/concurrent/CompletionStage;", "await", "(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FutureKt {
    public static /* synthetic */ CompletableFuture future$default(CoroutineScope coroutineScope, CoroutineContext coroutineContext, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return future(coroutineScope, coroutineContext, coroutineStart, function2);
    }

    public static final <T> CompletableFuture<T> future(CoroutineScope $this$future, CoroutineContext context, CoroutineStart start, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2) {
        if (start.isLazy()) {
            throw new IllegalArgumentException((start + " start is not supported").toString());
        }
        CoroutineContext newContext = CoroutineContextKt.newCoroutineContext($this$future, context);
        CompletableFuture future = new CompletableFuture();
        CompletableFutureCoroutine coroutine = new CompletableFutureCoroutine(newContext, future);
        future.handle((BiFunction) coroutine);
        coroutine.start(start, coroutine, function2);
        return future;
    }

    public static final <T> CompletableFuture<T> asCompletableFuture(final Deferred<? extends T> deferred) {
        final CompletableFuture future = new CompletableFuture();
        setupCancellation(deferred, future);
        deferred.invokeOnCompletion(new Function1() { // from class: kotlinx.coroutines.future.FutureKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit asCompletableFuture$lambda$1;
                asCompletableFuture$lambda$1 = FutureKt.asCompletableFuture$lambda$1(future, deferred, (Throwable) obj);
                return asCompletableFuture$lambda$1;
            }
        });
        return future;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit asCompletableFuture$lambda$1(CompletableFuture $future, Deferred $this_asCompletableFuture, Throwable it) {
        try {
            $future.complete($this_asCompletableFuture.getCompleted());
        } catch (Throwable t) {
            $future.completeExceptionally(t);
        }
        return Unit.INSTANCE;
    }

    public static final CompletableFuture<Unit> asCompletableFuture(Job $this$asCompletableFuture) {
        final CompletableFuture future = new CompletableFuture();
        setupCancellation($this$asCompletableFuture, future);
        $this$asCompletableFuture.invokeOnCompletion(new Function1() { // from class: kotlinx.coroutines.future.FutureKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit asCompletableFuture$lambda$2;
                asCompletableFuture$lambda$2 = FutureKt.asCompletableFuture$lambda$2(future, (Throwable) obj);
                return asCompletableFuture$lambda$2;
            }
        });
        return future;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit asCompletableFuture$lambda$2(CompletableFuture $future, Throwable cause) {
        if (cause == null) {
            $future.complete(Unit.INSTANCE);
        } else {
            $future.completeExceptionally(cause);
        }
        return Unit.INSTANCE;
    }

    private static final void setupCancellation(final Job $this$setupCancellation, CompletableFuture<?> completableFuture) {
        final Function2 function2 = new Function2() { // from class: kotlinx.coroutines.future.FutureKt$setupCancellation$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2) {
                invoke(p1, (Throwable) p2);
                return Unit.INSTANCE;
            }

            public final void invoke(Object obj, Throwable exception) {
                Job job = Job.this;
                if (exception != null) {
                    r0 = exception instanceof CancellationException ? (CancellationException) exception : null;
                    if (r0 == null) {
                        r0 = ExceptionsKt.CancellationException("CompletableFuture was completed exceptionally", exception);
                    }
                }
                job.cancel(r0);
            }
        };
        completableFuture.handle(new BiFunction() { // from class: kotlinx.coroutines.future.FutureKt$$ExternalSyntheticLambda4
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                Unit unit;
                unit = FutureKt.setupCancellation$lambda$3(Function2.this, obj, (Throwable) obj2);
                return unit;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setupCancellation$lambda$3(Function2 $tmp0, Object p0, Throwable p1) {
        return (Unit) $tmp0.invoke(p0, p1);
    }

    public static final <T> Deferred<T> asDeferred(CompletionStage<T> completionStage) {
        Throwable original;
        CompletableFuture future = completionStage.toCompletableFuture();
        if (future.isDone()) {
            try {
                return CompletableDeferredKt.CompletableDeferred(future.get());
            } catch (Throwable e) {
                ExecutionException executionException = e instanceof ExecutionException ? (ExecutionException) e : null;
                if (executionException == null || (original = executionException.getCause()) == null) {
                    original = e;
                }
                CompletableDeferred it = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
                it.completeExceptionally(original);
                return it;
            }
        }
        final CompletableDeferred result = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
        final Function2 function2 = new Function2() { // from class: kotlinx.coroutines.future.FutureKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Object asDeferred$lambda$5;
                asDeferred$lambda$5 = FutureKt.asDeferred$lambda$5(CompletableDeferred.this, obj, (Throwable) obj2);
                return asDeferred$lambda$5;
            }
        };
        completionStage.handle(new BiFunction() { // from class: kotlinx.coroutines.future.FutureKt$$ExternalSyntheticLambda2
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                Object invoke;
                invoke = Function2.this.invoke(obj, (Throwable) obj2);
                return invoke;
            }
        });
        JobKt__JobKt.invokeOnCompletion$default(result, false, new CancelFutureOnCompletion(future), 1, null);
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object asDeferred$lambda$5(CompletableDeferred $result, Object value, Throwable exception) {
        Throwable th;
        boolean completeExceptionally;
        try {
            if (exception == null) {
                completeExceptionally = $result.complete(value);
            } else {
                CompletionException completionException = exception instanceof CompletionException ? (CompletionException) exception : null;
                if (completionException == null || (th = completionException.getCause()) == null) {
                    th = exception;
                }
                completeExceptionally = $result.completeExceptionally(th);
            }
            return Boolean.valueOf(completeExceptionally);
        } catch (Throwable e) {
            CoroutineExceptionHandlerKt.handleCoroutineException(EmptyCoroutineContext.INSTANCE, e);
            return Unit.INSTANCE;
        }
    }

    public static final <T> Object await(CompletionStage<T> completionStage, Continuation<? super T> continuation) {
        final CompletableFuture future = completionStage.toCompletableFuture();
        if (future.isDone()) {
            try {
                return future.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        }
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        CancellableContinuationImpl cont = cancellable$iv;
        final ContinuationHandler consumer = new ContinuationHandler(cont);
        completionStage.handle(consumer);
        cont.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: kotlinx.coroutines.future.FutureKt$await$2$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                future.cancel(false);
                consumer.cont = null;
            }
        });
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }
}
