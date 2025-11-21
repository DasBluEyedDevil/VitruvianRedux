package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: Deprecated.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/ProducerScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1", m157f = "Deprecated.kt", m158i = {0, 1, 1, 2}, m159l = {299, 300, 301}, m160m = "invokeSuspend", m161n = {"$this$produce", "$this$produce", "e", "$this$produce"}, m163s = {"L$0", "L$0", "L$2", "L$0"})
/* loaded from: classes14.dex */
final class ChannelsKt__DeprecatedKt$takeWhile$1<E> extends SuspendLambda implements Function2<ProducerScope<? super E>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<E, Continuation<? super Boolean>, Object> $predicate;
    final /* synthetic */ ReceiveChannel<E> $this_takeWhile;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ChannelsKt__DeprecatedKt$takeWhile$1(ReceiveChannel<? extends E> receiveChannel, Function2<? super E, ? super Continuation<? super Boolean>, ? extends Object> function2, Continuation<? super ChannelsKt__DeprecatedKt$takeWhile$1> continuation) {
        super(2, continuation);
        this.$this_takeWhile = receiveChannel;
        this.$predicate = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ChannelsKt__DeprecatedKt$takeWhile$1 channelsKt__DeprecatedKt$takeWhile$1 = new ChannelsKt__DeprecatedKt$takeWhile$1(this.$this_takeWhile, this.$predicate, continuation);
        channelsKt__DeprecatedKt$takeWhile$1.L$0 = obj;
        return channelsKt__DeprecatedKt$takeWhile$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super E> producerScope, Continuation<? super Unit> continuation) {
        return ((ChannelsKt__DeprecatedKt$takeWhile$1) create(producerScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0066 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00b1 -> B:7:0x0056). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
