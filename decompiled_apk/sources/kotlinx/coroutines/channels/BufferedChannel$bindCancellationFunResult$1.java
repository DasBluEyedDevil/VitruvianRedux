package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: BufferedChannel.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public /* synthetic */ class BufferedChannel$bindCancellationFunResult$1<E> extends FunctionReferenceImpl implements Function3<Throwable, ChannelResult<? extends E>, CoroutineContext, Unit> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public BufferedChannel$bindCancellationFunResult$1(Object obj) {
        super(3, obj, BufferedChannel.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(Throwable th, Object p2, CoroutineContext coroutineContext) {
        m11540invoke5_sEAP8(th, ((ChannelResult) p2).getHolder(), coroutineContext);
        return Unit.INSTANCE;
    }

    /* renamed from: invoke-5_sEAP8, reason: not valid java name */
    public final void m11540invoke5_sEAP8(Throwable p0, Object p1, CoroutineContext p2) {
        ((BufferedChannel) this.receiver).m11534onCancellationChannelResultImplDoNotCall5_sEAP8(p0, p1, p2);
    }
}
