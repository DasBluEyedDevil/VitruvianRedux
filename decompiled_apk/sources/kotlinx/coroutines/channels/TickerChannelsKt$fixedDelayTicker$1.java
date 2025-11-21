package kotlinx.coroutines.channels;

import androidx.core.location.LocationRequestCompat;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TickerChannels.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.channels.TickerChannelsKt", m157f = "TickerChannels.kt", m158i = {0, 0, 1, 1, 2, 2}, m159l = {LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY, LocationRequestCompat.QUALITY_LOW_POWER, 105}, m160m = "fixedDelayTicker", m161n = {"channel", "delayMillis", "channel", "delayMillis", "channel", "delayMillis"}, m163s = {"L$0", "J$0", "L$0", "J$0", "L$0", "J$0"})
/* loaded from: classes14.dex */
public final class TickerChannelsKt$fixedDelayTicker$1 extends ContinuationImpl {
    long J$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TickerChannelsKt$fixedDelayTicker$1(Continuation<? super TickerChannelsKt$fixedDelayTicker$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object fixedDelayTicker;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        fixedDelayTicker = TickerChannelsKt.fixedDelayTicker(0L, 0L, null, this);
        return fixedDelayTicker;
    }
}
