package kotlinx.coroutines.channels;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.ChannelResult;

/* compiled from: Channel.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aR\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022#\u0010\u0003\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\t\u0010\n\u001aV\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0002\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022!\u0010\f\u001a\u001d\u0012\u0013\u0012\u0011H\u0001¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\u0004H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\u000f\u0010\n\u001aX\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0002\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022#\u0010\f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u000e0\u0004H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\u0010\u0010\n\u001aX\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0002\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022#\u0010\f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u000e0\u0004H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\u0012\u0010\n\u001a>\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\b\u0000\u0010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004\u001a\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\b\u0000\u0010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007¨\u0006\u001b"}, m146d2 = {"getOrElse", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/channels/ChannelResult;", "onFailure", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "exception", "getOrElse-WpGqRn0", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "onSuccess", "action", "value", "", "onSuccess-WpGqRn0", "onFailure-WpGqRn0", "onClosed", "onClosed-WpGqRn0", "Channel", "Lkotlinx/coroutines/channels/Channel;", ExifInterface.LONGITUDE_EAST, "capacity", "", "onBufferOverflow", "Lkotlinx/coroutines/channels/BufferOverflow;", "onUndeliveredElement", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ChannelKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: getOrElse-WpGqRn0 */
    public static final <T> T m11541getOrElseWpGqRn0(Object obj, Function1<? super Throwable, ? extends T> function1) {
        return obj instanceof ChannelResult.Failed ? function1.invoke(ChannelResult.m11549exceptionOrNullimpl(obj)) : obj;
    }

    /* renamed from: onSuccess-WpGqRn0 */
    public static final <T> Object m11544onSuccessWpGqRn0(Object $this$onSuccess_u2dWpGqRn0, Function1<? super T, Unit> function1) {
        if (!($this$onSuccess_u2dWpGqRn0 instanceof ChannelResult.Failed)) {
            function1.invoke($this$onSuccess_u2dWpGqRn0);
        }
        return $this$onSuccess_u2dWpGqRn0;
    }

    /* renamed from: onFailure-WpGqRn0 */
    public static final <T> Object m11543onFailureWpGqRn0(Object $this$onFailure_u2dWpGqRn0, Function1<? super Throwable, Unit> function1) {
        if ($this$onFailure_u2dWpGqRn0 instanceof ChannelResult.Failed) {
            function1.invoke(ChannelResult.m11549exceptionOrNullimpl($this$onFailure_u2dWpGqRn0));
        }
        return $this$onFailure_u2dWpGqRn0;
    }

    /* renamed from: onClosed-WpGqRn0 */
    public static final <T> Object m11542onClosedWpGqRn0(Object $this$onClosed_u2dWpGqRn0, Function1<? super Throwable, Unit> function1) {
        if ($this$onClosed_u2dWpGqRn0 instanceof ChannelResult.Closed) {
            function1.invoke(ChannelResult.m11549exceptionOrNullimpl($this$onClosed_u2dWpGqRn0));
        }
        return $this$onClosed_u2dWpGqRn0;
    }

    public static /* synthetic */ Channel Channel$default(int i, BufferOverflow bufferOverflow, Function1 function1, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if ((i2 & 4) != 0) {
            function1 = null;
        }
        return Channel(i, bufferOverflow, function1);
    }

    public static final <E> Channel<E> Channel(int capacity, BufferOverflow onBufferOverflow, Function1<? super E, Unit> function1) {
        ConflatedBufferedChannel conflatedBufferedChannel;
        switch (capacity) {
            case -2:
                return onBufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel<>(Channel.INSTANCE.getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core(), function1) : new ConflatedBufferedChannel(1, onBufferOverflow, function1);
            case -1:
                if (!(onBufferOverflow == BufferOverflow.SUSPEND)) {
                    throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
                }
                return new ConflatedBufferedChannel(1, BufferOverflow.DROP_OLDEST, function1);
            case 0:
                if (onBufferOverflow == BufferOverflow.SUSPEND) {
                    conflatedBufferedChannel = new BufferedChannel<>(0, function1);
                } else {
                    conflatedBufferedChannel = new ConflatedBufferedChannel(1, onBufferOverflow, function1);
                }
                return conflatedBufferedChannel;
            case Integer.MAX_VALUE:
                return new BufferedChannel(Integer.MAX_VALUE, function1);
            default:
                return onBufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel<>(capacity, function1) : new ConflatedBufferedChannel(capacity, onBufferOverflow, function1);
        }
    }

    public static /* synthetic */ Channel Channel$default(int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return Channel$default(i, null, null, 6, null);
    }
}
