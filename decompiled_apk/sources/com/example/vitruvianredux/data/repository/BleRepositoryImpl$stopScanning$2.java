package com.example.vitruvianredux.data.repository;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.domain.model.ConnectionState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BleRepositoryImpl.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$stopScanning$2", m157f = "BleRepositoryImpl.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes10.dex */
public final class BleRepositoryImpl$stopScanning$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ BleRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BleRepositoryImpl$stopScanning$2(BleRepositoryImpl bleRepositoryImpl, Continuation<? super BleRepositoryImpl$stopScanning$2> continuation) {
        super(2, continuation);
        this.this$0 = bleRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BleRepositoryImpl$stopScanning$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BleRepositoryImpl$stopScanning$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ConnectionLogger connectionLogger;
        boolean z;
        BluetoothAdapter bluetoothAdapter;
        MutableStateFlow mutableStateFlow;
        ConnectionLogger connectionLogger2;
        MutableStateFlow mutableStateFlow2;
        BluetoothLeScanner bluetoothLeScanner;
        BleRepositoryImpl$scanCallback$1 bleRepositoryImpl$scanCallback$1;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                try {
                    z = this.this$0.isScanning;
                } catch (Exception e) {
                    Timber.INSTANCE.mo213e(e, "Error stopping scan", new Object[0]);
                    connectionLogger = this.this$0.connectionLogger;
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                    connectionLogger.logError("stopScanning", null, null, message);
                }
                if (!z) {
                    return Unit.INSTANCE;
                }
                bluetoothAdapter = this.this$0.bluetoothAdapter;
                if (bluetoothAdapter != null && (bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner()) != null) {
                    bleRepositoryImpl$scanCallback$1 = this.this$0.scanCallback;
                    bluetoothLeScanner.stopScan(bleRepositoryImpl$scanCallback$1);
                }
                this.this$0.isScanning = false;
                mutableStateFlow = this.this$0._connectionState;
                if (Intrinsics.areEqual(mutableStateFlow.getValue(), ConnectionState.Scanning.INSTANCE)) {
                    mutableStateFlow2 = this.this$0._connectionState;
                    mutableStateFlow2.setValue(ConnectionState.Disconnected.INSTANCE);
                }
                Timber.INSTANCE.mo208d("Stopped BLE scanning", new Object[0]);
                connectionLogger2 = this.this$0.connectionLogger;
                connectionLogger2.logScanStopped();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
