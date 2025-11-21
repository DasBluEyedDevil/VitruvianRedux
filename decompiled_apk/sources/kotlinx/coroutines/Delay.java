package kotlinx.coroutines;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;

/* compiled from: Delay.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0097@¢\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\nH&J)\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00052\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016¢\u0006\u0002\u0010\u0012¨\u0006\u0013"}, m146d2 = {"Lkotlinx/coroutines/Delay;", "", "delay", "", "time", "", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "scheduleResumeAfterDelay", "timeMillis", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "invokeOnTimeout", "Lkotlinx/coroutines/DisposableHandle;", "block", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "context", "Lkotlin/coroutines/CoroutineContext;", "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Delay {
    @Deprecated(level = DeprecationLevel.ERROR, message = "Deprecated without replacement as an internal method never intended for public use")
    Object delay(long j, Continuation<? super Unit> continuation);

    DisposableHandle invokeOnTimeout(long timeMillis, Runnable block, CoroutineContext context);

    /* renamed from: scheduleResumeAfterDelay */
    void mo11598scheduleResumeAfterDelay(long timeMillis, CancellableContinuation<? super Unit> continuation);

    /* compiled from: Delay.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated(level = DeprecationLevel.ERROR, message = "Deprecated without replacement as an internal method never intended for public use")
        public static Object delay(Delay $this, long time, Continuation<? super Unit> continuation) {
            if (time <= 0) {
                return Unit.INSTANCE;
            }
            CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
            cancellable$iv.initCancellability();
            CancellableContinuationImpl it = cancellable$iv;
            $this.mo11598scheduleResumeAfterDelay(time, it);
            Object result = cancellable$iv.getResult();
            if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
        }

        public static DisposableHandle invokeOnTimeout(Delay $this, long timeMillis, Runnable block, CoroutineContext context) {
            return DefaultExecutorKt.getDefaultDelay().invokeOnTimeout(timeMillis, block, context);
        }
    }
}
