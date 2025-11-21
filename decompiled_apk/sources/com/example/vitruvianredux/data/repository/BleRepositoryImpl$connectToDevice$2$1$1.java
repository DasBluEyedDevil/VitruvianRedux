package com.example.vitruvianredux.data.repository;

import android.bluetooth.BluetoothDevice;
import com.example.vitruvianredux.data.ble.ConnectionStatus;
import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.domain.model.ConnectionState;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import timber.log.Timber;

/* compiled from: BleRepositoryImpl.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$2$1$1", m157f = "BleRepositoryImpl.kt", m158i = {}, m159l = {263}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes10.dex */
final class BleRepositoryImpl$connectToDevice$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ BluetoothDevice $device;
    final /* synthetic */ String $deviceAddress;
    final /* synthetic */ String $deviceName;
    final /* synthetic */ VitruvianBleManager $this_apply;
    int label;
    final /* synthetic */ BleRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BleRepositoryImpl$connectToDevice$2$1$1(VitruvianBleManager vitruvianBleManager, BleRepositoryImpl bleRepositoryImpl, String str, String str2, BluetoothDevice bluetoothDevice, Continuation<? super BleRepositoryImpl$connectToDevice$2$1$1> continuation) {
        super(2, continuation);
        this.$this_apply = vitruvianBleManager;
        this.this$0 = bleRepositoryImpl;
        this.$deviceName = str;
        this.$deviceAddress = str2;
        this.$device = bluetoothDevice;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BleRepositoryImpl$connectToDevice$2$1$1(this.$this_apply, this.this$0, this.$deviceName, this.$deviceAddress, this.$device, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BleRepositoryImpl$connectToDevice$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                StateFlow<ConnectionStatus> connectionState = this.$this_apply.getConnectionState();
                final BleRepositoryImpl bleRepositoryImpl = this.this$0;
                final String str = this.$deviceName;
                final String str2 = this.$deviceAddress;
                final BluetoothDevice bluetoothDevice = this.$device;
                this.label = 1;
                if (connectionState.collect(new FlowCollector() { // from class: com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$2$1$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((ConnectionStatus) value, (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(ConnectionStatus status, Continuation<? super Unit> continuation) {
                        ConnectionLogger connectionLogger;
                        MutableStateFlow mutableStateFlow;
                        ConnectionLogger connectionLogger2;
                        MutableStateFlow mutableStateFlow2;
                        ConnectionLogger connectionLogger3;
                        MutableStateFlow mutableStateFlow3;
                        Timber.INSTANCE.mo208d("BLE Manager connection status changed: " + status, new Object[0]);
                        if (status instanceof ConnectionStatus.Ready) {
                            Timber.INSTANCE.mo208d("Device ready! Setting state to Connected", new Object[0]);
                            connectionLogger3 = BleRepositoryImpl.this.connectionLogger;
                            connectionLogger3.logConnectionSuccess(str, str2);
                            mutableStateFlow3 = BleRepositoryImpl.this._connectionState;
                            String name = bluetoothDevice.getName();
                            if (name == null) {
                                name = "Vitruvian";
                            }
                            String address = bluetoothDevice.getAddress();
                            Intrinsics.checkNotNullExpressionValue(address, "getAddress(...)");
                            mutableStateFlow3.setValue(new ConnectionState.Connected(name, address, null, 4, null));
                        } else if (status instanceof ConnectionStatus.Disconnected) {
                            Timber.INSTANCE.mo208d("Device disconnected", new Object[0]);
                            connectionLogger2 = BleRepositoryImpl.this.connectionLogger;
                            ConnectionLogger.logDisconnected$default(connectionLogger2, str, str2, null, 4, null);
                            mutableStateFlow2 = BleRepositoryImpl.this._connectionState;
                            mutableStateFlow2.setValue(ConnectionState.Disconnected.INSTANCE);
                        } else {
                            if (!(status instanceof ConnectionStatus.Error)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Timber.INSTANCE.mo211e("Connection error: " + ((ConnectionStatus.Error) status).getMessage(), new Object[0]);
                            connectionLogger = BleRepositoryImpl.this.connectionLogger;
                            connectionLogger.logConnectionFailed(str, str2, ((ConnectionStatus.Error) status).getMessage());
                            mutableStateFlow = BleRepositoryImpl.this._connectionState;
                            mutableStateFlow.setValue(new ConnectionState.Error(((ConnectionStatus.Error) status).getMessage(), null, 2, null));
                        }
                        return Unit.INSTANCE;
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
        throw new KotlinNothingValueException();
    }
}
