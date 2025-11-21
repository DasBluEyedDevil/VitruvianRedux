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
public /* synthetic */ class BufferedChannel$bindCancellationFun$2<E> extends FunctionReferenceImpl implements Function3<Throwable, E, CoroutineContext, Unit> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public BufferedChannel$bindCancellationFun$2(Object obj) {
        super(3, obj, BufferedChannel.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(Throwable th, Object obj, CoroutineContext coroutineContext) {
        invoke2(th, (Throwable) obj, coroutineContext);
        return Unit.INSTANCE;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable p0, E e, CoroutineContext p2) {
        ((BufferedChannel) this.receiver).onCancellationImplDoNotCall(p0, e, p2);
    }
}
