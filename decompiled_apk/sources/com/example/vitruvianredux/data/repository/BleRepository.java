package com.example.vitruvianredux.data.repository;

import android.bluetooth.le.ScanResult;
import com.example.vitruvianredux.data.ble.HandleState;
import com.example.vitruvianredux.data.ble.RepNotification;
import com.example.vitruvianredux.domain.model.ConnectionState;
import com.example.vitruvianredux.domain.model.HeuristicStatistics;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;

/* compiled from: BleRepositoryImpl.kt */
@Metadata(m145d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H¦@¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001aH¦@¢\u0006\u0002\u0010\u001cJ\u001e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001f\u001a\u00020 H¦@¢\u0006\u0004\b!\u0010\"J\u000e\u0010#\u001a\u00020\u001aH¦@¢\u0006\u0002\u0010\u001cJ\u000e\u0010$\u001a\u00020\u001aH¦@¢\u0006\u0002\u0010\u001cJ\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H¦@¢\u0006\u0004\b&\u0010\u001cJ\u001e\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010(\u001a\u00020)H¦@¢\u0006\u0004\b*\u0010+J\u0016\u0010,\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H¦@¢\u0006\u0004\b-\u0010\u001cJ\u001e\u0010.\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010/\u001a\u000200H¦@¢\u0006\u0004\b1\u00102J\u0016\u00103\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H¦@¢\u0006\u0004\b4\u0010\u001cJ\b\u00105\u001a\u00020\u001aH&J\b\u00106\u001a\u00020\u001aH&J\b\u00107\u001a\u00020\u001aH&J\u0010\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020:H&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000bR\u0018\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0006R\u001a\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0006¨\u0006;À\u0006\u0003"}, m146d2 = {"Lcom/example/vitruvianredux/data/repository/BleRepository;", "", "connectionState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "getConnectionState", "()Lkotlinx/coroutines/flow/StateFlow;", "monitorData", "Lkotlinx/coroutines/flow/Flow;", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "getMonitorData", "()Lkotlinx/coroutines/flow/Flow;", "repEvents", "Lcom/example/vitruvianredux/data/ble/RepNotification;", "getRepEvents", "scannedDevices", "Landroid/bluetooth/le/ScanResult;", "getScannedDevices", "handleState", "Lcom/example/vitruvianredux/data/ble/HandleState;", "getHandleState", "heuristicData", "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;", "getHeuristicData", "startScanning", "Lkotlin/Result;", "", "startScanning-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stopScanning", "connectToDevice", "deviceAddress", "", "connectToDevice-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cancelConnection", "disconnect", "sendInitSequence", "sendInitSequence-IoAF18A", "startWorkout", "params", "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;", "startWorkout-gIAlu-s", "(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stopWorkout", "stopWorkout-IoAF18A", "setColorScheme", "schemeIndex", "", "setColorScheme-gIAlu-s", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "testOfficialAppProtocol", "testOfficialAppProtocol-IoAF18A", "enableHandleDetection", "enableJustLiftWaitingMode", "restartMonitorPolling", "setStrictValidationEnabled", "enabled", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public interface BleRepository {
    Object cancelConnection(Continuation<? super Unit> continuation);

    /* renamed from: connectToDevice-gIAlu-s, reason: not valid java name */
    Object mo9232connectToDevicegIAlus(String str, Continuation<? super Result<Unit>> continuation);

    Object disconnect(Continuation<? super Unit> continuation);

    void enableHandleDetection();

    void enableJustLiftWaitingMode();

    StateFlow<ConnectionState> getConnectionState();

    StateFlow<HandleState> getHandleState();

    StateFlow<HeuristicStatistics> getHeuristicData();

    Flow<WorkoutMetric> getMonitorData();

    Flow<RepNotification> getRepEvents();

    Flow<ScanResult> getScannedDevices();

    void restartMonitorPolling();

    /* renamed from: sendInitSequence-IoAF18A, reason: not valid java name */
    Object mo9233sendInitSequenceIoAF18A(Continuation<? super Result<Unit>> continuation);

    /* renamed from: setColorScheme-gIAlu-s, reason: not valid java name */
    Object mo9234setColorSchemegIAlus(int i, Continuation<? super Result<Unit>> continuation);

    void setStrictValidationEnabled(boolean enabled);

    /* renamed from: startScanning-IoAF18A, reason: not valid java name */
    Object mo9235startScanningIoAF18A(Continuation<? super Result<Unit>> continuation);

    /* renamed from: startWorkout-gIAlu-s, reason: not valid java name */
    Object mo9236startWorkoutgIAlus(WorkoutParameters workoutParameters, Continuation<? super Result<Unit>> continuation);

    Object stopScanning(Continuation<? super Unit> continuation);

    /* renamed from: stopWorkout-IoAF18A, reason: not valid java name */
    Object mo9237stopWorkoutIoAF18A(Continuation<? super Result<Unit>> continuation);

    /* renamed from: testOfficialAppProtocol-IoAF18A, reason: not valid java name */
    Object mo9238testOfficialAppProtocolIoAF18A(Continuation<? super Result<Unit>> continuation);
}
