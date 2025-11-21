package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* compiled from: WithLifecycleState.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\u0007\u001a(\u0010\b\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\t\u001a(\u0010\n\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\t\u001a(\u0010\u000b\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\t\u001a0\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\r\u001a(\u0010\b\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\f2\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\u000e\u001a(\u0010\n\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\f2\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\u000e\u001a(\u0010\u000b\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\f2\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H¢\u0006\u0002\u0010\u000e\u001a0\u0010\u000f\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0004\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0081H¢\u0006\u0002\u0010\u0007\u001a>\u0010\u0010\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0081@¢\u0006\u0002\u0010\u0015¨\u0006\u0016"}, m146d2 = {"withStateAtLeast", "R", "Landroidx/lifecycle/Lifecycle;", "state", "Landroidx/lifecycle/Lifecycle$State;", "block", "Lkotlin/Function0;", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withCreated", "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withStarted", "withResumed", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withStateAtLeastUnchecked", "suspendWithStateAtLeastUnchecked", "dispatchNeeded", "", "lifecycleDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lifecycle-runtime_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class WithLifecycleStateKt {
    public static final <R> Object withStateAtLeast(Lifecycle $this$withStateAtLeast, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        if (!(state.compareTo(Lifecycle.State.CREATED) >= 0)) {
            throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
        }
        MainCoroutineDispatcher lifecycleDispatcher$iv = Dispatchers.getMain().getImmediate();
        boolean dispatchNeeded$iv = lifecycleDispatcher$iv.isDispatchNeeded(continuation.get$context());
        if (!dispatchNeeded$iv) {
            if ($this$withStateAtLeast.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if ($this$withStateAtLeast.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked($this$withStateAtLeast, state, dispatchNeeded$iv, lifecycleDispatcher$iv, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(function0), continuation);
    }

    private static final <R> Object withStateAtLeast$$forInline(Lifecycle $this$withStateAtLeast, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        if (!(state.compareTo(Lifecycle.State.CREATED) >= 0)) {
            throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
        }
        Dispatchers.getMain().getImmediate();
        Continuation continuation2 = null;
        continuation2.get$context();
        throw null;
    }

    public static final <R> Object withCreated(Lifecycle $this$withCreated, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state$iv = Lifecycle.State.CREATED;
        MainCoroutineDispatcher lifecycleDispatcher$iv = Dispatchers.getMain().getImmediate();
        boolean dispatchNeeded$iv = lifecycleDispatcher$iv.isDispatchNeeded(continuation.get$context());
        if (!dispatchNeeded$iv) {
            if ($this$withCreated.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if ($this$withCreated.getState().compareTo(state$iv) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked($this$withCreated, state$iv, dispatchNeeded$iv, lifecycleDispatcher$iv, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(function0), continuation);
    }

    private static final <R> Object withCreated$$forInline(Lifecycle $this$withCreated, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.CREATED;
        Dispatchers.getMain().getImmediate();
        Continuation continuation2 = null;
        continuation2.get$context();
        throw null;
    }

    public static final <R> Object withStarted(Lifecycle $this$withStarted, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state$iv = Lifecycle.State.STARTED;
        MainCoroutineDispatcher lifecycleDispatcher$iv = Dispatchers.getMain().getImmediate();
        boolean dispatchNeeded$iv = lifecycleDispatcher$iv.isDispatchNeeded(continuation.get$context());
        if (!dispatchNeeded$iv) {
            if ($this$withStarted.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if ($this$withStarted.getState().compareTo(state$iv) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked($this$withStarted, state$iv, dispatchNeeded$iv, lifecycleDispatcher$iv, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(function0), continuation);
    }

    private static final <R> Object withStarted$$forInline(Lifecycle $this$withStarted, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.STARTED;
        Dispatchers.getMain().getImmediate();
        Continuation continuation2 = null;
        continuation2.get$context();
        throw null;
    }

    public static final <R> Object withResumed(Lifecycle $this$withResumed, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state$iv = Lifecycle.State.RESUMED;
        MainCoroutineDispatcher lifecycleDispatcher$iv = Dispatchers.getMain().getImmediate();
        boolean dispatchNeeded$iv = lifecycleDispatcher$iv.isDispatchNeeded(continuation.get$context());
        if (!dispatchNeeded$iv) {
            if ($this$withResumed.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if ($this$withResumed.getState().compareTo(state$iv) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked($this$withResumed, state$iv, dispatchNeeded$iv, lifecycleDispatcher$iv, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(function0), continuation);
    }

    private static final <R> Object withResumed$$forInline(Lifecycle $this$withResumed, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle.State state = Lifecycle.State.RESUMED;
        Dispatchers.getMain().getImmediate();
        Continuation continuation2 = null;
        continuation2.get$context();
        throw null;
    }

    public static final <R> Object withStateAtLeast(LifecycleOwner $this$withStateAtLeast, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle $this$withStateAtLeast$iv = $this$withStateAtLeast.getLifecycleRegistry();
        if (!(state.compareTo(Lifecycle.State.CREATED) >= 0)) {
            throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
        }
        MainCoroutineDispatcher lifecycleDispatcher$iv$iv = Dispatchers.getMain().getImmediate();
        boolean dispatchNeeded$iv$iv = lifecycleDispatcher$iv$iv.isDispatchNeeded(continuation.get$context());
        if (!dispatchNeeded$iv$iv) {
            if ($this$withStateAtLeast$iv.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if ($this$withStateAtLeast$iv.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked($this$withStateAtLeast$iv, state, dispatchNeeded$iv$iv, lifecycleDispatcher$iv$iv, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(function0), continuation);
    }

    private static final <R> Object withStateAtLeast$$forInline(LifecycleOwner $this$withStateAtLeast, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        $this$withStateAtLeast.getLifecycleRegistry();
        if (!(state.compareTo(Lifecycle.State.CREATED) >= 0)) {
            throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
        }
        Dispatchers.getMain().getImmediate();
        Continuation continuation2 = null;
        continuation2.get$context();
        throw null;
    }

    public static final <R> Object withCreated(LifecycleOwner $this$withCreated, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle $this$withStateAtLeastUnchecked$iv = $this$withCreated.getLifecycleRegistry();
        Lifecycle.State state$iv = Lifecycle.State.CREATED;
        MainCoroutineDispatcher lifecycleDispatcher$iv = Dispatchers.getMain().getImmediate();
        boolean dispatchNeeded$iv = lifecycleDispatcher$iv.isDispatchNeeded(continuation.get$context());
        if (!dispatchNeeded$iv) {
            if ($this$withStateAtLeastUnchecked$iv.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if ($this$withStateAtLeastUnchecked$iv.getState().compareTo(state$iv) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked($this$withStateAtLeastUnchecked$iv, state$iv, dispatchNeeded$iv, lifecycleDispatcher$iv, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(function0), continuation);
    }

    private static final <R> Object withCreated$$forInline(LifecycleOwner $this$withCreated, Function0<? extends R> function0, Continuation<? super R> continuation) {
        $this$withCreated.getLifecycleRegistry();
        Lifecycle.State state = Lifecycle.State.CREATED;
        Dispatchers.getMain().getImmediate();
        Continuation continuation2 = null;
        continuation2.get$context();
        throw null;
    }

    public static final <R> Object withStarted(LifecycleOwner $this$withStarted, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle $this$withStateAtLeastUnchecked$iv = $this$withStarted.getLifecycleRegistry();
        Lifecycle.State state$iv = Lifecycle.State.STARTED;
        MainCoroutineDispatcher lifecycleDispatcher$iv = Dispatchers.getMain().getImmediate();
        boolean dispatchNeeded$iv = lifecycleDispatcher$iv.isDispatchNeeded(continuation.get$context());
        if (!dispatchNeeded$iv) {
            if ($this$withStateAtLeastUnchecked$iv.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if ($this$withStateAtLeastUnchecked$iv.getState().compareTo(state$iv) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked($this$withStateAtLeastUnchecked$iv, state$iv, dispatchNeeded$iv, lifecycleDispatcher$iv, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(function0), continuation);
    }

    private static final <R> Object withStarted$$forInline(LifecycleOwner $this$withStarted, Function0<? extends R> function0, Continuation<? super R> continuation) {
        $this$withStarted.getLifecycleRegistry();
        Lifecycle.State state = Lifecycle.State.STARTED;
        Dispatchers.getMain().getImmediate();
        Continuation continuation2 = null;
        continuation2.get$context();
        throw null;
    }

    public static final <R> Object withResumed(LifecycleOwner $this$withResumed, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Lifecycle $this$withStateAtLeastUnchecked$iv = $this$withResumed.getLifecycleRegistry();
        Lifecycle.State state$iv = Lifecycle.State.RESUMED;
        MainCoroutineDispatcher lifecycleDispatcher$iv = Dispatchers.getMain().getImmediate();
        boolean dispatchNeeded$iv = lifecycleDispatcher$iv.isDispatchNeeded(continuation.get$context());
        if (!dispatchNeeded$iv) {
            if ($this$withStateAtLeastUnchecked$iv.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if ($this$withStateAtLeastUnchecked$iv.getState().compareTo(state$iv) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked($this$withStateAtLeastUnchecked$iv, state$iv, dispatchNeeded$iv, lifecycleDispatcher$iv, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(function0), continuation);
    }

    private static final <R> Object withResumed$$forInline(LifecycleOwner $this$withResumed, Function0<? extends R> function0, Continuation<? super R> continuation) {
        $this$withResumed.getLifecycleRegistry();
        Lifecycle.State state = Lifecycle.State.RESUMED;
        Dispatchers.getMain().getImmediate();
        Continuation continuation2 = null;
        continuation2.get$context();
        throw null;
    }

    public static final <R> Object withStateAtLeastUnchecked(Lifecycle $this$withStateAtLeastUnchecked, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        MainCoroutineDispatcher lifecycleDispatcher = Dispatchers.getMain().getImmediate();
        boolean dispatchNeeded = lifecycleDispatcher.isDispatchNeeded(continuation.get$context());
        if (!dispatchNeeded) {
            if ($this$withStateAtLeastUnchecked.getState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if ($this$withStateAtLeastUnchecked.getState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked($this$withStateAtLeastUnchecked, state, dispatchNeeded, lifecycleDispatcher, new WithLifecycleStateKt$withStateAtLeastUnchecked$2(function0), continuation);
    }

    private static final <R> Object withStateAtLeastUnchecked$$forInline(Lifecycle $this$withStateAtLeastUnchecked, Lifecycle.State state, Function0<? extends R> function0, Continuation<? super R> continuation) {
        Dispatchers.getMain().getImmediate();
        Continuation continuation2 = null;
        continuation2.get$context();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1] */
    public static final <R> Object suspendWithStateAtLeastUnchecked(final Lifecycle $this$suspendWithStateAtLeastUnchecked, final Lifecycle.State state, boolean dispatchNeeded, final CoroutineDispatcher lifecycleDispatcher, final Function0<? extends R> function0, Continuation<? super R> continuation) {
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        final CancellableContinuationImpl co = cancellable$iv;
        final ?? r6 = new LifecycleEventObserver() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                Object m10022constructorimpl;
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(event, "event");
                if (event == Lifecycle.Event.INSTANCE.upTo(Lifecycle.State.this)) {
                    $this$suspendWithStateAtLeastUnchecked.removeObserver(this);
                    Continuation continuation2 = co;
                    Function0<R> function02 = function0;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        m10022constructorimpl = Result.m10022constructorimpl(function02.invoke());
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th));
                    }
                    continuation2.resumeWith(m10022constructorimpl);
                    return;
                }
                if (event == Lifecycle.Event.ON_DESTROY) {
                    $this$suspendWithStateAtLeastUnchecked.removeObserver(this);
                    Continuation continuation3 = co;
                    Result.Companion companion3 = Result.INSTANCE;
                    continuation3.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(new LifecycleDestroyedException())));
                }
            }
        };
        if (dispatchNeeded) {
            lifecycleDispatcher.mo11597dispatch(EmptyCoroutineContext.INSTANCE, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1
                @Override // java.lang.Runnable
                public final void run() {
                    Lifecycle.this.addObserver(r6);
                }
            });
        } else {
            $this$suspendWithStateAtLeastUnchecked.addObserver((LifecycleObserver) r6);
        }
        co.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                if (CoroutineDispatcher.this.isDispatchNeeded(EmptyCoroutineContext.INSTANCE)) {
                    CoroutineDispatcher coroutineDispatcher = CoroutineDispatcher.this;
                    EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
                    final Lifecycle lifecycle = $this$suspendWithStateAtLeastUnchecked;
                    final C1205xfdb59cc4 c1205xfdb59cc4 = r6;
                    coroutineDispatcher.mo11597dispatch(emptyCoroutineContext, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            Lifecycle.this.removeObserver(c1205xfdb59cc4);
                        }
                    });
                    return;
                }
                $this$suspendWithStateAtLeastUnchecked.removeObserver(r6);
            }
        });
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }
}
