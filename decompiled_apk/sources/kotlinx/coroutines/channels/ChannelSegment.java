package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Metadata;
import kotlin.concurrent.atomics.C1764xbd4a3849;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.Segment;

/* compiled from: BufferedChannel.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00000\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\tH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\tH\u0000¢\u0006\u0004\b\u001f\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0000¢\u0006\u0002\b!J\u001a\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\b\u0010#\u001a\u0004\u0018\u00010\u0011H\u0002J\u0017\u0010$\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\tH\u0000¢\u0006\u0002\b%J\u001f\u0010&\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\b\u0010#\u001a\u0004\u0018\u00010\u0011H\u0000¢\u0006\u0002\b'J)\u0010(\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\t2\b\u0010*\u001a\u0004\u0018\u00010\u00112\b\u0010+\u001a\u0004\u0018\u00010\u0011H\u0000¢\u0006\u0002\b,J!\u0010-\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\t2\b\u0010.\u001a\u0004\u0018\u00010\u0011H\u0000¢\u0006\u0002\b/J\"\u00100\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0016J\u0016\u00105\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u00106\u001a\u00020)R\u0016\u0010\f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004R\u0014\u0010\u0012\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u00067"}, m146d2 = {"Lkotlinx/coroutines/channels/ChannelSegment;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/internal/Segment;", "id", "", "prev", "channel", "Lkotlinx/coroutines/channels/BufferedChannel;", "pointers", "", "<init>", "(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V", "_channel", "getChannel", "()Lkotlinx/coroutines/channels/BufferedChannel;", "data", "Lkotlinx/atomicfu/AtomicArray;", "", "numberOfSlots", "getNumberOfSlots", "()I", "storeElement", "", "index", "element", "storeElement$kotlinx_coroutines_core", "(ILjava/lang/Object;)V", "getElement", "getElement$kotlinx_coroutines_core", "(I)Ljava/lang/Object;", "retrieveElement", "retrieveElement$kotlinx_coroutines_core", "cleanElement", "cleanElement$kotlinx_coroutines_core", "setElementLazy", "value", "getState", "getState$kotlinx_coroutines_core", "setState", "setState$kotlinx_coroutines_core", "casState", "", "from", "to", "casState$kotlinx_coroutines_core", "getAndSetState", "update", "getAndSetState$kotlinx_coroutines_core", "onCancellation", "cause", "", "context", "Lkotlin/coroutines/CoroutineContext;", "onCancelledRequest", "receiver", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ChannelSegment<E> extends Segment<ChannelSegment<E>> {
    private final BufferedChannel<E> _channel;
    private final /* synthetic */ AtomicReferenceArray data;

    private final /* synthetic */ AtomicReferenceArray getData() {
        return this.data;
    }

    public ChannelSegment(long id, ChannelSegment<E> channelSegment, BufferedChannel<E> bufferedChannel, int pointers) {
        super(id, channelSegment, pointers);
        this._channel = bufferedChannel;
        this.data = new AtomicReferenceArray(BufferedChannelKt.SEGMENT_SIZE * 2);
    }

    public final BufferedChannel<E> getChannel() {
        BufferedChannel<E> bufferedChannel = this._channel;
        Intrinsics.checkNotNull(bufferedChannel);
        return bufferedChannel;
    }

    @Override // kotlinx.coroutines.internal.Segment
    public int getNumberOfSlots() {
        return BufferedChannelKt.SEGMENT_SIZE;
    }

    public final void storeElement$kotlinx_coroutines_core(int index, E element) {
        setElementLazy(index, element);
    }

    public final E getElement$kotlinx_coroutines_core(int index) {
        return (E) getData().get(index * 2);
    }

    public final E retrieveElement$kotlinx_coroutines_core(int index) {
        E element$kotlinx_coroutines_core = getElement$kotlinx_coroutines_core(index);
        cleanElement$kotlinx_coroutines_core(index);
        return element$kotlinx_coroutines_core;
    }

    public final void cleanElement$kotlinx_coroutines_core(int index) {
        setElementLazy(index, null);
    }

    private final void setElementLazy(int index, Object value) {
        getData().set(index * 2, value);
    }

    public final Object getState$kotlinx_coroutines_core(int index) {
        return getData().get((index * 2) + 1);
    }

    public final void setState$kotlinx_coroutines_core(int index, Object value) {
        getData().set((index * 2) + 1, value);
    }

    public final boolean casState$kotlinx_coroutines_core(int index, Object from, Object to) {
        return C1764xbd4a3849.m154m(getData(), (index * 2) + 1, from, to);
    }

    public final Object getAndSetState$kotlinx_coroutines_core(int index, Object update) {
        return getData().getAndSet((index * 2) + 1, update);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x006f, code lost:
    
        cleanElement$kotlinx_coroutines_core(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0072, code lost:
    
        if (r0 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0074, code lost:
    
        r1 = getChannel().onUndeliveredElement;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x007a, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x007c, code lost:
    
        kotlinx.coroutines.internal.OnUndeliveredElementKt.callUndeliveredElement(r1, r4, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x007f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return;
     */
    @Override // kotlinx.coroutines.internal.Segment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCancellation(int r9, java.lang.Throwable r10, kotlin.coroutines.CoroutineContext r11) {
        /*
            r8 = this;
            int r0 = kotlinx.coroutines.channels.BufferedChannelKt.SEGMENT_SIZE
            r1 = 1
            r2 = 0
            if (r9 < r0) goto L8
            r0 = r1
            goto L9
        L8:
            r0 = r2
        L9:
            if (r0 == 0) goto L10
            int r3 = kotlinx.coroutines.channels.BufferedChannelKt.SEGMENT_SIZE
            int r3 = r9 - r3
            goto L11
        L10:
            r3 = r9
        L11:
            java.lang.Object r4 = r8.getElement$kotlinx_coroutines_core(r3)
        L15:
            java.lang.Object r5 = r8.getState$kotlinx_coroutines_core(r3)
            boolean r6 = r5 instanceof kotlinx.coroutines.Waiter
            if (r6 != 0) goto L80
            boolean r6 = r5 instanceof kotlinx.coroutines.channels.WaiterEB
            if (r6 == 0) goto L24
            goto L80
        L24:
            kotlinx.coroutines.internal.Symbol r6 = kotlinx.coroutines.channels.BufferedChannelKt.access$getINTERRUPTED_SEND$p()
            if (r5 == r6) goto L6f
            kotlinx.coroutines.internal.Symbol r6 = kotlinx.coroutines.channels.BufferedChannelKt.access$getINTERRUPTED_RCV$p()
            if (r5 != r6) goto L31
            goto L6f
        L31:
            kotlinx.coroutines.internal.Symbol r6 = kotlinx.coroutines.channels.BufferedChannelKt.access$getRESUMING_BY_EB$p()
            if (r5 == r6) goto L15
            kotlinx.coroutines.internal.Symbol r6 = kotlinx.coroutines.channels.BufferedChannelKt.access$getRESUMING_BY_RCV$p()
            if (r5 != r6) goto L3e
            goto L15
        L3e:
            kotlinx.coroutines.internal.Symbol r1 = kotlinx.coroutines.channels.BufferedChannelKt.access$getDONE_RCV$p()
            if (r5 == r1) goto L6e
            kotlinx.coroutines.internal.Symbol r1 = kotlinx.coroutines.channels.BufferedChannelKt.BUFFERED
            if (r5 != r1) goto L49
            goto L6e
        L49:
            kotlinx.coroutines.internal.Symbol r1 = kotlinx.coroutines.channels.BufferedChannelKt.getCHANNEL_CLOSED()
            if (r5 != r1) goto L50
            return
        L50:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r6 = "unexpected state: "
            java.lang.StringBuilder r2 = r2.append(r6)
            java.lang.StringBuilder r2 = r2.append(r5)
            java.lang.String r2 = r2.toString()
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L6e:
            return
        L6f:
            r8.cleanElement$kotlinx_coroutines_core(r3)
            if (r0 == 0) goto L7f
            kotlinx.coroutines.channels.BufferedChannel r1 = r8.getChannel()
            kotlin.jvm.functions.Function1<E, kotlin.Unit> r1 = r1.onUndeliveredElement
            if (r1 == 0) goto L7f
            kotlinx.coroutines.internal.OnUndeliveredElementKt.callUndeliveredElement(r1, r4, r11)
        L7f:
            return
        L80:
            if (r0 == 0) goto L87
            kotlinx.coroutines.internal.Symbol r6 = kotlinx.coroutines.channels.BufferedChannelKt.access$getINTERRUPTED_SEND$p()
            goto L8b
        L87:
            kotlinx.coroutines.internal.Symbol r6 = kotlinx.coroutines.channels.BufferedChannelKt.access$getINTERRUPTED_RCV$p()
        L8b:
            boolean r7 = r8.casState$kotlinx_coroutines_core(r3, r5, r6)
            if (r7 == 0) goto L15
            r8.cleanElement$kotlinx_coroutines_core(r3)
            if (r0 != 0) goto L97
            goto L98
        L97:
            r1 = r2
        L98:
            r8.onCancelledRequest(r3, r1)
            if (r0 == 0) goto La8
            kotlinx.coroutines.channels.BufferedChannel r1 = r8.getChannel()
            kotlin.jvm.functions.Function1<E, kotlin.Unit> r1 = r1.onUndeliveredElement
            if (r1 == 0) goto La8
            kotlinx.coroutines.internal.OnUndeliveredElementKt.callUndeliveredElement(r1, r4, r11)
        La8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelSegment.onCancellation(int, java.lang.Throwable, kotlin.coroutines.CoroutineContext):void");
    }

    public final void onCancelledRequest(int index, boolean receiver) {
        if (receiver) {
            getChannel().waitExpandBufferCompletion$kotlinx_coroutines_core((this.id * BufferedChannelKt.SEGMENT_SIZE) + index);
        }
        onSlotCleaned();
    }
}
