package kotlinx.coroutines;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.debug.internal.DebugCoroutineInfoImplKt;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.intrinsics.CancellableKt;
import kotlinx.coroutines.intrinsics.UndispatchedKt;

/* compiled from: Builders.common.kt */
@Metadata(m145d1 = {"\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001aL\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062'\u0010\u0007\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\b¢\u0006\u0002\b\f¢\u0006\u0002\u0010\r\u001aX\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00100\u000f\"\u0004\b\u0000\u0010\u0010*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062'\u0010\u0007\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00100\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\b¢\u0006\u0002\b\f¢\u0006\u0002\u0010\u0011\u001aR\u0010\u0012\u001a\u0002H\u0010\"\u0004\b\u0000\u0010\u00102\u0006\u0010\u0003\u001a\u00020\u00042'\u0010\u0007\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00100\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\b¢\u0006\u0002\b\fH\u0086@\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010\u0013\u001aC\u0010\u0014\u001a\u0002H\u0010\"\u0004\b\u0000\u0010\u0010*\u00020\u00152)\b\b\u0010\u0007\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00100\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\b¢\u0006\u0002\b\fH\u0086J¢\u0006\u0002\u0010\u0016\"\u000e\u0010\u0017\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0018X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"launch", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/CoroutineScope;", "context", "Lkotlin/coroutines/CoroutineContext;", "start", "Lkotlinx/coroutines/CoroutineStart;", "block", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;", "async", "Lkotlinx/coroutines/Deferred;", ExifInterface.GPS_DIRECTION_TRUE, "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;", "withContext", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "invoke", "Lkotlinx/coroutines/CoroutineDispatcher;", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "UNDECIDED", "", DebugCoroutineInfoImplKt.SUSPENDED, "RESUMED", "kotlinx-coroutines-core"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "kotlinx/coroutines/BuildersKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class BuildersKt__Builders_commonKt {
    private static final int RESUMED = 2;
    private static final int SUSPENDED = 1;
    private static final int UNDECIDED = 0;

    public static /* synthetic */ Job launch$default(CoroutineScope coroutineScope, CoroutineContext coroutineContext, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return BuildersKt.launch(coroutineScope, coroutineContext, coroutineStart, function2);
    }

    public static final Job launch(CoroutineScope $this$launch, CoroutineContext context, CoroutineStart start, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        LazyStandaloneCoroutine coroutine;
        CoroutineContext newContext = CoroutineContextKt.newCoroutineContext($this$launch, context);
        if (start.isLazy()) {
            coroutine = new LazyStandaloneCoroutine(newContext, function2);
        } else {
            coroutine = new StandaloneCoroutine(newContext, true);
        }
        coroutine.start(start, coroutine, function2);
        return coroutine;
    }

    public static /* synthetic */ Deferred async$default(CoroutineScope coroutineScope, CoroutineContext coroutineContext, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return BuildersKt.async(coroutineScope, coroutineContext, coroutineStart, function2);
    }

    public static final <T> Deferred<T> async(CoroutineScope $this$async, CoroutineContext context, CoroutineStart start, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2) {
        LazyDeferredCoroutine coroutine;
        CoroutineContext newContext = CoroutineContextKt.newCoroutineContext($this$async, context);
        if (start.isLazy()) {
            coroutine = new LazyDeferredCoroutine(newContext, function2);
        } else {
            coroutine = new DeferredCoroutine(newContext, true);
        }
        coroutine.start(start, coroutine, function2);
        return coroutine;
    }

    public static final <T> Object withContext(CoroutineContext context, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        Object result$kotlinx_coroutines_core;
        CoroutineContext oldContext = continuation.get$context();
        CoroutineContext newContext = CoroutineContextKt.newCoroutineContext(oldContext, context);
        JobKt.ensureActive(newContext);
        if (newContext == oldContext) {
            ScopeCoroutine coroutine = new ScopeCoroutine(newContext, continuation);
            result$kotlinx_coroutines_core = UndispatchedKt.startUndispatchedOrReturn(coroutine, coroutine, function2);
        } else if (Intrinsics.areEqual(newContext.get(ContinuationInterceptor.INSTANCE), oldContext.get(ContinuationInterceptor.INSTANCE))) {
            UndispatchedCoroutine coroutine2 = new UndispatchedCoroutine(newContext, continuation);
            CoroutineContext context$iv = coroutine2.get$context();
            Object oldValue$iv = ThreadContextKt.updateThreadContext(context$iv, null);
            try {
                Object startUndispatchedOrReturn = UndispatchedKt.startUndispatchedOrReturn(coroutine2, coroutine2, function2);
                ThreadContextKt.restoreThreadContext(context$iv, oldValue$iv);
                result$kotlinx_coroutines_core = startUndispatchedOrReturn;
            } catch (Throwable th) {
                ThreadContextKt.restoreThreadContext(context$iv, oldValue$iv);
                throw th;
            }
        } else {
            DispatchedCoroutine coroutine3 = new DispatchedCoroutine(newContext, continuation);
            CancellableKt.startCoroutineCancellable(function2, coroutine3, coroutine3);
            result$kotlinx_coroutines_core = coroutine3.getResult$kotlinx_coroutines_core();
        }
        if (result$kotlinx_coroutines_core == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result$kotlinx_coroutines_core;
    }

    public static final <T> Object invoke(CoroutineDispatcher $this$invoke, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        return BuildersKt.withContext($this$invoke, function2, continuation);
    }
}
