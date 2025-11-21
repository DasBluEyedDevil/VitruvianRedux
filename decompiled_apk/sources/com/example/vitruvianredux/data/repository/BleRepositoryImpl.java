package com.example.vitruvianredux.data.repository;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import android.content.Context;
import com.example.vitruvianredux.data.ble.HandleState;
import com.example.vitruvianredux.data.ble.RepNotification;
import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.domain.model.ConnectionState;
import com.example.vitruvianredux.domain.model.HeuristicStatistics;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.example.vitruvianredux.util.BleConstants;
import dagger.hilt.android.qualifiers.ApplicationContext;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import timber.log.Timber;

/* compiled from: BleRepositoryImpl.kt */
@Singleton
@Metadata(m145d1 = {"\u0000¥\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\n*\u00017\b\u0007\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u00100\u001a\b\u0012\u0004\u0012\u00020201H\u0097@¢\u0006\u0004\b3\u00104J\u000e\u00105\u001a\u000202H\u0097@¢\u0006\u0002\u00104J\u001e\u00109\u001a\b\u0012\u0004\u0012\u000202012\u0006\u0010:\u001a\u00020;H\u0097@¢\u0006\u0004\b<\u0010=J\u000e\u0010>\u001a\u000202H\u0096@¢\u0006\u0002\u00104J\u000e\u0010?\u001a\u000202H\u0096@¢\u0006\u0002\u00104J\u0016\u0010@\u001a\b\u0012\u0004\u0012\u00020201H\u0096@¢\u0006\u0004\bA\u00104J\u001e\u0010B\u001a\b\u0012\u0004\u0012\u000202012\u0006\u0010C\u001a\u00020DH\u0096@¢\u0006\u0004\bE\u0010FJ\u0016\u0010G\u001a\b\u0012\u0004\u0012\u00020201H\u0096@¢\u0006\u0004\bH\u00104J\u001e\u0010I\u001a\b\u0012\u0004\u0012\u000202012\u0006\u0010J\u001a\u00020KH\u0096@¢\u0006\u0004\bL\u0010MJ\u0016\u0010N\u001a\b\u0012\u0004\u0012\u00020201H\u0096@¢\u0006\u0004\bO\u00104J\b\u0010P\u001a\u000202H\u0016J\b\u0010Q\u001a\u000202H\u0016J\b\u0010R\u001a\u000202H\u0016J\u0010\u0010S\u001a\u0002022\u0006\u0010T\u001a\u00020/H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001dR\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001dR\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0016R\u0016\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u0016R\u000e\u0010.\u001a\u00020/X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00106\u001a\u000207X\u0082\u0004¢\u0006\u0004\n\u0002\u00108¨\u0006U"}, m146d2 = {"Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;", "Lcom/example/vitruvianredux/data/repository/BleRepository;", "bleManager", "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;", "context", "Landroid/content/Context;", "connectionLogger", "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;", "<init>", "(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)V", "bluetoothManager", "Landroid/bluetooth/BluetoothManager;", "bluetoothAdapter", "Landroid/bluetooth/BluetoothAdapter;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "_connectionState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "connectionState", "Lkotlinx/coroutines/flow/StateFlow;", "getConnectionState", "()Lkotlinx/coroutines/flow/StateFlow;", "_monitorData", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "monitorData", "Lkotlinx/coroutines/flow/Flow;", "getMonitorData", "()Lkotlinx/coroutines/flow/Flow;", "_repEvents", "Lcom/example/vitruvianredux/data/ble/RepNotification;", "repEvents", "getRepEvents", "_scannedDevices", "Landroid/bluetooth/le/ScanResult;", "scannedDevices", "getScannedDevices", "_handleState", "Lcom/example/vitruvianredux/data/ble/HandleState;", "handleState", "getHandleState", "_heuristicData", "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;", "heuristicData", "getHeuristicData", "isScanning", "", "startScanning", "Lkotlin/Result;", "", "startScanning-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stopScanning", "scanCallback", "com/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1", "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$scanCallback$1;", "connectToDevice", "deviceAddress", "", "connectToDevice-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cancelConnection", "disconnect", "sendInitSequence", "sendInitSequence-IoAF18A", "startWorkout", "params", "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;", "startWorkout-gIAlu-s", "(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stopWorkout", "stopWorkout-IoAF18A", "setColorScheme", "schemeIndex", "", "setColorScheme-gIAlu-s", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "testOfficialAppProtocol", "testOfficialAppProtocol-IoAF18A", "enableHandleDetection", "enableJustLiftWaitingMode", "restartMonitorPolling", "setStrictValidationEnabled", "enabled", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final class BleRepositoryImpl implements BleRepository {
    public static final int $stable = 8;
    private final MutableStateFlow<ConnectionState> _connectionState;
    private final MutableStateFlow<HandleState> _handleState;
    private final MutableStateFlow<HeuristicStatistics> _heuristicData;
    private final MutableSharedFlow<WorkoutMetric> _monitorData;
    private final MutableSharedFlow<RepNotification> _repEvents;
    private final MutableSharedFlow<ScanResult> _scannedDevices;
    private final VitruvianBleManager bleManager;
    private final BluetoothAdapter bluetoothAdapter;
    private final BluetoothManager bluetoothManager;
    private final ConnectionLogger connectionLogger;
    private final StateFlow<ConnectionState> connectionState;
    private final Context context;
    private final StateFlow<HandleState> handleState;
    private final StateFlow<HeuristicStatistics> heuristicData;
    private boolean isScanning;
    private final Flow<WorkoutMetric> monitorData;
    private final Flow<RepNotification> repEvents;
    private final BleRepositoryImpl$scanCallback$1 scanCallback;
    private final Flow<ScanResult> scannedDevices;
    private final CoroutineScope scope;

    /* JADX WARN: Type inference failed for: r0v27, types: [com.example.vitruvianredux.data.repository.BleRepositoryImpl$scanCallback$1] */
    @Inject
    public BleRepositoryImpl(VitruvianBleManager bleManager, @ApplicationContext Context context, ConnectionLogger connectionLogger) {
        Intrinsics.checkNotNullParameter(bleManager, "bleManager");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(connectionLogger, "connectionLogger");
        this.bleManager = bleManager;
        this.context = context;
        this.connectionLogger = connectionLogger;
        Object systemService = this.context.getSystemService("bluetooth");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
        this.bluetoothManager = (BluetoothManager) systemService;
        this.bluetoothAdapter = this.bluetoothManager.getAdapter();
        this.scope = CoroutineScopeKt.CoroutineScope(Dispatchers.getIO());
        this._connectionState = StateFlowKt.MutableStateFlow(ConnectionState.Disconnected.INSTANCE);
        this.connectionState = FlowKt.asStateFlow(this._connectionState);
        this._monitorData = SharedFlowKt.MutableSharedFlow$default(0, 0, null, 6, null);
        this.monitorData = FlowKt.asSharedFlow(this._monitorData);
        this._repEvents = SharedFlowKt.MutableSharedFlow(0, 64, BufferOverflow.DROP_OLDEST);
        this.repEvents = FlowKt.asSharedFlow(this._repEvents);
        this._scannedDevices = SharedFlowKt.MutableSharedFlow$default(10, 0, null, 6, null);
        this.scannedDevices = FlowKt.asSharedFlow(this._scannedDevices);
        this._handleState = StateFlowKt.MutableStateFlow(HandleState.Released);
        this.handleState = FlowKt.asStateFlow(this._handleState);
        this._heuristicData = StateFlowKt.MutableStateFlow(null);
        this.heuristicData = FlowKt.asStateFlow(this._heuristicData);
        this.scanCallback = new ScanCallback() { // from class: com.example.vitruvianredux.data.repository.BleRepositoryImpl$scanCallback$1
            @Override // android.bluetooth.le.ScanCallback
            public void onScanResult(int callbackType, ScanResult result) {
                ConnectionLogger connectionLogger2;
                MutableSharedFlow mutableSharedFlow;
                MutableSharedFlow mutableSharedFlow2;
                Intrinsics.checkNotNullParameter(result, "result");
                String deviceName = result.getDevice().getName();
                if (deviceName == null) {
                    deviceName = "Unknown";
                }
                String deviceAddress = result.getDevice().getAddress();
                Timber.INSTANCE.mo208d("BLE device found: name='" + deviceName + "', address=" + deviceAddress + ", rssi=" + result.getRssi(), new Object[0]);
                if (StringsKt.startsWith$default(deviceName, BleConstants.DEVICE_NAME_PREFIX, false, 2, (Object) null)) {
                    connectionLogger2 = BleRepositoryImpl.this.connectionLogger;
                    Intrinsics.checkNotNull(deviceAddress);
                    connectionLogger2.logDeviceFound(deviceName, deviceAddress);
                    Timber.INSTANCE.mo208d("Device matches filter, adding to list", new Object[0]);
                    mutableSharedFlow = BleRepositoryImpl.this._scannedDevices;
                    boolean emitted = mutableSharedFlow.tryEmit(result);
                    Timber.Companion companion = Timber.INSTANCE;
                    mutableSharedFlow2 = BleRepositoryImpl.this._scannedDevices;
                    companion.mo208d("tryEmit result: " + emitted + " (subscribers: " + mutableSharedFlow2.getSubscriptionCount().getValue() + ")", new Object[0]);
                }
            }

            @Override // android.bluetooth.le.ScanCallback
            public void onBatchScanResults(List<ScanResult> results) {
                Intrinsics.checkNotNullParameter(results, "results");
                Timber.INSTANCE.mo208d("Batch scan results: " + results.size() + " devices", new Object[0]);
                Iterator it = results.iterator();
                while (it.hasNext()) {
                    onScanResult(1, (ScanResult) it.next());
                }
            }

            @Override // android.bluetooth.le.ScanCallback
            public void onScanFailed(int errorCode) {
                String errorMsg;
                MutableStateFlow mutableStateFlow;
                switch (errorCode) {
                    case 1:
                        errorMsg = "Scan already started";
                        break;
                    case 2:
                        errorMsg = "App registration failed";
                        break;
                    case 3:
                        errorMsg = "Internal error";
                        break;
                    case 4:
                        errorMsg = "Feature unsupported";
                        break;
                    default:
                        errorMsg = "Unknown error " + errorCode;
                        break;
                }
                Timber.INSTANCE.mo211e("BLE scan failed: " + errorMsg, new Object[0]);
                mutableStateFlow = BleRepositoryImpl.this._connectionState;
                mutableStateFlow.setValue(new ConnectionState.Error("Scan failed: " + errorMsg, null, 2, null));
                BleRepositoryImpl.this.isScanning = false;
            }
        };
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public StateFlow<ConnectionState> getConnectionState() {
        return this.connectionState;
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public Flow<WorkoutMetric> getMonitorData() {
        return this.monitorData;
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public Flow<RepNotification> getRepEvents() {
        return this.repEvents;
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public Flow<ScanResult> getScannedDevices() {
        return this.scannedDevices;
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public StateFlow<HandleState> getHandleState() {
        return this.handleState;
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public StateFlow<HeuristicStatistics> getHeuristicData() {
        return this.heuristicData;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.example.vitruvianredux.data.repository.BleRepository
    /* renamed from: startScanning-IoAF18A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo9235startScanningIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$1
            if (r0 == 0) goto L14
            r0 = r7
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$1 r0 = (com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$1 r0 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$1
            r0.<init>(r6, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L31;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L4c
        L31:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlinx.coroutines.MainCoroutineDispatcher r3 = kotlinx.coroutines.Dispatchers.getMain()
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$2 r4 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$startScanning$2
            r5 = 0
            r4.<init>(r6, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r0)
            if (r3 != r2) goto L4c
            return r2
        L4c:
            kotlin.Result r3 = (kotlin.Result) r3
            java.lang.Object r2 = r3.getValue()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.BleRepositoryImpl.mo9235startScanningIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public Object stopScanning(Continuation<? super Unit> continuation) {
        Object withContext = BuildersKt.withContext(Dispatchers.getMain(), new BleRepositoryImpl$stopScanning$2(this, null), continuation);
        return withContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? withContext : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.example.vitruvianredux.data.repository.BleRepository
    /* renamed from: connectToDevice-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo9232connectToDevicegIAlus(java.lang.String r7, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$1
            if (r0 == 0) goto L14
            r0 = r8
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$1 r0 = (com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$1 r0 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$0
            r7 = r2
            java.lang.String r7 = (java.lang.String) r7
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L57
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlinx.coroutines.MainCoroutineDispatcher r3 = kotlinx.coroutines.Dispatchers.getMain()
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$2 r4 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$connectToDevice$2
            r5 = 0
            r4.<init>(r7, r6, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r5
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r0)
            if (r3 != r2) goto L57
            return r2
        L57:
            kotlin.Result r3 = (kotlin.Result) r3
            java.lang.Object r2 = r3.getValue()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.BleRepositoryImpl.mo9232connectToDevicegIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public Object cancelConnection(Continuation<? super Unit> continuation) {
        Object withContext = BuildersKt.withContext(Dispatchers.getMain(), new BleRepositoryImpl$cancelConnection$2(this, null), continuation);
        return withContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? withContext : Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public Object disconnect(Continuation<? super Unit> continuation) {
        Object withContext = BuildersKt.withContext(Dispatchers.getMain(), new BleRepositoryImpl$disconnect$2(this, null), continuation);
        return withContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? withContext : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.example.vitruvianredux.data.repository.BleRepository
    /* renamed from: sendInitSequence-IoAF18A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo9233sendInitSequenceIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.example.vitruvianredux.data.repository.BleRepositoryImpl$sendInitSequence$1
            if (r0 == 0) goto L14
            r0 = r7
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$sendInitSequence$1 r0 = (com.example.vitruvianredux.data.repository.BleRepositoryImpl$sendInitSequence$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$sendInitSequence$1 r0 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$sendInitSequence$1
            r0.<init>(r6, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L31;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L4c
        L31:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlinx.coroutines.CoroutineDispatcher r3 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$sendInitSequence$2 r4 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$sendInitSequence$2
            r5 = 0
            r4.<init>(r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r0)
            if (r3 != r2) goto L4c
            return r2
        L4c:
            kotlin.Result r3 = (kotlin.Result) r3
            java.lang.Object r2 = r3.getValue()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.BleRepositoryImpl.mo9233sendInitSequenceIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.example.vitruvianredux.data.repository.BleRepository
    /* renamed from: startWorkout-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo9236startWorkoutgIAlus(com.example.vitruvianredux.domain.model.WorkoutParameters r7, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.example.vitruvianredux.data.repository.BleRepositoryImpl$startWorkout$1
            if (r0 == 0) goto L14
            r0 = r8
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$startWorkout$1 r0 = (com.example.vitruvianredux.data.repository.BleRepositoryImpl$startWorkout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$startWorkout$1 r0 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$startWorkout$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$0
            r7 = r2
            com.example.vitruvianredux.domain.model.WorkoutParameters r7 = (com.example.vitruvianredux.domain.model.WorkoutParameters) r7
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L57
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlinx.coroutines.CoroutineDispatcher r3 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$startWorkout$2 r4 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$startWorkout$2
            r5 = 0
            r4.<init>(r6, r7, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r5
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r0)
            if (r3 != r2) goto L57
            return r2
        L57:
            kotlin.Result r3 = (kotlin.Result) r3
            java.lang.Object r2 = r3.getValue()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.BleRepositoryImpl.mo9236startWorkoutgIAlus(com.example.vitruvianredux.domain.model.WorkoutParameters, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.example.vitruvianredux.data.repository.BleRepository
    /* renamed from: stopWorkout-IoAF18A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo9237stopWorkoutIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.example.vitruvianredux.data.repository.BleRepositoryImpl$stopWorkout$1
            if (r0 == 0) goto L14
            r0 = r7
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$stopWorkout$1 r0 = (com.example.vitruvianredux.data.repository.BleRepositoryImpl$stopWorkout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$stopWorkout$1 r0 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$stopWorkout$1
            r0.<init>(r6, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L31;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L4c
        L31:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlinx.coroutines.CoroutineDispatcher r3 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$stopWorkout$2 r4 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$stopWorkout$2
            r5 = 0
            r4.<init>(r6, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r0)
            if (r3 != r2) goto L4c
            return r2
        L4c:
            kotlin.Result r3 = (kotlin.Result) r3
            java.lang.Object r2 = r3.getValue()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.BleRepositoryImpl.mo9237stopWorkoutIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.example.vitruvianredux.data.repository.BleRepository
    /* renamed from: setColorScheme-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo9234setColorSchemegIAlus(int r7, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.example.vitruvianredux.data.repository.BleRepositoryImpl$setColorScheme$1
            if (r0 == 0) goto L14
            r0 = r8
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$setColorScheme$1 r0 = (com.example.vitruvianredux.data.repository.BleRepositoryImpl$setColorScheme$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$setColorScheme$1 r0 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$setColorScheme$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            int r7 = r0.I$0
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L50
        L33:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlinx.coroutines.CoroutineDispatcher r3 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$setColorScheme$2 r4 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$setColorScheme$2
            r5 = 0
            r4.<init>(r6, r7, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r0.I$0 = r7
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r0)
            if (r3 != r2) goto L50
            return r2
        L50:
            kotlin.Result r3 = (kotlin.Result) r3
            java.lang.Object r2 = r3.getValue()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.BleRepositoryImpl.mo9234setColorSchemegIAlus(int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.example.vitruvianredux.data.repository.BleRepository
    /* renamed from: testOfficialAppProtocol-IoAF18A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo9238testOfficialAppProtocolIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.example.vitruvianredux.data.repository.BleRepositoryImpl$testOfficialAppProtocol$1
            if (r0 == 0) goto L14
            r0 = r7
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$testOfficialAppProtocol$1 r0 = (com.example.vitruvianredux.data.repository.BleRepositoryImpl$testOfficialAppProtocol$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$testOfficialAppProtocol$1 r0 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$testOfficialAppProtocol$1
            r0.<init>(r6, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L31;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L4c
        L31:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlinx.coroutines.CoroutineDispatcher r3 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            com.example.vitruvianredux.data.repository.BleRepositoryImpl$testOfficialAppProtocol$2 r4 = new com.example.vitruvianredux.data.repository.BleRepositoryImpl$testOfficialAppProtocol$2
            r5 = 0
            r4.<init>(r6, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r0)
            if (r3 != r2) goto L4c
            return r2
        L4c:
            kotlin.Result r3 = (kotlin.Result) r3
            java.lang.Object r2 = r3.getValue()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.BleRepositoryImpl.mo9238testOfficialAppProtocolIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public void enableHandleDetection() {
        Timber.INSTANCE.mo208d("Enabling handle detection - starting monitor polling for auto-start", new Object[0]);
        this.bleManager.startMonitorPolling();
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public void enableJustLiftWaitingMode() {
        Timber.INSTANCE.mo208d("Enabling Just Lift waiting mode - position-based handle detection", new Object[0]);
        this.bleManager.enableJustLiftWaitingMode();
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public void restartMonitorPolling() {
        Timber.INSTANCE.mo208d("Restarting monitor polling - clearing danger zone alarm state on machine", new Object[0]);
        this.bleManager.startMonitorPolling();
    }

    @Override // com.example.vitruvianredux.data.repository.BleRepository
    public void setStrictValidationEnabled(boolean enabled) {
        Timber.INSTANCE.mo208d("Setting strict validation enabled: " + enabled, new Object[0]);
        this.bleManager.setStrictValidationEnabled(enabled);
    }
}
