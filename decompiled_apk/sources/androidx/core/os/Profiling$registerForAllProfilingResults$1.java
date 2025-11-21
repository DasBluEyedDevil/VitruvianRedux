package androidx.core.os;

import android.content.Context;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;

/* compiled from: Profiling.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Landroid/os/ProfilingResult;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.core.os.Profiling$registerForAllProfilingResults$1", m157f = "Profiling.kt", m158i = {}, m159l = {79}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
final class Profiling$registerForAllProfilingResults$1 extends SuspendLambda implements Function2<ProducerScope<? super ProfilingResult>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Profiling$registerForAllProfilingResults$1(Context context, Continuation<? super Profiling$registerForAllProfilingResults$1> continuation) {
        super(2, continuation);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Profiling$registerForAllProfilingResults$1 profiling$registerForAllProfilingResults$1 = new Profiling$registerForAllProfilingResults$1(this.$context, continuation);
        profiling$registerForAllProfilingResults$1.L$0 = obj;
        return profiling$registerForAllProfilingResults$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super ProfilingResult> producerScope, Continuation<? super Unit> continuation) {
        return ((Profiling$registerForAllProfilingResults$1) create(producerScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final ProducerScope $this$callbackFlow = (ProducerScope) this.L$0;
                final Consumer listener = new Consumer() { // from class: androidx.core.os.Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        Profiling$registerForAllProfilingResults$1.invokeSuspend$lambda$0(ProducerScope.this, (ProfilingResult) obj);
                    }
                };
                final ProfilingManager service = (ProfilingManager) this.$context.getSystemService(ProfilingManager.class);
                service.registerForAllProfilingResults(new Executor() { // from class: androidx.core.os.Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda1
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        runnable.run();
                    }
                }, listener);
                this.label = 1;
                if (ProduceKt.awaitClose($this$callbackFlow, new Function0() { // from class: androidx.core.os.Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit invokeSuspend$lambda$2;
                        invokeSuspend$lambda$2 = Profiling$registerForAllProfilingResults$1.invokeSuspend$lambda$2(service, listener);
                        return invokeSuspend$lambda$2;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$0(ProducerScope $$this$callbackFlow, ProfilingResult result) {
        Intrinsics.checkNotNull(result);
        $$this$callbackFlow.mo11530trySendJP2dKIU(result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$2(ProfilingManager $service, Consumer $listener) {
        $service.unregisterForAllProfilingResults($listener);
        return Unit.INSTANCE;
    }
}
