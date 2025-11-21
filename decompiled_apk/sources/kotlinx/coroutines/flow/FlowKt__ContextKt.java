package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlowOperatorImpl;
import kotlinx.coroutines.flow.internal.FusibleFlow;

/* compiled from: Context.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u001a(\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001\u001a$\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\t\u001a\u00020\n\u001a\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001\u001a\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0002¢\u0006\u0002\b\u000e¨\u0006\u000f"}, m146d2 = {"buffer", "Lkotlinx/coroutines/flow/Flow;", ExifInterface.GPS_DIRECTION_TRUE, "capacity", "", "onBufferOverflow", "Lkotlinx/coroutines/channels/BufferOverflow;", "conflate", "flowOn", "context", "Lkotlin/coroutines/CoroutineContext;", "cancellable", "checkFlowContext", "", "checkFlowContext$FlowKt__ContextKt", "kotlinx-coroutines-core"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class FlowKt__ContextKt {
    public static /* synthetic */ Flow buffer$default(Flow flow, int i, BufferOverflow bufferOverflow, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -2;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        return FlowKt.buffer(flow, i, bufferOverflow);
    }

    public static final <T> Flow<T> buffer(Flow<? extends T> flow, int capacity, BufferOverflow onBufferOverflow) {
        int capacity2;
        BufferOverflow onBufferOverflow2;
        if (!(capacity >= 0 || capacity == -2 || capacity == -1)) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + capacity).toString());
        }
        if (!(capacity != -1 || onBufferOverflow == BufferOverflow.SUSPEND)) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
        }
        if (capacity != -1) {
            capacity2 = capacity;
            onBufferOverflow2 = onBufferOverflow;
        } else {
            capacity2 = 0;
            onBufferOverflow2 = BufferOverflow.DROP_OLDEST;
        }
        if (flow instanceof FusibleFlow) {
            return FusibleFlow.DefaultImpls.fuse$default((FusibleFlow) flow, null, capacity2, onBufferOverflow2, 1, null);
        }
        return new ChannelFlowOperatorImpl(flow, null, capacity2, onBufferOverflow2, 2, null);
    }

    public static /* synthetic */ Flow buffer$default(Flow flow, int i, int i2, Object obj) {
        Flow buffer;
        if ((i2 & 1) != 0) {
            i = -2;
        }
        buffer = buffer(flow, i);
        return buffer;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Since 1.4.0, binary compatibility with earlier versions")
    public static final /* synthetic */ Flow buffer(Flow $this$buffer, int capacity) {
        Flow buffer$default;
        buffer$default = buffer$default($this$buffer, capacity, null, 2, null);
        return buffer$default;
    }

    public static final <T> Flow<T> conflate(Flow<? extends T> flow) {
        Flow<T> buffer$default;
        buffer$default = buffer$default(flow, -1, null, 2, null);
        return buffer$default;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Flow<T> flowOn(Flow<? extends T> flow, CoroutineContext context) {
        checkFlowContext$FlowKt__ContextKt(context);
        return Intrinsics.areEqual(context, EmptyCoroutineContext.INSTANCE) ? flow : flow instanceof FusibleFlow ? FusibleFlow.DefaultImpls.fuse$default((FusibleFlow) flow, context, 0, null, 6, null) : new ChannelFlowOperatorImpl(flow, context, 0, null, 12, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Flow<T> cancellable(Flow<? extends T> flow) {
        return flow instanceof CancellableFlow ? flow : new CancellableFlowImpl(flow);
    }

    private static final void checkFlowContext$FlowKt__ContextKt(CoroutineContext context) {
        if (!(context.get(Job.INSTANCE) == null)) {
            throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + context).toString());
        }
    }
}
