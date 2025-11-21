package no.nordicsemi.android.ble.ktx;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.channels.ChannelsKt;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import no.nordicsemi.android.ble.ValueChangedCallback;
import no.nordicsemi.android.ble.callback.DataReceivedCallback;
import no.nordicsemi.android.ble.data.Data;

/* compiled from: ValueChangedCallbackExt.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lno/nordicsemi/android/ble/data/Data;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "no.nordicsemi.android.ble.ktx.ValueChangedCallbackExtKt$asFlow$1", m157f = "ValueChangedCallbackExt.kt", m158i = {0}, m159l = {40}, m160m = "invokeSuspend", m161n = {"$this$callbackFlow"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes14.dex */
final class ValueChangedCallbackExtKt$asFlow$1 extends SuspendLambda implements Function2<ProducerScope<? super Data>, Continuation<? super Unit>, Object> {
    final /* synthetic */ ValueChangedCallback $this_asFlow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValueChangedCallbackExtKt$asFlow$1(ValueChangedCallback valueChangedCallback, Continuation<? super ValueChangedCallbackExtKt$asFlow$1> continuation) {
        super(2, continuation);
        this.$this_asFlow = valueChangedCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ValueChangedCallbackExtKt$asFlow$1 valueChangedCallbackExtKt$asFlow$1 = new ValueChangedCallbackExtKt$asFlow$1(this.$this_asFlow, continuation);
        valueChangedCallbackExtKt$asFlow$1.L$0 = obj;
        return valueChangedCallbackExtKt$asFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super Data> producerScope, Continuation<? super Unit> continuation) {
        return ((ValueChangedCallbackExtKt$asFlow$1) create(producerScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        final ProducerScope $this$callbackFlow = (ProducerScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.$this_asFlow.setHandler(null);
                this.$this_asFlow.with(new DataReceivedCallback() { // from class: no.nordicsemi.android.ble.ktx.ValueChangedCallbackExtKt$asFlow$1$$ExternalSyntheticLambda1
                    @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
                    public final void onDataReceived(BluetoothDevice bluetoothDevice, Data data) {
                        ValueChangedCallbackExtKt$asFlow$1.invokeSuspend$lambda$0(ProducerScope.this, bluetoothDevice, data);
                    }
                });
                final ValueChangedCallback valueChangedCallback = this.$this_asFlow;
                this.L$0 = SpillingKt.nullOutSpilledVariable($this$callbackFlow);
                this.label = 1;
                if (ProduceKt.awaitClose($this$callbackFlow, new Function0() { // from class: no.nordicsemi.android.ble.ktx.ValueChangedCallbackExtKt$asFlow$1$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit invokeSuspend$lambda$1;
                        invokeSuspend$lambda$1 = ValueChangedCallbackExtKt$asFlow$1.invokeSuspend$lambda$1(ValueChangedCallback.this);
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
    public static final void invokeSuspend$lambda$0(ProducerScope $$this$callbackFlow, BluetoothDevice bluetoothDevice, Data data) {
        Object $this$onFailure_u2dWpGqRn0$iv = ChannelsKt.trySendBlocking($$this$callbackFlow, data);
        if ($this$onFailure_u2dWpGqRn0$iv instanceof ChannelResult.Failed) {
            Throwable t = ChannelResult.m11549exceptionOrNullimpl($this$onFailure_u2dWpGqRn0$iv);
            Log.w("ValueChangeCallback", "Sending data to Flow failed with: " + t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1(ValueChangedCallback $this_asFlow) {
        $this_asFlow.with(new DataReceivedCallback() { // from class: no.nordicsemi.android.ble.ktx.ValueChangedCallbackExtKt$asFlow$1$$ExternalSyntheticLambda0
            @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
            public final void onDataReceived(BluetoothDevice bluetoothDevice, Data data) {
                ValueChangedCallbackExtKt$asFlow$1.invokeSuspend$lambda$1$0(bluetoothDevice, data);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$1$0(BluetoothDevice bluetoothDevice, Data data) {
    }
}
