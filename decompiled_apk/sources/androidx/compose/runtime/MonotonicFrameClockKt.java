package androidx.compose.runtime;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* compiled from: MonotonicFrameClock.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a=\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022#\b\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0086H¢\u0006\u0002\u0010\t\u001a7\u0010\n\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0086@¢\u0006\u0002\u0010\f\u001a7\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0086@¢\u0006\u0002\u0010\f\"\u001e\u0010\r\u001a\u00020\u0002*\u00020\u000e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m146d2 = {"withFrameMillis", "R", "Landroidx/compose/runtime/MonotonicFrameClock;", "onFrame", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "frameTimeMillis", "(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withFrameNanos", "frameTimeNanos", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "monotonicFrameClock", "Lkotlin/coroutines/CoroutineContext;", "getMonotonicFrameClock$annotations", "(Lkotlin/coroutines/CoroutineContext;)V", "getMonotonicFrameClock", "(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MonotonicFrameClockKt {
    public static /* synthetic */ void getMonotonicFrameClock$annotations(CoroutineContext coroutineContext) {
    }

    public static final <R> Object withFrameMillis(MonotonicFrameClock $this$withFrameMillis, Function1<? super Long, ? extends R> function1, Continuation<? super R> continuation) {
        return $this$withFrameMillis.withFrameNanos(new MonotonicFrameClockKt$withFrameMillis$2(function1), continuation);
    }

    public static final <R> Object withFrameNanos(Function1<? super Long, ? extends R> function1, Continuation<? super R> continuation) {
        return getMonotonicFrameClock(continuation.getContext()).withFrameNanos(function1, continuation);
    }

    public static final <R> Object withFrameMillis(Function1<? super Long, ? extends R> function1, Continuation<? super R> continuation) {
        MonotonicFrameClock $this$withFrameMillis$iv = getMonotonicFrameClock(continuation.getContext());
        return $this$withFrameMillis$iv.withFrameNanos(new MonotonicFrameClockKt$withFrameMillis$2(function1), continuation);
    }

    public static final MonotonicFrameClock getMonotonicFrameClock(CoroutineContext $this$monotonicFrameClock) {
        MonotonicFrameClock monotonicFrameClock = (MonotonicFrameClock) $this$monotonicFrameClock.get(MonotonicFrameClock.INSTANCE);
        if (monotonicFrameClock == null) {
            throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.".toString());
        }
        return monotonicFrameClock;
    }
}
