package com.example.vitruvianredux.data.repository;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanSettings;
import com.example.vitruvianredux.data.ble.BluetoothDisabledException;
import com.example.vitruvianredux.data.ble.BluetoothException;
import com.example.vitruvianredux.data.ble.ScanFailedException;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.domain.model.ConnectionState;
import java.util.List;
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
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$2", m157f = "BleRepositoryImpl.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes10.dex */
public final class BleRepositoryImpl$startScanning$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    int label;
    final /* synthetic */ BleRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BleRepositoryImpl$startScanning$2(BleRepositoryImpl bleRepositoryImpl, Continuation<? super BleRepositoryImpl$startScanning$2> continuation) {
        super(2, continuation);
        this.this$0 = bleRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BleRepositoryImpl$startScanning$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Unit>>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((BleRepositoryImpl$startScanning$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableStateFlow mutableStateFlow;
        Object m10022constructorimpl;
        ConnectionLogger connectionLogger;
        BluetoothAdapter bluetoothAdapter;
        BluetoothAdapter bluetoothAdapter2;
        boolean z;
        MutableStateFlow mutableStateFlow2;
        BluetoothAdapter bluetoothAdapter3;
        BleRepositoryImpl$scanCallback$1 bleRepositoryImpl$scanCallback$1;
        CoroutineScope coroutineScope;
        ConnectionLogger connectionLogger2;
        ConnectionLogger connectionLogger3;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                try {
                    Timber.INSTANCE.mo208d("startScanning() called", new Object[0]);
                    connectionLogger = this.this$0.connectionLogger;
                    connectionLogger.logScanStarted();
                    bluetoothAdapter = this.this$0.bluetoothAdapter;
                } catch (Exception e) {
                    Timber.INSTANCE.mo213e(e, "Failed to start scanning", new Object[0]);
                    mutableStateFlow = this.this$0._connectionState;
                    mutableStateFlow.setValue(new ConnectionState.Error("Failed to start scanning: " + e.getMessage(), null, 2, null));
                    ScanFailedException scanException = new ScanFailedException("Failed to start BLE scanning: " + e.getMessage(), null, e, 2, null);
                    Result.Companion companion = Result.INSTANCE;
                    m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(scanException));
                }
                if (bluetoothAdapter != null) {
                    bluetoothAdapter2 = this.this$0.bluetoothAdapter;
                    if (bluetoothAdapter2.isEnabled()) {
                        z = this.this$0.isScanning;
                        if (!z) {
                            mutableStateFlow2 = this.this$0._connectionState;
                            mutableStateFlow2.setValue(ConnectionState.Scanning.INSTANCE);
                            Timber.INSTANCE.mo208d("Set connection state to Scanning", new Object[0]);
                            bluetoothAdapter3 = this.this$0.bluetoothAdapter;
                            BluetoothLeScanner scanner = bluetoothAdapter3.getBluetoothLeScanner();
                            if (scanner == null) {
                                Timber.INSTANCE.mo211e("BLE scanner is null", new Object[0]);
                                Result.Companion companion2 = Result.INSTANCE;
                                return Result.m10021boximpl(Result.m10022constructorimpl(ResultKt.createFailure(new BluetoothException("BLE scanner not available", null, 2, null))));
                            }
                            ScanSettings scanSettings = new ScanSettings.Builder().setScanMode(2).setCallbackType(1).build();
                            Timber.INSTANCE.mo208d("Starting BLE scan with no filters (will show all devices)", new Object[0]);
                            bleRepositoryImpl$scanCallback$1 = this.this$0.scanCallback;
                            scanner.startScan((List<ScanFilter>) null, scanSettings, bleRepositoryImpl$scanCallback$1);
                            this.this$0.isScanning = true;
                            Timber.INSTANCE.mo208d("BLE scan started successfully - looking for devices starting with 'Vee'", new Object[0]);
                            coroutineScope = this.this$0.scope;
                            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new C13871(this.this$0, null), 3, null);
                            Result.Companion companion3 = Result.INSTANCE;
                            m10022constructorimpl = Result.m10022constructorimpl(Unit.INSTANCE);
                            return Result.m10021boximpl(m10022constructorimpl);
                        }
                        Timber.INSTANCE.mo208d("Already scanning, returning", new Object[0]);
                        Result.Companion companion4 = Result.INSTANCE;
                        return Result.m10021boximpl(Result.m10022constructorimpl(Unit.INSTANCE));
                    }
                    Timber.INSTANCE.mo211e("Bluetooth is disabled", new Object[0]);
                    connectionLogger2 = this.this$0.connectionLogger;
                    connectionLogger2.logError("startScanning", null, null, "Bluetooth is disabled");
                    Result.Companion companion5 = Result.INSTANCE;
                    return Result.m10021boximpl(Result.m10022constructorimpl(ResultKt.createFailure(new BluetoothDisabledException(null, 1, null))));
                }
                Timber.INSTANCE.mo211e("Bluetooth adapter is null", new Object[0]);
                connectionLogger3 = this.this$0.connectionLogger;
                connectionLogger3.logError("startScanning", null, null, "Bluetooth adapter is null");
                Result.Companion companion6 = Result.INSTANCE;
                return Result.m10021boximpl(Result.m10022constructorimpl(ResultKt.createFailure(new BluetoothException("Bluetooth not available", null, 2, null))));
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BleRepositoryImpl.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$2$1", m157f = "BleRepositoryImpl.kt", m158i = {}, m159l = {164, 167}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$2$1 */
    /* loaded from: classes10.dex */
    public static final class C13871 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;
        final /* synthetic */ BleRepositoryImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C13871(BleRepositoryImpl bleRepositoryImpl, Continuation<? super C13871> continuation) {
            super(2, continuation);
            this.this$0 = bleRepositoryImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C13871(this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C13871) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r4.label
                switch(r1) {
                    case 0: goto L19;
                    case 1: goto L15;
                    case 2: goto L11;
                    default: goto L9;
                }
            L9:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r1)
                throw r0
            L11:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L4c
            L15:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L2b
            L19:
                kotlin.ResultKt.throwOnFailure(r5)
                r1 = r4
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r2 = 1
                r4.label = r2
                r2 = 30000(0x7530, double:1.4822E-319)
                java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r2, r1)
                if (r1 != r0) goto L2b
                return r0
            L2b:
                com.example.vitruvianredux.data.repository.BleRepositoryImpl r1 = r4.this$0
                boolean r1 = com.example.vitruvianredux.data.repository.BleRepositoryImpl.access$isScanning$p(r1)
                if (r1 == 0) goto L4d
                timber.log.Timber$Forest r1 = timber.log.Timber.INSTANCE
                r2 = 0
                java.lang.Object[] r2 = new java.lang.Object[r2]
                java.lang.String r3 = "Scan timeout reached (30000ms), stopping scan"
                r1.mo208d(r3, r2)
                com.example.vitruvianredux.data.repository.BleRepositoryImpl r1 = r4.this$0
                r2 = r4
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                r3 = 2
                r4.label = r3
                java.lang.Object r1 = r1.stopScanning(r2)
                if (r1 != r0) goto L4c
                return r0
            L4c:
            L4d:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$2.C13871.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
