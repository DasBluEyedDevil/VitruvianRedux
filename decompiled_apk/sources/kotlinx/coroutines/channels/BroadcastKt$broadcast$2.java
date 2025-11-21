package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: Broadcast.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/ProducerScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2", m157f = "Broadcast.kt", m158i = {0, 1}, m159l = {26, 27}, m160m = "invokeSuspend", m161n = {"$this$broadcast", "$this$broadcast"}, m163s = {"L$0", "L$0"})
/* loaded from: classes14.dex */
final class BroadcastKt$broadcast$2<E> extends SuspendLambda implements Function2<ProducerScope<? super E>, Continuation<? super Unit>, Object> {
    final /* synthetic */ ReceiveChannel<E> $channel;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BroadcastKt$broadcast$2(ReceiveChannel<? extends E> receiveChannel, Continuation<? super BroadcastKt$broadcast$2> continuation) {
        super(2, continuation);
        this.$channel = receiveChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        BroadcastKt$broadcast$2 broadcastKt$broadcast$2 = new BroadcastKt$broadcast$2(this.$channel, continuation);
        broadcastKt$broadcast$2.L$0 = obj;
        return broadcastKt$broadcast$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super E> producerScope, Continuation<? super Unit> continuation) {
        return ((BroadcastKt$broadcast$2) create(producerScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0050 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0074 -> B:7:0x0040). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r8.label
            switch(r1) {
                case 0: goto L32;
                case 1: goto L21;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L11:
            java.lang.Object r1 = r8.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r2 = r8.L$0
            kotlinx.coroutines.channels.ProducerScope r2 = (kotlinx.coroutines.channels.ProducerScope) r2
            kotlin.ResultKt.throwOnFailure(r9)
            r3 = r2
            r2 = r1
            r1 = r3
            r3 = r8
            goto L78
        L21:
            java.lang.Object r1 = r8.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r2 = r8.L$0
            kotlinx.coroutines.channels.ProducerScope r2 = (kotlinx.coroutines.channels.ProducerScope) r2
            kotlin.ResultKt.throwOnFailure(r9)
            r4 = r8
            r3 = r2
            r2 = r1
            r1 = r0
            r0 = r9
            goto L57
        L32:
            kotlin.ResultKt.throwOnFailure(r9)
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.channels.ProducerScope r1 = (kotlinx.coroutines.channels.ProducerScope) r1
            kotlinx.coroutines.channels.ReceiveChannel<E> r2 = r8.$channel
            kotlinx.coroutines.channels.ChannelIterator r2 = r2.iterator()
            r3 = r8
        L40:
            r4 = r3
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r3.L$0 = r1
            r3.L$1 = r2
            r5 = 1
            r3.label = r5
            java.lang.Object r4 = r2.hasNext(r4)
            if (r4 != r0) goto L51
            return r0
        L51:
            r7 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r7
        L57:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L79
            java.lang.Object r9 = r2.next()
            r5 = r4
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r4.L$0 = r3
            r4.L$1 = r2
            r6 = 2
            r4.label = r6
            java.lang.Object r9 = r3.send(r9, r5)
            if (r9 != r1) goto L74
            return r1
        L74:
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
        L78:
            goto L40
        L79:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BroadcastKt$broadcast$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
