package com.example.vitruvianredux.data.ble;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DelayKt;
import no.nordicsemi.android.ble.callback.DataReceivedCallback;
import no.nordicsemi.android.ble.data.Data;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: VitruvianBleManager.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.ble.VitruvianBleManager$startHeuristicPolling$1", m157f = "VitruvianBleManager.kt", m158i = {0}, m159l = {631}, m160m = "invokeSuspend", m161n = {"$this$launch"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes3.dex */
public final class VitruvianBleManager$startHeuristicPolling$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ VitruvianBleManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VitruvianBleManager$startHeuristicPolling$1(VitruvianBleManager vitruvianBleManager, Continuation<? super VitruvianBleManager$startHeuristicPolling$1> continuation) {
        super(2, continuation);
        this.this$0 = vitruvianBleManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        VitruvianBleManager$startHeuristicPolling$1 vitruvianBleManager$startHeuristicPolling$1 = new VitruvianBleManager$startHeuristicPolling$1(this.this$0, continuation);
        vitruvianBleManager$startHeuristicPolling$1.L$0 = obj;
        return vitruvianBleManager$startHeuristicPolling$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VitruvianBleManager$startHeuristicPolling$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        VitruvianBleManager$startHeuristicPolling$1 vitruvianBleManager$startHeuristicPolling$1;
        CoroutineScope $this$launch = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Timber.INSTANCE.mo208d("Starting heuristic polling (1000ms interval)", new Object[0]);
                vitruvianBleManager$startHeuristicPolling$1 = this;
                break;
            case 1:
                try {
                    ResultKt.throwOnFailure($result);
                    vitruvianBleManager$startHeuristicPolling$1 = this;
                    break;
                } catch (Exception e) {
                    Timber.INSTANCE.mo213e(e, "Error in heuristic polling", new Object[0]);
                    vitruvianBleManager$startHeuristicPolling$1 = this;
                    break;
                }
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        while (CoroutineScopeKt.isActive($this$launch)) {
            try {
                BluetoothGattCharacteristic bluetoothGattCharacteristic = vitruvianBleManager$startHeuristicPolling$1.this$0.heuristicCharacteristic;
                if (bluetoothGattCharacteristic != null) {
                    final VitruvianBleManager vitruvianBleManager = vitruvianBleManager$startHeuristicPolling$1.this$0;
                    vitruvianBleManager.readCharacteristic(bluetoothGattCharacteristic).with(new DataReceivedCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$startHeuristicPolling$1$$ExternalSyntheticLambda0
                        @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
                        public final void onDataReceived(BluetoothDevice bluetoothDevice, Data data) {
                            VitruvianBleManager$startHeuristicPolling$1.invokeSuspend$lambda$0$0(VitruvianBleManager.this, bluetoothDevice, data);
                        }
                    }).enqueue();
                }
                vitruvianBleManager$startHeuristicPolling$1.L$0 = $this$launch;
                vitruvianBleManager$startHeuristicPolling$1.label = 1;
            } catch (Exception e2) {
                VitruvianBleManager$startHeuristicPolling$1 vitruvianBleManager$startHeuristicPolling$12 = vitruvianBleManager$startHeuristicPolling$1;
                Timber.INSTANCE.mo213e(e2, "Error in heuristic polling", new Object[0]);
                vitruvianBleManager$startHeuristicPolling$1 = vitruvianBleManager$startHeuristicPolling$12;
            }
            if (DelayKt.delay(1000L, vitruvianBleManager$startHeuristicPolling$1) == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$0$0(VitruvianBleManager this$0, BluetoothDevice bluetoothDevice, Data data) {
        byte[] bytes = data.getValue();
        if (bytes != null) {
            this$0.parseHeuristicData(bytes);
        }
    }
}
