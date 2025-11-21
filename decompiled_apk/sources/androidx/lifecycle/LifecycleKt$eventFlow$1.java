package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;

/* compiled from: Lifecycle.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Landroidx/lifecycle/Lifecycle$Event;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.lifecycle.LifecycleKt$eventFlow$1", m157f = "Lifecycle.kt", m158i = {}, m159l = {373}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class LifecycleKt$eventFlow$1 extends SuspendLambda implements Function2<ProducerScope<? super Lifecycle.Event>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Lifecycle $this_eventFlow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleKt$eventFlow$1(Lifecycle lifecycle, Continuation<? super LifecycleKt$eventFlow$1> continuation) {
        super(2, continuation);
        this.$this_eventFlow = lifecycle;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LifecycleKt$eventFlow$1 lifecycleKt$eventFlow$1 = new LifecycleKt$eventFlow$1(this.$this_eventFlow, continuation);
        lifecycleKt$eventFlow$1.L$0 = obj;
        return lifecycleKt$eventFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super Lifecycle.Event> producerScope, Continuation<? super Unit> continuation) {
        return ((LifecycleKt$eventFlow$1) create(producerScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final ProducerScope $this$callbackFlow = (ProducerScope) this.L$0;
                final LifecycleEventObserver observer = new LifecycleEventObserver() { // from class: androidx.lifecycle.LifecycleKt$eventFlow$1$$ExternalSyntheticLambda0
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                        LifecycleKt$eventFlow$1.invokeSuspend$lambda$0(ProducerScope.this, lifecycleOwner, event);
                    }
                };
                this.$this_eventFlow.addObserver(observer);
                final Lifecycle lifecycle = this.$this_eventFlow;
                this.label = 1;
                if (ProduceKt.awaitClose($this$callbackFlow, new Function0() { // from class: androidx.lifecycle.LifecycleKt$eventFlow$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit invokeSuspend$lambda$1;
                        invokeSuspend$lambda$1 = LifecycleKt$eventFlow$1.invokeSuspend$lambda$1(Lifecycle.this, observer);
                        return invokeSuspend$lambda$1;
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
    public static final void invokeSuspend$lambda$0(ProducerScope $$this$callbackFlow, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        $$this$callbackFlow.mo11530trySendJP2dKIU(event);
        if (event == Lifecycle.Event.ON_DESTROY) {
            SendChannel.DefaultImpls.close$default($$this$callbackFlow, null, 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1(Lifecycle $this_eventFlow, LifecycleEventObserver $observer) {
        $this_eventFlow.removeObserver($observer);
        return Unit.INSTANCE;
    }
}
