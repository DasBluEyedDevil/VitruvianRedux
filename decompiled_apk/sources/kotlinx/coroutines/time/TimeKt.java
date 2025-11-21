package kotlinx.coroutines.time;

import androidx.exifinterface.media.ExifInterface;
import java.time.Duration;
import java.time.temporal.ChronoUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.selects.OnTimeoutKt;
import kotlinx.coroutines.selects.SelectBuilder;

/* compiled from: Time.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010\u0004\u001a&\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\b\u001a\u00020\u0003H\u0007\u001a&\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0007\u001aA\u0010\u000b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\r2\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u000e\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f¢\u0006\u0002\u0010\u0012\u001aR\u0010\u0013\u001a\u0002H\u0007\"\u0004\b\u0000\u0010\u00072\u0006\u0010\u0002\u001a\u00020\u00032'\u0010\u000e\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0014¢\u0006\u0002\b\u0016H\u0086@\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010\u0017\u001aG\u0010\u0018\u001a\u0004\u0018\u0001H\u0007\"\u0004\b\u0000\u0010\u00072\u0006\u0010\u0002\u001a\u00020\u00032'\u0010\u000e\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0014¢\u0006\u0002\b\u0016H\u0086@¢\u0006\u0002\u0010\u0017\u001a\f\u0010\u0019\u001a\u00020\u001a*\u00020\u0003H\u0002¨\u0006\u001b"}, m146d2 = {"delay", "", "duration", "Ljava/time/Duration;", "(Ljava/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "debounce", "Lkotlinx/coroutines/flow/Flow;", ExifInterface.GPS_DIRECTION_TRUE, "timeout", "sample", "period", "onTimeout", "R", "Lkotlinx/coroutines/selects/SelectBuilder;", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlinx/coroutines/selects/SelectBuilder;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V", "withTimeout", "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/ExtensionFunctionType;", "(Ljava/time/Duration;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withTimeoutOrNull", "coerceToMillis", "", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class TimeKt {
    public static final Object delay(Duration duration, Continuation<? super Unit> continuation) {
        Object delay = DelayKt.delay(coerceToMillis(duration), continuation);
        return delay == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? delay : Unit.INSTANCE;
    }

    public static final <T> Flow<T> debounce(Flow<? extends T> flow, Duration timeout) {
        return FlowKt.debounce(flow, coerceToMillis(timeout));
    }

    public static final <T> Flow<T> sample(Flow<? extends T> flow, Duration period) {
        return FlowKt.sample(flow, coerceToMillis(period));
    }

    public static final <R> void onTimeout(SelectBuilder<? super R> selectBuilder, Duration duration, Function1<? super Continuation<? super R>, ? extends Object> function1) {
        OnTimeoutKt.onTimeout(selectBuilder, coerceToMillis(duration), function1);
    }

    public static final <T> Object withTimeout(Duration duration, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        return TimeoutKt.withTimeout(coerceToMillis(duration), function2, continuation);
    }

    public static final <T> Object withTimeoutOrNull(Duration duration, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        return TimeoutKt.withTimeoutOrNull(coerceToMillis(duration), function2, continuation);
    }

    private static final long coerceToMillis(Duration $this$coerceToMillis) {
        if ($this$coerceToMillis.compareTo(Duration.ZERO) <= 0) {
            return 0L;
        }
        if ($this$coerceToMillis.compareTo(ChronoUnit.MILLIS.getDuration()) <= 0) {
            return 1L;
        }
        if ($this$coerceToMillis.getSeconds() < 9223372036854775L || ($this$coerceToMillis.getSeconds() == 9223372036854775L && $this$coerceToMillis.getNano() < 807000000)) {
            return $this$coerceToMillis.toMillis();
        }
        return Long.MAX_VALUE;
    }
}
