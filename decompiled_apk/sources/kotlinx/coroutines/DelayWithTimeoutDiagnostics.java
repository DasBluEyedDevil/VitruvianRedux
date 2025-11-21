package kotlinx.coroutines;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.Delay;

/* compiled from: Delay.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;", "Lkotlinx/coroutines/Delay;", "timeoutMessage", "", "timeout", "Lkotlin/time/Duration;", "timeoutMessage-LRDsOJo", "(J)Ljava/lang/String;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface DelayWithTimeoutDiagnostics extends Delay {
    /* renamed from: timeoutMessage-LRDsOJo, reason: not valid java name */
    String m11519timeoutMessageLRDsOJo(long timeout);

    /* compiled from: Delay.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated(level = DeprecationLevel.ERROR, message = "Deprecated without replacement as an internal method never intended for public use")
        public static Object delay(DelayWithTimeoutDiagnostics $this, long time, Continuation<? super Unit> continuation) {
            Object delay = Delay.DefaultImpls.delay($this, time, continuation);
            return delay == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? delay : Unit.INSTANCE;
        }

        public static DisposableHandle invokeOnTimeout(DelayWithTimeoutDiagnostics $this, long timeMillis, Runnable block, CoroutineContext context) {
            return Delay.DefaultImpls.invokeOnTimeout($this, timeMillis, block, context);
        }
    }
}
