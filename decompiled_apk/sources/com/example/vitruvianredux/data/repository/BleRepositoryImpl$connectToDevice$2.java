package com.example.vitruvianredux.data.repository;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import com.example.vitruvianredux.data.ble.BluetoothException;
import com.example.vitruvianredux.data.ble.ConnectionLostException;
import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.domain.model.ConnectionState;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BleRepositoryImpl.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$2", m157f = "BleRepositoryImpl.kt", m158i = {}, m159l = {241}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes10.dex */
public final class BleRepositoryImpl$connectToDevice$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ String $deviceAddress;
    int label;
    final /* synthetic */ BleRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BleRepositoryImpl$connectToDevice$2(String str, BleRepositoryImpl bleRepositoryImpl, Continuation<? super BleRepositoryImpl$connectToDevice$2> continuation) {
        super(2, continuation);
        this.$deviceAddress = str;
        this.this$0 = bleRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BleRepositoryImpl$connectToDevice$2(this.$deviceAddress, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Unit>>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((BleRepositoryImpl$connectToDevice$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableStateFlow mutableStateFlow;
        Object m10022constructorimpl;
        BluetoothAdapter bluetoothAdapter;
        BluetoothDevice device;
        ConnectionLogger connectionLogger;
        MutableStateFlow mutableStateFlow2;
        VitruvianBleManager vitruvianBleManager;
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2;
        CoroutineScope coroutineScope3;
        CoroutineScope coroutineScope4;
        CoroutineScope coroutineScope5;
        CoroutineScope coroutineScope6;
        VitruvianBleManager vitruvianBleManager2;
        ConnectionLogger connectionLogger2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Timber.INSTANCE.mo208d("connectToDevice() called for address: " + this.$deviceAddress, new Object[0]);
                    this.label = 1;
                    if (this.this$0.stopScanning(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bluetoothAdapter = this.this$0.bluetoothAdapter;
            device = bluetoothAdapter != null ? bluetoothAdapter.getRemoteDevice(this.$deviceAddress) : null;
        } catch (Exception e) {
            Timber.INSTANCE.mo213e(e, "Failed to connect to device", new Object[0]);
            mutableStateFlow = this.this$0._connectionState;
            mutableStateFlow.setValue(new ConnectionState.Error("Connection failed: " + e.getMessage(), null, 2, null));
            ConnectionLostException connectionException = new ConnectionLostException("Failed to connect to device: " + e.getMessage(), e);
            Result.Companion companion = Result.INSTANCE;
            m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(connectionException));
        }
        if (device == null) {
            Timber.INSTANCE.mo211e("Failed to get remote device for address: " + this.$deviceAddress, new Object[0]);
            connectionLogger2 = this.this$0.connectionLogger;
            connectionLogger2.logConnectionFailed("Unknown", this.$deviceAddress, "Device not found");
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m10021boximpl(Result.m10022constructorimpl(ResultKt.createFailure(new BluetoothException("Device not found at address: " + this.$deviceAddress, null, 2, null))));
        }
        String name = device.getName();
        if (name == null) {
            name = "Vitruvian";
        }
        String deviceName = name;
        Timber.INSTANCE.mo208d("Got remote device: " + deviceName + " (" + this.$deviceAddress + ")", new Object[0]);
        connectionLogger = this.this$0.connectionLogger;
        connectionLogger.logConnectionStarted(deviceName, this.$deviceAddress);
        mutableStateFlow2 = this.this$0._connectionState;
        mutableStateFlow2.setValue(ConnectionState.Connecting.INSTANCE);
        Timber.INSTANCE.mo208d("Connection state set to Connecting", new Object[0]);
        vitruvianBleManager = this.this$0.bleManager;
        BleRepositoryImpl bleRepositoryImpl = this.this$0;
        String str = this.$deviceAddress;
        vitruvianBleManager.setDeviceInfo(device.getName(), device.getAddress());
        Timber.INSTANCE.mo208d("Configured injected VitruvianBleManager with device info", new Object[0]);
        coroutineScope = bleRepositoryImpl.scope;
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new BleRepositoryImpl$connectToDevice$2$1$1(vitruvianBleManager, bleRepositoryImpl, deviceName, str, device, null), 3, null);
        coroutineScope2 = bleRepositoryImpl.scope;
        BuildersKt__Builders_commonKt.launch$default(coroutineScope2, null, null, new BleRepositoryImpl$connectToDevice$2$1$2(vitruvianBleManager, bleRepositoryImpl, null), 3, null);
        coroutineScope3 = bleRepositoryImpl.scope;
        BuildersKt__Builders_commonKt.launch$default(coroutineScope3, null, null, new BleRepositoryImpl$connectToDevice$2$1$3(vitruvianBleManager, bleRepositoryImpl, null), 3, null);
        coroutineScope4 = bleRepositoryImpl.scope;
        BuildersKt__Builders_commonKt.launch$default(coroutineScope4, null, null, new BleRepositoryImpl$connectToDevice$2$1$4(vitruvianBleManager, bleRepositoryImpl, null), 3, null);
        coroutineScope5 = bleRepositoryImpl.scope;
        BuildersKt__Builders_commonKt.launch$default(coroutineScope5, null, null, new BleRepositoryImpl$connectToDevice$2$1$5(vitruvianBleManager, null), 3, null);
        coroutineScope6 = bleRepositoryImpl.scope;
        BuildersKt__Builders_commonKt.launch$default(coroutineScope6, null, null, new BleRepositoryImpl$connectToDevice$2$1$6(vitruvianBleManager, null), 3, null);
        Timber.INSTANCE.mo208d("Initiating connection to device...", new Object[0]);
        vitruvianBleManager2 = this.this$0.bleManager;
        vitruvianBleManager2.connect(device).timeout(15000L).enqueue();
        Timber.INSTANCE.mo208d("Connecting to device: " + device.getName() + " (" + device.getAddress() + ")", new Object[0]);
        Result.Companion companion3 = Result.INSTANCE;
        m10022constructorimpl = Result.m10022constructorimpl(Unit.INSTANCE);
        return Result.m10021boximpl(m10022constructorimpl);
    }
}
