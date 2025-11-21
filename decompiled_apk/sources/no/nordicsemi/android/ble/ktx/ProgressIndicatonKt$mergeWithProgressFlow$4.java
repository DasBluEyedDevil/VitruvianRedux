package no.nordicsemi.android.ble.ktx;

import android.bluetooth.BluetoothDevice;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;
import no.nordicsemi.android.ble.WaitForValueChangedRequest;
import no.nordicsemi.android.ble.callback.AfterCallback;

/* compiled from: ProgressIndicaton.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lno/nordicsemi/android/ble/ktx/ProgressIndication;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$mergeWithProgressFlow$4", m157f = "ProgressIndicaton.kt", m158i = {0}, m159l = {97}, m160m = "invokeSuspend", m161n = {"$this$callbackFlow"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes14.dex */
final class ProgressIndicatonKt$mergeWithProgressFlow$4 extends SuspendLambda implements Function2<ProducerScope<? super ProgressIndication>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<Function1<ProgressIndication, Unit>> $callback;
    final /* synthetic */ WaitForValueChangedRequest $this_mergeWithProgressFlow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressIndicatonKt$mergeWithProgressFlow$4(Ref.ObjectRef<Function1<ProgressIndication, Unit>> objectRef, WaitForValueChangedRequest waitForValueChangedRequest, Continuation<? super ProgressIndicatonKt$mergeWithProgressFlow$4> continuation) {
        super(2, continuation);
        this.$callback = objectRef;
        this.$this_mergeWithProgressFlow = waitForValueChangedRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ProgressIndicatonKt$mergeWithProgressFlow$4 progressIndicatonKt$mergeWithProgressFlow$4 = new ProgressIndicatonKt$mergeWithProgressFlow$4(this.$callback, this.$this_mergeWithProgressFlow, continuation);
        progressIndicatonKt$mergeWithProgressFlow$4.L$0 = obj;
        return progressIndicatonKt$mergeWithProgressFlow$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super ProgressIndication> producerScope, Continuation<? super Unit> continuation) {
        return ((ProgressIndicatonKt$mergeWithProgressFlow$4) create(producerScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [T, no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$mergeWithProgressFlow$4$$ExternalSyntheticLambda0] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        final ProducerScope $this$callbackFlow = (ProducerScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.$callback.element = new Function1() { // from class: no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$mergeWithProgressFlow$4$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = ProgressIndicatonKt$mergeWithProgressFlow$4.invokeSuspend$lambda$0(ProducerScope.this, (ProgressIndication) obj);
                        return invokeSuspend$lambda$0;
                    }
                };
                this.$this_mergeWithProgressFlow.then(new AfterCallback() { // from class: no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$mergeWithProgressFlow$4$$ExternalSyntheticLambda1
                    @Override // no.nordicsemi.android.ble.callback.AfterCallback
                    public final void onRequestFinished(BluetoothDevice bluetoothDevice) {
                        ProgressIndicatonKt$mergeWithProgressFlow$4.invokeSuspend$lambda$1(ProducerScope.this, bluetoothDevice);
                    }
                });
                final Ref.ObjectRef<Function1<ProgressIndication, Unit>> objectRef = this.$callback;
                this.L$0 = SpillingKt.nullOutSpilledVariable($this$callbackFlow);
                this.label = 1;
                if (ProduceKt.awaitClose($this$callbackFlow, new Function0() { // from class: no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$mergeWithProgressFlow$4$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit invokeSuspend$lambda$2;
                        invokeSuspend$lambda$2 = ProgressIndicatonKt$mergeWithProgressFlow$4.invokeSuspend$lambda$2(Ref.ObjectRef.this);
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
    public static final Unit invokeSuspend$lambda$0(ProducerScope $$this$callbackFlow, ProgressIndication it) {
        $$this$callbackFlow.mo11530trySendJP2dKIU(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$1(ProducerScope $$this$callbackFlow, BluetoothDevice it) {
        SendChannel.DefaultImpls.close$default($$this$callbackFlow, null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$2(Ref.ObjectRef $callback) {
        $callback.element = null;
        return Unit.INSTANCE;
    }
}
