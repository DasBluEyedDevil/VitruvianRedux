package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.selects.SelectInstance;

/* compiled from: ConflatedBufferedChannel.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\bj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0090@¢\u0006\u0004\b\u0014\u0010\u0012J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ%\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001e\u0010\u001cJ\u001e\u0010\u001f\u001a\u00020\t2\n\u0010 \u001a\u0006\u0012\u0002\b\u00030!2\b\u0010\u0011\u001a\u0004\u0018\u00010\"H\u0014J\r\u0010#\u001a\u00020\u000eH\u0010¢\u0006\u0002\b$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000f¨\u0006%"}, m146d2 = {"Lkotlinx/coroutines/channels/ConflatedBufferedChannel;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/BufferedChannel;", "capacity", "", "onBufferOverflow", "Lkotlinx/coroutines/channels/BufferOverflow;", "onUndeliveredElement", "Lkotlin/Function1;", "", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "<init>", "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V", "isConflatedDropOldest", "", "()Z", "send", "element", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendBroadcast", "sendBroadcast$kotlinx_coroutines_core", "trySend", "Lkotlinx/coroutines/channels/ChannelResult;", "trySend-JP2dKIU", "(Ljava/lang/Object;)Ljava/lang/Object;", "trySendImpl", "isSendOp", "trySendImpl-Mj0NB7M", "(Ljava/lang/Object;Z)Ljava/lang/Object;", "trySendDropLatest", "trySendDropLatest-Mj0NB7M", "registerSelectForSend", "select", "Lkotlinx/coroutines/selects/SelectInstance;", "", "shouldSendSuspend", "shouldSendSuspend$kotlinx_coroutines_core", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class ConflatedBufferedChannel<E> extends BufferedChannel<E> {
    private final int capacity;
    private final BufferOverflow onBufferOverflow;

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    public Object send(E e, Continuation<? super Unit> continuation) {
        return send$suspendImpl((ConflatedBufferedChannel) this, (Object) e, continuation);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public Object sendBroadcast$kotlinx_coroutines_core(E e, Continuation<? super Boolean> continuation) {
        return sendBroadcast$suspendImpl((ConflatedBufferedChannel) this, (Object) e, continuation);
    }

    public /* synthetic */ ConflatedBufferedChannel(int i, BufferOverflow bufferOverflow, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, bufferOverflow, (i2 & 4) != 0 ? null : function1);
    }

    public ConflatedBufferedChannel(int capacity, BufferOverflow onBufferOverflow, Function1<? super E, Unit> function1) {
        super(capacity, function1);
        this.capacity = capacity;
        this.onBufferOverflow = onBufferOverflow;
        if (!(this.onBufferOverflow != BufferOverflow.SUSPEND)) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + Reflection.getOrCreateKotlinClass(BufferedChannel.class).getSimpleName() + " instead").toString());
        }
        if (this.capacity >= 1) {
        } else {
            throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + this.capacity + " was specified").toString());
        }
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    protected boolean isConflatedDropOldest() {
        return this.onBufferOverflow == BufferOverflow.DROP_OLDEST;
    }

    static /* synthetic */ <E> Object send$suspendImpl(ConflatedBufferedChannel<E> conflatedBufferedChannel, E e, Continuation<? super Unit> continuation) {
        UndeliveredElementException it;
        Object $this$onClosed_u2dWpGqRn0$iv = conflatedBufferedChannel.m11564trySendImplMj0NB7M(e, true);
        if ($this$onClosed_u2dWpGqRn0$iv instanceof ChannelResult.Closed) {
            ChannelResult.m11549exceptionOrNullimpl($this$onClosed_u2dWpGqRn0$iv);
            Function1<E, Unit> function1 = conflatedBufferedChannel.onUndeliveredElement;
            if (function1 != null && (it = OnUndeliveredElementKt.callUndeliveredElementCatchingException$default(function1, e, null, 2, null)) != null) {
                ExceptionsKt.addSuppressed(it, conflatedBufferedChannel.getSendException());
                throw it;
            }
            throw conflatedBufferedChannel.getSendException();
        }
        return Unit.INSTANCE;
    }

    static /* synthetic */ <E> Object sendBroadcast$suspendImpl(ConflatedBufferedChannel<E> conflatedBufferedChannel, E e, Continuation<? super Boolean> continuation) {
        Object $this$onSuccess_u2dWpGqRn0$iv = conflatedBufferedChannel.m11564trySendImplMj0NB7M(e, true);
        if (!($this$onSuccess_u2dWpGqRn0$iv instanceof ChannelResult.Failed)) {
            return Boxing.boxBoolean(true);
        }
        return Boxing.boxBoolean(false);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    /* renamed from: trySend-JP2dKIU */
    public Object mo11530trySendJP2dKIU(E element) {
        return m11564trySendImplMj0NB7M(element, false);
    }

    /* renamed from: trySendImpl-Mj0NB7M, reason: not valid java name */
    private final Object m11564trySendImplMj0NB7M(E element, boolean isSendOp) {
        return this.onBufferOverflow == BufferOverflow.DROP_LATEST ? m11563trySendDropLatestMj0NB7M(element, isSendOp) : m11539trySendDropOldestJP2dKIU(element);
    }

    /* renamed from: trySendDropLatest-Mj0NB7M, reason: not valid java name */
    private final Object m11563trySendDropLatestMj0NB7M(E element, boolean isSendOp) {
        Function1<E, Unit> function1;
        UndeliveredElementException it;
        Object result = super.mo11530trySendJP2dKIU(element);
        if (ChannelResult.m11555isSuccessimpl(result) || ChannelResult.m11553isClosedimpl(result)) {
            return result;
        }
        if (isSendOp && (function1 = this.onUndeliveredElement) != null && (it = OnUndeliveredElementKt.callUndeliveredElementCatchingException$default(function1, element, null, 2, null)) != null) {
            throw it;
        }
        return ChannelResult.INSTANCE.m11560successJP2dKIU(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.channels.BufferedChannel
    public void registerSelectForSend(SelectInstance<?> select, Object element) {
        Object it = mo11530trySendJP2dKIU(element);
        if (!(it instanceof ChannelResult.Failed)) {
            select.selectInRegistrationPhase(Unit.INSTANCE);
        } else {
            if (!(it instanceof ChannelResult.Closed)) {
                throw new IllegalStateException("unreachable".toString());
            }
            ChannelResult.m11549exceptionOrNullimpl(it);
            select.selectInRegistrationPhase(BufferedChannelKt.getCHANNEL_CLOSED());
        }
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public boolean shouldSendSuspend$kotlinx_coroutines_core() {
        return false;
    }
}
