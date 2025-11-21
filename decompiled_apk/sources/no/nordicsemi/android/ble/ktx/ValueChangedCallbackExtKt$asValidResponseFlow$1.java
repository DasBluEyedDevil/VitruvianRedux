package no.nordicsemi.android.ble.ktx;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.channels.ChannelsKt;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import no.nordicsemi.android.ble.ValueChangedCallback;
import no.nordicsemi.android.ble.callback.DataReceivedCallback;
import no.nordicsemi.android.ble.callback.profile.ProfileReadResponse;
import no.nordicsemi.android.ble.data.Data;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: ValueChangedCallbackExt.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;", "Lkotlinx/coroutines/channels/ProducerScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 176)
@DebugMetadata(m156c = "no.nordicsemi.android.ble.ktx.ValueChangedCallbackExtKt$asValidResponseFlow$1", m157f = "ValueChangedCallbackExt.kt", m158i = {0}, m159l = {103}, m160m = "invokeSuspend", m161n = {"$this$callbackFlow"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes14.dex */
public final class ValueChangedCallbackExtKt$asValidResponseFlow$1<T> extends SuspendLambda implements Function2<ProducerScope<? super T>, Continuation<? super Unit>, Object> {
    final /* synthetic */ ValueChangedCallback $this_asValidResponseFlow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValueChangedCallbackExtKt$asValidResponseFlow$1(ValueChangedCallback valueChangedCallback, Continuation<? super ValueChangedCallbackExtKt$asValidResponseFlow$1> continuation) {
        super(2, continuation);
        this.$this_asValidResponseFlow = valueChangedCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Intrinsics.needClassReification();
        ValueChangedCallbackExtKt$asValidResponseFlow$1 valueChangedCallbackExtKt$asValidResponseFlow$1 = new ValueChangedCallbackExtKt$asValidResponseFlow$1(this.$this_asValidResponseFlow, continuation);
        valueChangedCallbackExtKt$asValidResponseFlow$1.L$0 = obj;
        return valueChangedCallbackExtKt$asValidResponseFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super T> producerScope, Continuation<? super Unit> continuation) {
        return ((ValueChangedCallbackExtKt$asValidResponseFlow$1) create(producerScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        final ProducerScope $this$callbackFlow = (ProducerScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.$this_asValidResponseFlow.setHandler(null);
                ValueChangedCallback valueChangedCallback = this.$this_asValidResponseFlow;
                Intrinsics.needClassReification();
                valueChangedCallback.with(new DataReceivedCallback() { // from class: no.nordicsemi.android.ble.ktx.ValueChangedCallbackExtKt$asValidResponseFlow$1.1
                    @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
                    public final void onDataReceived(BluetoothDevice device, Data data) {
                        Intrinsics.checkNotNullParameter(device, "device");
                        Intrinsics.checkNotNullParameter(data, "data");
                        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
                        Object newInstance = ProfileReadResponse.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                        ProfileReadResponse $this$onDataReceived_u24lambda_u240 = (ProfileReadResponse) newInstance;
                        $this$onDataReceived_u24lambda_u240.onDataReceived(device, data);
                        ProfileReadResponse response = (ProfileReadResponse) newInstance;
                        if (response.isValid()) {
                            Object $this$onFailure_u2dWpGqRn0$iv = ChannelsKt.trySendBlocking($this$callbackFlow, response);
                            if ($this$onFailure_u2dWpGqRn0$iv instanceof ChannelResult.Failed) {
                                Throwable t = ChannelResult.m11549exceptionOrNullimpl($this$onFailure_u2dWpGqRn0$iv);
                                Log.w("ValueChangeCallback", "Sending response to Flow failed with: " + t);
                            }
                        }
                    }
                });
                final ValueChangedCallback valueChangedCallback2 = this.$this_asValidResponseFlow;
                this.L$0 = SpillingKt.nullOutSpilledVariable($this$callbackFlow);
                this.label = 1;
                if (ProduceKt.awaitClose($this$callbackFlow, new Function0<Unit>() { // from class: no.nordicsemi.android.ble.ktx.ValueChangedCallbackExtKt$asValidResponseFlow$1.2
                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        ValueChangedCallback.this.with(new DataReceivedCallback() { // from class: no.nordicsemi.android.ble.ktx.ValueChangedCallbackExtKt.asValidResponseFlow.1.2.1
                            @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
                            public final void onDataReceived(BluetoothDevice bluetoothDevice, Data data) {
                                Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
                                Intrinsics.checkNotNullParameter(data, "<unused var>");
                            }
                        });
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
}
