package com.example.vitruvianredux.data.ble;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.ComposerKt;
import com.example.vitruvianredux.data.ble.ConnectionStatus;
import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.domain.model.DiagnosticDetails;
import com.example.vitruvianredux.domain.model.HeuristicPhaseStatistics;
import com.example.vitruvianredux.domain.model.HeuristicStatistics;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.example.vitruvianredux.util.BleConstants;
import com.github.mikephil.charting.utils.Utils;
import com.patrykandpatrick.vico.core.common.Animation;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.UStringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import no.nordicsemi.android.ble.BleManager;
import no.nordicsemi.android.ble.ConnectionPriorityRequest;
import no.nordicsemi.android.ble.MtuRequest;
import no.nordicsemi.android.ble.ReadRequest;
import no.nordicsemi.android.ble.ValueChangedCallback;
import no.nordicsemi.android.ble.WriteRequest;
import no.nordicsemi.android.ble.callback.DataReceivedCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.MtuCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;
import no.nordicsemi.android.ble.data.Data;
import timber.log.Timber;

/* compiled from: VitruvianBleManager.kt */
@Metadata(m145d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001}B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\tJ\u000e\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020)J\u0018\u0010U\u001a\u00020\f2\u0006\u0010V\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020\tH\u0016J\b\u0010X\u001a\u00020\u001fH\u0017J\b\u0010Y\u001a\u00020ZH\u0015J\u0006\u0010[\u001a\u00020\fJ\u0006\u0010\\\u001a\u00020\fJ\u0006\u0010]\u001a\u00020\fJ\u0010\u0010^\u001a\u00020\f2\u0006\u0010_\u001a\u00020`H\u0002J\u0010\u0010a\u001a\u00020\f2\u0006\u0010_\u001a\u00020`H\u0002J(\u0010b\u001a\u00020)2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020d2\u0006\u0010g\u001a\u00020dH\u0002J\u0006\u0010h\u001a\u00020\fJ\u0006\u0010i\u001a\u00020\fJ\u001b\u0010j\u001a\b\u0012\u0004\u0012\u00020\f0k2\u0006\u0010l\u001a\u00020`¢\u0006\u0004\bm\u0010nJ\u0016\u0010o\u001a\b\u0012\u0004\u0012\u00020\f0kH\u0086@¢\u0006\u0004\bp\u0010qJ\u0010\u0010r\u001a\u00020G2\u0006\u0010s\u001a\u00020=H\u0002J\u0010\u0010t\u001a\u00020\f2\u0006\u0010l\u001a\u00020uH\u0002J\u0010\u0010v\u001a\u00020\f2\u0006\u0010l\u001a\u00020uH\u0002J\"\u0010w\u001a\u00020)2\u0006\u0010x\u001a\u00020K2\b\b\u0002\u0010y\u001a\u00020$H\u0086@¢\u0006\u0004\bz\u0010{J\u0006\u0010|\u001a\u00020\fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0004\n\u0002\u0010&R\u0012\u0010'\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0004\n\u0002\u0010&R\u000e\u0010(\u001a\u00020)X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010/\u001a\b\u0012\u0004\u0012\u00020.00¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0016\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040-X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010400¢\u0006\b\n\u0000\u001a\u0004\b6\u00102R\u0016\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080-X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010800¢\u0006\b\n\u0000\u001a\u0004\b:\u00102R\u0014\u0010;\u001a\b\u0012\u0004\u0012\u00020=0<X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010>\u001a\b\u0012\u0004\u0012\u00020=0?¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0014\u0010B\u001a\b\u0012\u0004\u0012\u00020C0<X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010D\u001a\b\u0012\u0004\u0012\u00020C0?¢\u0006\b\n\u0000\u001a\u0004\bE\u0010AR\u0014\u0010F\u001a\b\u0012\u0004\u0012\u00020G0-X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010H\u001a\b\u0012\u0004\u0012\u00020G00¢\u0006\b\n\u0000\u001a\u0004\bI\u00102R\u0014\u0010J\u001a\b\u0012\u0004\u0012\u00020K0<X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010L\u001a\b\u0012\u0004\u0012\u00020K0?X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020NX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u001fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020NX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u001fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020NX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020NX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006~"}, m146d2 = {"Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;", "Lno/nordicsemi/android/ble/BleManager;", "context", "Landroid/content/Context;", "connectionLogger", "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;", "<init>", "(Landroid/content/Context;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;)V", "currentDeviceName", "", "currentDeviceAddress", "setDeviceInfo", "", HintConstants.AUTOFILL_HINT_NAME, "address", "nusRxCharacteristic", "Landroid/bluetooth/BluetoothGattCharacteristic;", "monitorCharacteristic", "propertyCharacteristic", "repNotifyCharacteristic", "heuristicCharacteristic", "versionCharacteristic", "workoutCmdCharacteristics", "", "pollingScope", "Lkotlinx/coroutines/CoroutineScope;", "monitorPollingJob", "Lkotlinx/coroutines/Job;", "propertyPollingJob", "heuristicPollingJob", "lastGoodPosA", "", "lastGoodPosB", "lastPositionA", "lastPositionB", "lastTimestamp", "", "forceAboveGrabThresholdSince", "Ljava/lang/Long;", "forceBelowReleaseThresholdSince", "strictValidationEnabled", "", "setStrictValidationEnabled", "enabled", "_connectionState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/example/vitruvianredux/data/ble/ConnectionStatus;", "connectionState", "Lkotlinx/coroutines/flow/StateFlow;", "getConnectionState", "()Lkotlinx/coroutines/flow/StateFlow;", "_diagnosticData", "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;", "diagnosticData", "getDiagnosticData", "_heuristicData", "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;", "heuristicData", "getHeuristicData", "_monitorData", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "monitorData", "Lkotlinx/coroutines/flow/SharedFlow;", "getMonitorData", "()Lkotlinx/coroutines/flow/SharedFlow;", "_repEvents", "Lcom/example/vitruvianredux/data/ble/RepNotification;", "repEvents", "getRepEvents", "_handleState", "Lcom/example/vitruvianredux/data/ble/HandleState;", "handleState", "getHandleState", "_commandResponses", "Lkotlin/UByte;", "commandResponses", "HANDLE_GRAB_FORCE_KG", "", "HANDLE_GRAB_VELOCITY_THRESHOLD", "HANDLE_GRAB_DURATION_MS", "HANDLE_RELEASE_FORCE_KG", "HANDLE_RELEASE_DURATION_MS", "minPositionSeen", "maxPositionSeen", "log", "priority", "message", "getMinLogPriority", "getGattCallback", "Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;", "startMonitorPolling", "startDiagnosticPolling", "startHeuristicPolling", "parseDiagnosticData", "bytes", "", "parseHeuristicData", "validateSample", "posA", "", "loadA", "posB", "loadB", "stopPolling", "enableJustLiftWaitingMode", "sendCommand", "Lkotlin/Result;", "data", "sendCommand-IoAF18A", "([B)Ljava/lang/Object;", "testOfficialAppProtocol", "testOfficialAppProtocol-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "analyzeHandleState", "metric", "handleMonitorData", "Lno/nordicsemi/android/ble/data/Data;", "handleRepNotification", "awaitResponse", "expectedOpcode", "timeoutMs", "awaitResponse-d-jbwkw", "(BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cleanup", "VitruvianGattCallback", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes3.dex */
public final class VitruvianBleManager extends BleManager {
    public static final int $stable = 8;
    private final int HANDLE_GRAB_DURATION_MS;
    private final double HANDLE_GRAB_FORCE_KG;
    private final double HANDLE_GRAB_VELOCITY_THRESHOLD;
    private final int HANDLE_RELEASE_DURATION_MS;
    private final double HANDLE_RELEASE_FORCE_KG;
    private final MutableSharedFlow<UByte> _commandResponses;
    private final MutableStateFlow<ConnectionStatus> _connectionState;
    private final MutableStateFlow<DiagnosticDetails> _diagnosticData;
    private final MutableStateFlow<HandleState> _handleState;
    private final MutableStateFlow<HeuristicStatistics> _heuristicData;
    private final MutableSharedFlow<WorkoutMetric> _monitorData;
    private final MutableSharedFlow<RepNotification> _repEvents;
    private final SharedFlow<UByte> commandResponses;
    private final ConnectionLogger connectionLogger;
    private final StateFlow<ConnectionStatus> connectionState;
    private String currentDeviceAddress;
    private String currentDeviceName;
    private final StateFlow<DiagnosticDetails> diagnosticData;
    private volatile Long forceAboveGrabThresholdSince;
    private volatile Long forceBelowReleaseThresholdSince;
    private final StateFlow<HandleState> handleState;
    private BluetoothGattCharacteristic heuristicCharacteristic;
    private final StateFlow<HeuristicStatistics> heuristicData;
    private Job heuristicPollingJob;
    private volatile int lastGoodPosA;
    private volatile int lastGoodPosB;
    private volatile int lastPositionA;
    private volatile int lastPositionB;
    private volatile long lastTimestamp;
    private double maxPositionSeen;
    private double minPositionSeen;
    private BluetoothGattCharacteristic monitorCharacteristic;
    private final SharedFlow<WorkoutMetric> monitorData;
    private Job monitorPollingJob;
    private BluetoothGattCharacteristic nusRxCharacteristic;
    private final CoroutineScope pollingScope;
    private BluetoothGattCharacteristic propertyCharacteristic;
    private Job propertyPollingJob;
    private final SharedFlow<RepNotification> repEvents;
    private BluetoothGattCharacteristic repNotifyCharacteristic;
    private volatile boolean strictValidationEnabled;
    private BluetoothGattCharacteristic versionCharacteristic;
    private final List<BluetoothGattCharacteristic> workoutCmdCharacteristics;

    /* compiled from: VitruvianBleManager.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[HandleState.values().length];
            try {
                iArr[HandleState.Released.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[HandleState.Moving.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[HandleState.Grabbed.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VitruvianBleManager(Context context, ConnectionLogger connectionLogger) {
        super(context.getApplicationContext());
        Intrinsics.checkNotNullParameter(context, "context");
        this.connectionLogger = connectionLogger;
        this.workoutCmdCharacteristics = new ArrayList();
        this.pollingScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getMain().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
        this._connectionState = StateFlowKt.MutableStateFlow(ConnectionStatus.Disconnected.INSTANCE);
        this.connectionState = FlowKt.asStateFlow(this._connectionState);
        this._diagnosticData = StateFlowKt.MutableStateFlow(null);
        this.diagnosticData = FlowKt.asStateFlow(this._diagnosticData);
        this._heuristicData = StateFlowKt.MutableStateFlow(null);
        this.heuristicData = FlowKt.asStateFlow(this._heuristicData);
        this._monitorData = SharedFlowKt.MutableSharedFlow(0, 64, BufferOverflow.DROP_OLDEST);
        this.monitorData = FlowKt.asSharedFlow(this._monitorData);
        this._repEvents = SharedFlowKt.MutableSharedFlow(0, 64, BufferOverflow.DROP_OLDEST);
        this.repEvents = FlowKt.asSharedFlow(this._repEvents);
        this._handleState = StateFlowKt.MutableStateFlow(HandleState.Released);
        this.handleState = FlowKt.asStateFlow(this._handleState);
        this._commandResponses = SharedFlowKt.MutableSharedFlow(0, 16, BufferOverflow.DROP_OLDEST);
        this.commandResponses = FlowKt.asSharedFlow(this._commandResponses);
        this.HANDLE_GRAB_FORCE_KG = 3.0d;
        this.HANDLE_GRAB_VELOCITY_THRESHOLD = 50.0d;
        this.HANDLE_GRAB_DURATION_MS = ComposerKt.invocationKey;
        this.HANDLE_RELEASE_FORCE_KG = 1.0d;
        this.HANDLE_RELEASE_DURATION_MS = Animation.DIFF_DURATION;
        this.minPositionSeen = Double.MAX_VALUE;
        this.maxPositionSeen = Double.MIN_VALUE;
    }

    public /* synthetic */ VitruvianBleManager(Context context, ConnectionLogger connectionLogger, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : connectionLogger);
    }

    public final void setDeviceInfo(String name, String address) {
        this.currentDeviceName = name;
        this.currentDeviceAddress = address;
    }

    public final void setStrictValidationEnabled(boolean enabled) {
        this.strictValidationEnabled = enabled;
        Timber.INSTANCE.mo208d("Strict validation enabled: " + enabled, new Object[0]);
    }

    public final StateFlow<ConnectionStatus> getConnectionState() {
        return this.connectionState;
    }

    public final StateFlow<DiagnosticDetails> getDiagnosticData() {
        return this.diagnosticData;
    }

    public final StateFlow<HeuristicStatistics> getHeuristicData() {
        return this.heuristicData;
    }

    public final SharedFlow<WorkoutMetric> getMonitorData() {
        return this.monitorData;
    }

    public final SharedFlow<RepNotification> getRepEvents() {
        return this.repEvents;
    }

    public final StateFlow<HandleState> getHandleState() {
        return this.handleState;
    }

    @Override // no.nordicsemi.android.ble.BleManager, no.nordicsemi.android.ble.utils.ILogger
    public void log(int priority, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        Timber.INSTANCE.tag("VitruvianBLE").log(priority, message, new Object[0]);
    }

    @Override // no.nordicsemi.android.ble.BleManager, no.nordicsemi.android.ble.utils.ILogger
    @Deprecated(message = "Override of deprecated base class method")
    public int getMinLogPriority() {
        return 3;
    }

    @Override // no.nordicsemi.android.ble.BleManager
    @Deprecated(message = "Override of deprecated base class method")
    protected BleManager.BleManagerGattCallback getGattCallback() {
        return new VitruvianGattCallback();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: VitruvianBleManager.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0015J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\b\u0010\r\u001a\u00020\fH\u0015J\b\u0010\u000e\u001a\u00020\fH\u0015J\b\u0010\u000f\u001a\u00020\fH\u0015R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;", "Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;", "<init>", "(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V", "notifyCharacteristics", "", "Landroid/bluetooth/BluetoothGattCharacteristic;", "isRequiredServiceSupported", "", "gatt", "Landroid/bluetooth/BluetoothGatt;", "tryReadFirmwareVersion", "", "onServicesInvalidated", "onDeviceDisconnected", "initialize", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes3.dex */
    public final class VitruvianGattCallback extends BleManager.BleManagerGattCallback {
        private final List<BluetoothGattCharacteristic> notifyCharacteristics = new ArrayList();

        public VitruvianGattCallback() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // no.nordicsemi.android.ble.BleManagerHandler
        @Deprecated(message = "Using deprecated Nordic BLE API")
        public boolean isRequiredServiceSupported(BluetoothGatt gatt) {
            int i;
            Object obj;
            Object obj2;
            Intrinsics.checkNotNullParameter(gatt, "gatt");
            int i2 = 0;
            Timber.INSTANCE.mo208d("=== Discovering BLE Services ===", new Object[0]);
            Iterable services = gatt.getServices();
            Intrinsics.checkNotNullExpressionValue(services, "getServices(...)");
            Iterable iterable = services;
            int i3 = 0;
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                BluetoothGattService bluetoothGattService = (BluetoothGattService) it.next();
                Timber.INSTANCE.mo208d("Service: " + bluetoothGattService.getUuid(), new Object[i2]);
                Iterable characteristics = bluetoothGattService.getCharacteristics();
                Intrinsics.checkNotNullExpressionValue(characteristics, "getCharacteristics(...)");
                Iterable<BluetoothGattCharacteristic> iterable2 = characteristics;
                int i4 = 0;
                for (BluetoothGattCharacteristic bluetoothGattCharacteristic : iterable2) {
                    Iterable iterable3 = iterable;
                    int i5 = i3;
                    Iterator it2 = it;
                    Iterable iterable4 = iterable2;
                    int i6 = i4;
                    Timber.INSTANCE.mo208d("  - Characteristic: " + bluetoothGattCharacteristic.getUuid() + " (props: " + bluetoothGattCharacteristic.getProperties() + ", instance: " + bluetoothGattCharacteristic.getInstanceId() + ")", new Object[0]);
                    try {
                        Field declaredField = bluetoothGattCharacteristic.getClass().getDeclaredField("mHandle");
                        declaredField.setAccessible(true);
                        int i7 = declaredField.getInt(bluetoothGattCharacteristic);
                        Timber.Companion companion = Timber.INSTANCE;
                        String num = Integer.toString(i7, CharsKt.checkRadix(16));
                        Intrinsics.checkNotNullExpressionValue(num, "toString(...)");
                        String upperCase = num.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        companion.mo208d("    HANDLE: 0x" + upperCase + " = " + bluetoothGattCharacteristic.getUuid(), new Object[0]);
                    } catch (Exception e) {
                        Timber.INSTANCE.mo220w("    Could not get handle: " + e.getMessage(), new Object[0]);
                    }
                    iterable = iterable3;
                    i3 = i5;
                    it = it2;
                    iterable2 = iterable4;
                    i4 = i6;
                }
                i2 = 0;
            }
            Timber.INSTANCE.mo208d("=== End Service Discovery ===", new Object[0]);
            tryReadFirmwareVersion(gatt);
            BluetoothGattService nusService = gatt.getService(BleConstants.INSTANCE.getNUS_SERVICE_UUID());
            if (nusService != null) {
                VitruvianBleManager.this.nusRxCharacteristic = nusService.getCharacteristic(BleConstants.INSTANCE.getNUS_RX_CHAR_UUID());
                VitruvianBleManager.this.monitorCharacteristic = nusService.getCharacteristic(BleConstants.INSTANCE.getMONITOR_CHAR_UUID());
                VitruvianBleManager.this.propertyCharacteristic = nusService.getCharacteristic(BleConstants.INSTANCE.getDIAGNOSTIC_CHAR_UUID());
                VitruvianBleManager.this.repNotifyCharacteristic = nusService.getCharacteristic(BleConstants.INSTANCE.getREP_NOTIFY_CHAR_UUID());
                VitruvianBleManager.this.heuristicCharacteristic = nusService.getCharacteristic(BleConstants.INSTANCE.getHEURISTIC_CHAR_UUID());
                VitruvianBleManager.this.versionCharacteristic = nusService.getCharacteristic(BleConstants.INSTANCE.getVERSION_CHAR_UUID());
                long timestamp = System.currentTimeMillis();
                Timber.INSTANCE.mo214i("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[0]);
                Timber.INSTANCE.mo214i("✅ CHARACTERISTICS DISCOVERED! [" + timestamp + "]", new Object[0]);
                Timber.INSTANCE.mo214i("✅ RX=" + (VitruvianBleManager.this.nusRxCharacteristic != null) + ", Monitor=" + (VitruvianBleManager.this.monitorCharacteristic != null) + ", Diagnostic=" + (VitruvianBleManager.this.propertyCharacteristic != null) + ", RepNotify=" + (VitruvianBleManager.this.repNotifyCharacteristic != null), new Object[0]);
                Timber.INSTANCE.mo214i("✅ Heuristic=" + (VitruvianBleManager.this.heuristicCharacteristic != null) + ", Version=" + (VitruvianBleManager.this.versionCharacteristic != null), new Object[0]);
                if (VitruvianBleManager.this.nusRxCharacteristic == null) {
                    i = 0;
                } else {
                    Timber.Companion companion2 = Timber.INSTANCE;
                    BluetoothGattCharacteristic bluetoothGattCharacteristic2 = VitruvianBleManager.this.nusRxCharacteristic;
                    UUID uuid = bluetoothGattCharacteristic2 != null ? bluetoothGattCharacteristic2.getUuid() : null;
                    BluetoothGattCharacteristic bluetoothGattCharacteristic3 = VitruvianBleManager.this.nusRxCharacteristic;
                    String str = "✅ nusRxCharacteristic UUID: " + uuid + ", instance: " + (bluetoothGattCharacteristic3 != null ? Integer.valueOf(bluetoothGattCharacteristic3.getInstanceId()) : null);
                    i = 0;
                    companion2.mo214i(str, new Object[0]);
                }
                Timber.INSTANCE.mo214i("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[i]);
                Timber.INSTANCE.mo208d("Found characteristics in NUS service: RX=" + (VitruvianBleManager.this.nusRxCharacteristic != null) + ", Monitor=" + (VitruvianBleManager.this.monitorCharacteristic != null) + ", Diagnostic=" + (VitruvianBleManager.this.propertyCharacteristic != null) + ", RepNotify=" + (VitruvianBleManager.this.repNotifyCharacteristic != null), new Object[0]);
                if (VitruvianBleManager.this.repNotifyCharacteristic == null) {
                    Iterable<BluetoothGattService> services2 = gatt.getServices();
                    Intrinsics.checkNotNullExpressionValue(services2, "getServices(...)");
                    VitruvianBleManager vitruvianBleManager = VitruvianBleManager.this;
                    for (BluetoothGattService bluetoothGattService2 : services2) {
                        if (vitruvianBleManager.repNotifyCharacteristic == null) {
                            vitruvianBleManager.repNotifyCharacteristic = bluetoothGattService2.getCharacteristic(BleConstants.INSTANCE.getREP_NOTIFY_CHAR_UUID());
                        }
                        if (vitruvianBleManager.heuristicCharacteristic == null) {
                            vitruvianBleManager.heuristicCharacteristic = bluetoothGattService2.getCharacteristic(BleConstants.INSTANCE.getHEURISTIC_CHAR_UUID());
                        }
                        if (vitruvianBleManager.versionCharacteristic == null) {
                            vitruvianBleManager.versionCharacteristic = bluetoothGattService2.getCharacteristic(BleConstants.INSTANCE.getVERSION_CHAR_UUID());
                        }
                        if (vitruvianBleManager.propertyCharacteristic == null) {
                            vitruvianBleManager.propertyCharacteristic = bluetoothGattService2.getCharacteristic(BleConstants.INSTANCE.getDIAGNOSTIC_CHAR_UUID());
                        }
                    }
                }
                if (VitruvianBleManager.this.nusRxCharacteristic != null) {
                    if (VitruvianBleManager.this.monitorCharacteristic != null) {
                        if (VitruvianBleManager.this.repNotifyCharacteristic == null) {
                            Timber.INSTANCE.mo220w("⚠️ Rep notify characteristic not found - rep counting may not work!", new Object[0]);
                        }
                        this.notifyCharacteristics.clear();
                        Iterable services3 = gatt.getServices();
                        Intrinsics.checkNotNullExpressionValue(services3, "getServices(...)");
                        Collection arrayList = new ArrayList();
                        Iterator it3 = services3.iterator();
                        while (it3.hasNext()) {
                            Iterable characteristics2 = ((BluetoothGattService) it3.next()).getCharacteristics();
                            Intrinsics.checkNotNullExpressionValue(characteristics2, "getCharacteristics(...)");
                            CollectionsKt.addAll(arrayList, characteristics2);
                        }
                        List allCharacteristics = (List) arrayList;
                        for (UUID uuid2 : BleConstants.INSTANCE.getNOTIFY_CHAR_UUIDS()) {
                            Iterator it4 = allCharacteristics.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = it4.next();
                                if (Intrinsics.areEqual(((BluetoothGattCharacteristic) obj2).getUuid(), uuid2)) {
                                    break;
                                }
                            }
                            BluetoothGattCharacteristic bluetoothGattCharacteristic4 = (BluetoothGattCharacteristic) obj2;
                            if (bluetoothGattCharacteristic4 != null) {
                                this.notifyCharacteristics.add(bluetoothGattCharacteristic4);
                                Timber.INSTANCE.mo208d("Found notify characteristic: " + uuid2, new Object[0]);
                            }
                        }
                        Timber.INSTANCE.mo208d("Collected " + this.notifyCharacteristics.size() + " notify characteristics", new Object[0]);
                        VitruvianBleManager.this.workoutCmdCharacteristics.clear();
                        for (UUID uuid3 : BleConstants.INSTANCE.getWORKOUT_CMD_CHAR_UUIDS()) {
                            Iterator it5 = allCharacteristics.iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                obj = it5.next();
                                if (Intrinsics.areEqual(((BluetoothGattCharacteristic) obj).getUuid(), uuid3)) {
                                    break;
                                }
                            }
                            BluetoothGattCharacteristic bluetoothGattCharacteristic5 = (BluetoothGattCharacteristic) obj;
                            if (bluetoothGattCharacteristic5 != null) {
                                VitruvianBleManager.this.workoutCmdCharacteristics.add(bluetoothGattCharacteristic5);
                                Timber.INSTANCE.mo208d("Found workout command characteristic: " + uuid3, new Object[0]);
                            }
                        }
                        Timber.INSTANCE.mo208d("Collected " + VitruvianBleManager.this.workoutCmdCharacteristics.size() + " workout command characteristics", new Object[0]);
                        return true;
                    }
                    Timber.INSTANCE.mo211e("Monitor characteristic not found", new Object[0]);
                    return false;
                }
                Timber.INSTANCE.mo211e("NUS RX characteristic not found", new Object[0]);
                return false;
            }
            Timber.INSTANCE.mo211e("NUS service not found", new Object[0]);
            return false;
        }

        private final void tryReadFirmwareVersion(BluetoothGatt gatt) {
            try {
                UUID DIS_SERVICE_UUID = UUID.fromString("0000180a-0000-1000-8000-00805f9b34fb");
                UUID FIRMWARE_REVISION_UUID = UUID.fromString("00002a26-0000-1000-8000-00805f9b34fb");
                UUID SOFTWARE_REVISION_UUID = UUID.fromString("00002a28-0000-1000-8000-00805f9b34fb");
                UUID MODEL_NUMBER_UUID = UUID.fromString("00002a24-0000-1000-8000-00805f9b34fb");
                BluetoothGattService deviceInfoService = gatt.getService(DIS_SERVICE_UUID);
                if (deviceInfoService == null) {
                    Timber.INSTANCE.mo208d("Device Information Service (DIS) not available - cannot read firmware version", new Object[0]);
                    return;
                }
                Timber.INSTANCE.mo208d("Device Information Service found - attempting to read firmware/model info...", new Object[0]);
                BluetoothGattCharacteristic firmwareChar = deviceInfoService.getCharacteristic(FIRMWARE_REVISION_UUID);
                if (firmwareChar != null) {
                    ReadRequest readCharacteristic = VitruvianBleManager.this.readCharacteristic(firmwareChar);
                    final VitruvianBleManager vitruvianBleManager = VitruvianBleManager.this;
                    readCharacteristic.with(new DataReceivedCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda1
                        @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
                        public final void onDataReceived(BluetoothDevice bluetoothDevice, Data data) {
                            VitruvianBleManager.VitruvianGattCallback.tryReadFirmwareVersion$lambda$0(VitruvianBleManager.this, bluetoothDevice, data);
                        }
                    }).fail(new FailCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda2
                        @Override // no.nordicsemi.android.ble.callback.FailCallback
                        public final void onRequestFailed(BluetoothDevice bluetoothDevice, int i) {
                            VitruvianBleManager.VitruvianGattCallback.tryReadFirmwareVersion$lambda$1(bluetoothDevice, i);
                        }
                    }).enqueue();
                } else {
                    Timber.INSTANCE.mo208d("Firmware revision characteristic not found in DIS", new Object[0]);
                }
                BluetoothGattCharacteristic modelChar = deviceInfoService.getCharacteristic(MODEL_NUMBER_UUID);
                if (modelChar != null) {
                    ReadRequest readCharacteristic2 = VitruvianBleManager.this.readCharacteristic(modelChar);
                    final VitruvianBleManager vitruvianBleManager2 = VitruvianBleManager.this;
                    readCharacteristic2.with(new DataReceivedCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda3
                        @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
                        public final void onDataReceived(BluetoothDevice bluetoothDevice, Data data) {
                            VitruvianBleManager.VitruvianGattCallback.tryReadFirmwareVersion$lambda$2(VitruvianBleManager.this, bluetoothDevice, data);
                        }
                    }).fail(new FailCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda4
                        @Override // no.nordicsemi.android.ble.callback.FailCallback
                        public final void onRequestFailed(BluetoothDevice bluetoothDevice, int i) {
                            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
                        }
                    }).enqueue();
                }
                BluetoothGattCharacteristic softwareChar = deviceInfoService.getCharacteristic(SOFTWARE_REVISION_UUID);
                if (softwareChar != null) {
                    VitruvianBleManager.this.readCharacteristic(softwareChar).with(new DataReceivedCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda5
                        @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
                        public final void onDataReceived(BluetoothDevice bluetoothDevice, Data data) {
                            VitruvianBleManager.VitruvianGattCallback.tryReadFirmwareVersion$lambda$4(bluetoothDevice, data);
                        }
                    }).fail(new FailCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda6
                        @Override // no.nordicsemi.android.ble.callback.FailCallback
                        public final void onRequestFailed(BluetoothDevice bluetoothDevice, int i) {
                            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
                        }
                    }).enqueue();
                }
            } catch (Exception e) {
                Timber.INSTANCE.mo220w("Exception while trying to read firmware version: " + e.getMessage(), new Object[0]);
                Timber.INSTANCE.mo220w("This is OK - firmware detection is optional", new Object[0]);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void tryReadFirmwareVersion$lambda$0(VitruvianBleManager this$0, BluetoothDevice bluetoothDevice, Data data) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Intrinsics.checkNotNullParameter(data, "data");
            try {
                String firmwareVersion = data.getStringValue(0);
                if (firmwareVersion == null) {
                    firmwareVersion = "Unknown";
                }
                Timber.INSTANCE.mo214i("╔════════════════════════════════════════╗", new Object[0]);
                Timber.INSTANCE.mo214i("║  🔧 FIRMWARE VERSION: " + firmwareVersion, new Object[0]);
                Timber.INSTANCE.mo214i("╚════════════════════════════════════════╝", new Object[0]);
                ConnectionLogger connectionLogger = this$0.connectionLogger;
                if (connectionLogger != null) {
                    ConnectionLogger.log$default(connectionLogger, ConnectionLogger.EventType.FIRMWARE_DETECTED, ConnectionLogger.Level.INFO, "Firmware Version: " + firmwareVersion, this$0.currentDeviceAddress, this$0.currentDeviceName, null, null, 96, null);
                }
            } catch (Exception e) {
                Timber.INSTANCE.mo220w("Failed to parse firmware version: " + e.getMessage(), new Object[0]);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void tryReadFirmwareVersion$lambda$1(BluetoothDevice bluetoothDevice, int status) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Timber.INSTANCE.mo208d("Failed to read firmware version (status: " + status + ") - this is OK, continuing", new Object[0]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void tryReadFirmwareVersion$lambda$2(VitruvianBleManager this$0, BluetoothDevice bluetoothDevice, Data data) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Intrinsics.checkNotNullParameter(data, "data");
            try {
                String modelNumber = data.getStringValue(0);
                if (modelNumber == null) {
                    modelNumber = "Unknown";
                }
                Timber.INSTANCE.mo214i("📱 Model Number: " + modelNumber, new Object[0]);
                ConnectionLogger connectionLogger = this$0.connectionLogger;
                if (connectionLogger != null) {
                    ConnectionLogger.log$default(connectionLogger, ConnectionLogger.EventType.MODEL_NUMBER, ConnectionLogger.Level.INFO, "Model: " + modelNumber, this$0.currentDeviceAddress, this$0.currentDeviceName, null, null, 96, null);
                }
            } catch (Exception e) {
                Timber.INSTANCE.mo220w("Failed to parse model number: " + e.getMessage(), new Object[0]);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void tryReadFirmwareVersion$lambda$4(BluetoothDevice bluetoothDevice, Data data) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Intrinsics.checkNotNullParameter(data, "data");
            try {
                String softwareVersion = data.getStringValue(0);
                if (softwareVersion == null) {
                    softwareVersion = "Unknown";
                }
                Timber.INSTANCE.mo214i("💾 Software Revision: " + softwareVersion, new Object[0]);
            } catch (Exception e) {
                Timber.INSTANCE.mo220w("Failed to parse software revision: " + e.getMessage(), new Object[0]);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // no.nordicsemi.android.ble.BleManagerHandler
        @Deprecated(message = "Using deprecated Nordic BLE API")
        public void onServicesInvalidated() {
            long timestamp = System.currentTimeMillis();
            Timber.INSTANCE.mo211e("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[0]);
            Timber.INSTANCE.mo211e("⚠️ onServicesInvalidated() CALLED! [" + timestamp + "]", new Object[0]);
            Timber.INSTANCE.mo211e("⚠️ This will NULL all characteristic references!", new Object[0]);
            Timber.INSTANCE.mo211e("⚠️ Stack trace:", new Object[0]);
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
            Iterator it = ArraysKt.take(stackTrace, 10).iterator();
            while (it.hasNext()) {
                Timber.INSTANCE.mo211e("   at " + ((StackTraceElement) it.next()), new Object[0]);
            }
            Timber.INSTANCE.mo211e("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[0]);
            ConnectionLogger connectionLogger = VitruvianBleManager.this.connectionLogger;
            if (connectionLogger != null) {
                String str = VitruvianBleManager.this.currentDeviceName;
                if (str == null) {
                    str = "Unknown";
                }
                String str2 = VitruvianBleManager.this.currentDeviceAddress;
                connectionLogger.logError(str, str2 != null ? str2 : "Unknown", "CHARACTERISTICS_INVALIDATED", "onServicesInvalidated() called - all characteristics will be nulled");
            }
            VitruvianBleManager.this.nusRxCharacteristic = null;
            VitruvianBleManager.this.monitorCharacteristic = null;
            VitruvianBleManager.this.propertyCharacteristic = null;
            VitruvianBleManager.this.repNotifyCharacteristic = null;
            VitruvianBleManager.this.workoutCmdCharacteristics.clear();
            this.notifyCharacteristics.clear();
            Timber.INSTANCE.mo211e("⚠️ Updating connection state to Disconnected due to service invalidation", new Object[0]);
            VitruvianBleManager.this._connectionState.setValue(ConnectionStatus.Disconnected.INSTANCE);
            VitruvianBleManager.this.stopPolling();
        }

        @Override // no.nordicsemi.android.ble.BleManagerHandler
        @Deprecated(message = "Using deprecated Nordic BLE API")
        protected void onDeviceDisconnected() {
            long timestamp = System.currentTimeMillis();
            Timber.INSTANCE.mo220w("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[0]);
            Timber.INSTANCE.mo220w("🔌 onDeviceDisconnected() CALLED! [" + timestamp + "]", new Object[0]);
            Timber.INSTANCE.mo220w("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[0]);
            ConnectionLogger connectionLogger = VitruvianBleManager.this.connectionLogger;
            if (connectionLogger != null) {
                String str = VitruvianBleManager.this.currentDeviceName;
                if (str == null) {
                    str = "Unknown";
                }
                String str2 = VitruvianBleManager.this.currentDeviceAddress;
                if (str2 == null) {
                    str2 = "Unknown";
                }
                ConnectionLogger.logDisconnected$default(connectionLogger, str, str2, null, 4, null);
            }
            VitruvianBleManager.this._connectionState.setValue(ConnectionStatus.Disconnected.INSTANCE);
            VitruvianBleManager.this.stopPolling();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // no.nordicsemi.android.ble.BleManagerHandler
        @Deprecated(message = "Using deprecated Nordic BLE API")
        public void initialize() {
            super.initialize();
            final AtomicInteger pendingOperations = new AtomicInteger(this.notifyCharacteristics.size() + 2);
            Timber.INSTANCE.mo208d("Requesting HIGH connection priority for stable connection...", new Object[0]);
            ConnectionPriorityRequest requestConnectionPriority = VitruvianBleManager.this.requestConnectionPriority(1);
            final VitruvianBleManager vitruvianBleManager = VitruvianBleManager.this;
            ConnectionPriorityRequest done = requestConnectionPriority.done(new SuccessCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda7
                @Override // no.nordicsemi.android.ble.callback.SuccessCallback
                public final void onRequestCompleted(BluetoothDevice bluetoothDevice) {
                    VitruvianBleManager.VitruvianGattCallback.initialize$lambda$1(pendingOperations, vitruvianBleManager, this, bluetoothDevice);
                }
            });
            final VitruvianBleManager vitruvianBleManager2 = VitruvianBleManager.this;
            done.fail(new FailCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda8
                @Override // no.nordicsemi.android.ble.callback.FailCallback
                public final void onRequestFailed(BluetoothDevice bluetoothDevice, int i) {
                    VitruvianBleManager.VitruvianGattCallback.initialize$lambda$2(pendingOperations, vitruvianBleManager2, this, bluetoothDevice, i);
                }
            }).enqueue();
            MtuRequest fail = VitruvianBleManager.this.requestMtu(247).with(new MtuCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda9
                @Override // no.nordicsemi.android.ble.callback.MtuCallback
                public final void onMtuChanged(BluetoothDevice bluetoothDevice, int i) {
                    VitruvianBleManager.VitruvianGattCallback.initialize$lambda$3(bluetoothDevice, i);
                }
            }).fail(new FailCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda10
                @Override // no.nordicsemi.android.ble.callback.FailCallback
                public final void onRequestFailed(BluetoothDevice bluetoothDevice, int i) {
                    VitruvianBleManager.VitruvianGattCallback.initialize$lambda$4(bluetoothDevice, i);
                }
            });
            final VitruvianBleManager vitruvianBleManager3 = VitruvianBleManager.this;
            fail.done(new SuccessCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda11
                @Override // no.nordicsemi.android.ble.callback.SuccessCallback
                public final void onRequestCompleted(BluetoothDevice bluetoothDevice) {
                    VitruvianBleManager.VitruvianGattCallback.initialize$lambda$5(pendingOperations, vitruvianBleManager3, this, bluetoothDevice);
                }
            }).enqueue();
            Timber.INSTANCE.mo208d("Enabling core BLE notifications on " + this.notifyCharacteristics.size() + " characteristics...", new Object[0]);
            for (final BluetoothGattCharacteristic characteristic : this.notifyCharacteristics) {
                Timber.INSTANCE.mo208d("  Enabling notifications on " + characteristic.getUuid() + "...", new Object[0]);
                if (Intrinsics.areEqual(characteristic.getUuid(), BleConstants.INSTANCE.getREP_NOTIFY_CHAR_UUID())) {
                    ValueChangedCallback notificationCallback = VitruvianBleManager.this.setNotificationCallback(characteristic);
                    final VitruvianBleManager vitruvianBleManager4 = VitruvianBleManager.this;
                    notificationCallback.with(new DataReceivedCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda12
                        @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
                        public final void onDataReceived(BluetoothDevice bluetoothDevice, Data data) {
                            VitruvianBleManager.VitruvianGattCallback.initialize$lambda$6(VitruvianBleManager.this, bluetoothDevice, data);
                        }
                    });
                } else {
                    ValueChangedCallback notificationCallback2 = VitruvianBleManager.this.setNotificationCallback(characteristic);
                    final VitruvianBleManager vitruvianBleManager5 = VitruvianBleManager.this;
                    notificationCallback2.with(new DataReceivedCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda13
                        @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
                        public final void onDataReceived(BluetoothDevice bluetoothDevice, Data data) {
                            VitruvianBleManager.VitruvianGattCallback.initialize$lambda$7(characteristic, vitruvianBleManager5, bluetoothDevice, data);
                        }
                    });
                }
                WriteRequest enableNotifications = VitruvianBleManager.this.enableNotifications(characteristic);
                final VitruvianBleManager vitruvianBleManager6 = VitruvianBleManager.this;
                WriteRequest done2 = enableNotifications.done(new SuccessCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda14
                    @Override // no.nordicsemi.android.ble.callback.SuccessCallback
                    public final void onRequestCompleted(BluetoothDevice bluetoothDevice) {
                        VitruvianBleManager.VitruvianGattCallback.initialize$lambda$8(characteristic, pendingOperations, vitruvianBleManager6, this, bluetoothDevice);
                    }
                });
                final VitruvianBleManager vitruvianBleManager7 = VitruvianBleManager.this;
                done2.fail(new FailCallback() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15
                    @Override // no.nordicsemi.android.ble.callback.FailCallback
                    public final void onRequestFailed(BluetoothDevice bluetoothDevice, int i) {
                        VitruvianBleManager.VitruvianGattCallback.initialize$lambda$9(characteristic, pendingOperations, vitruvianBleManager7, this, bluetoothDevice, i);
                    }
                }).enqueue();
            }
        }

        private static final void initialize$checkAllOperationsComplete(AtomicInteger pendingOperations, VitruvianBleManager this$0, VitruvianGattCallback this$1) {
            int remaining = pendingOperations.decrementAndGet();
            Timber.INSTANCE.mo208d("Pending operations: " + remaining, new Object[0]);
            if (remaining == 0) {
                this$0._connectionState.setValue(ConnectionStatus.Ready.INSTANCE);
                Timber.INSTANCE.mo208d("All initialization operations complete! Device ready.", new Object[0]);
                String uuidList = CollectionsKt.joinToString$default(this$1.notifyCharacteristics, ", ", null, null, 0, null, new Function1() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        CharSequence initialize$checkAllOperationsComplete$lambda$0;
                        initialize$checkAllOperationsComplete$lambda$0 = VitruvianBleManager.VitruvianGattCallback.initialize$checkAllOperationsComplete$lambda$0((BluetoothGattCharacteristic) obj);
                        return initialize$checkAllOperationsComplete$lambda$0;
                    }
                }, 30, null);
                ConnectionLogger connectionLogger = this$0.connectionLogger;
                if (connectionLogger != null) {
                    ConnectionLogger.log$default(connectionLogger, "NOTIFICATIONS_ACTIVE", ConnectionLogger.Level.INFO, "Notifications enabled on: " + uuidList, this$0.currentDeviceAddress, this$0.currentDeviceName, null, null, 96, null);
                }
                Timber.INSTANCE.mo208d("Starting keep-alive diagnostic polling (500ms - official app interval)...", new Object[0]);
                this$0.startDiagnosticPolling();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence initialize$checkAllOperationsComplete$lambda$0(BluetoothGattCharacteristic it) {
            Intrinsics.checkNotNullParameter(it, "it");
            String uuid = it.getUuid().toString();
            Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
            return StringsKt.take(uuid, 8) + "...";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initialize$lambda$1(AtomicInteger $pendingOperations, VitruvianBleManager this$0, VitruvianGattCallback this$1, BluetoothDevice bluetoothDevice) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Timber.INSTANCE.mo208d("✅ Connection priority set to HIGH", new Object[0]);
            initialize$checkAllOperationsComplete($pendingOperations, this$0, this$1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initialize$lambda$2(AtomicInteger $pendingOperations, VitruvianBleManager this$0, VitruvianGattCallback this$1, BluetoothDevice bluetoothDevice, int status) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Timber.INSTANCE.mo220w("⚠️ Failed to set connection priority (status: " + status + ") - continuing anyway", new Object[0]);
            initialize$checkAllOperationsComplete($pendingOperations, this$0, this$1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initialize$lambda$3(BluetoothDevice bluetoothDevice, int mtu) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Timber.INSTANCE.mo208d("MTU successfully changed to " + mtu + " bytes", new Object[0]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initialize$lambda$4(BluetoothDevice bluetoothDevice, int status) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Timber.INSTANCE.mo211e("MTU request failed with status: " + status + " (continuing anyway)", new Object[0]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initialize$lambda$5(AtomicInteger $pendingOperations, VitruvianBleManager this$0, VitruvianGattCallback this$1, BluetoothDevice bluetoothDevice) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            initialize$checkAllOperationsComplete($pendingOperations, this$0, this$1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initialize$lambda$6(VitruvianBleManager this$0, BluetoothDevice bluetoothDevice, Data data) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Intrinsics.checkNotNullParameter(data, "data");
            Timber.Companion companion = Timber.INSTANCE;
            byte[] value = data.getValue();
            companion.mo208d("🔥 REP NOTIFICATION CALLBACK FIRED! Data size: " + (value != null ? value.length : 0) + " bytes", new Object[0]);
            this$0.handleRepNotification(data);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initialize$lambda$7(BluetoothGattCharacteristic $characteristic, VitruvianBleManager this$0, BluetoothDevice bluetoothDevice, Data data) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Intrinsics.checkNotNullParameter(data, "data");
            byte[] bytes = data.getValue();
            if (bytes != null) {
                if (!(bytes.length == 0)) {
                    byte opcode = UByte.m10040constructorimpl(bytes[0]);
                    Timber.Companion companion = Timber.INSTANCE;
                    UUID uuid = $characteristic.getUuid();
                    int length = bytes.length;
                    String upperCase = UStringsKt.m11361toStringLxnNnR4(opcode, 16).toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    companion.mo208d("[notify " + uuid + "] " + length + " bytes, opcode=0x" + StringsKt.padStart(upperCase, 2, '0'), new Object[0]);
                    this$0._commandResponses.tryEmit(UByte.m10034boximpl(opcode));
                    return;
                }
            }
            Timber.INSTANCE.mo208d("[notify " + $characteristic.getUuid() + "] empty data", new Object[0]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initialize$lambda$8(BluetoothGattCharacteristic $characteristic, AtomicInteger $pendingOperations, VitruvianBleManager this$0, VitruvianGattCallback this$1, BluetoothDevice bluetoothDevice) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Timber.INSTANCE.mo208d("    -> Notifications active on " + $characteristic.getUuid(), new Object[0]);
            initialize$checkAllOperationsComplete($pendingOperations, this$0, this$1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void initialize$lambda$9(BluetoothGattCharacteristic $characteristic, AtomicInteger $pendingOperations, VitruvianBleManager this$0, VitruvianGattCallback this$1, BluetoothDevice bluetoothDevice, int status) {
            Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
            Timber.INSTANCE.mo220w("    -> Failed to enable notifications on " + $characteristic.getUuid() + ": status=" + status, new Object[0]);
            initialize$checkAllOperationsComplete($pendingOperations, this$0, this$1);
        }
    }

    public final void startMonitorPolling() {
        Job launch$default;
        this.minPositionSeen = Double.MAX_VALUE;
        this.maxPositionSeen = Double.MIN_VALUE;
        this._handleState.setValue(HandleState.Released);
        startHeuristicPolling();
        Job job = this.monitorPollingJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(this.pollingScope, null, null, new VitruvianBleManager$startMonitorPolling$1(this, null), 3, null);
        this.monitorPollingJob = launch$default;
    }

    public final void startDiagnosticPolling() {
        Job launch$default;
        Job job = this.propertyPollingJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(this.pollingScope, null, null, new VitruvianBleManager$startDiagnosticPolling$1(this, null), 3, null);
        this.propertyPollingJob = launch$default;
    }

    public final void startHeuristicPolling() {
        Job launch$default;
        Job job = this.heuristicPollingJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(this.pollingScope, null, null, new VitruvianBleManager$startHeuristicPolling$1(this, null), 3, null);
        this.heuristicPollingJob = launch$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void parseDiagnosticData(byte[] bytes) {
        boolean containsFaults;
        short s;
        try {
            if (bytes.length < 20) {
                return;
            }
            ByteBuffer buffer = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN);
            int seconds = buffer.getInt();
            List faults = new ArrayList();
            for (int i = 0; i < 4; i++) {
                faults.add(Short.valueOf(buffer.getShort()));
            }
            List temps = new ArrayList();
            for (int i2 = 0; i2 < 8; i2++) {
                temps.add(Byte.valueOf(buffer.get()));
            }
            List list = faults;
            if ((list instanceof Collection) && list.isEmpty()) {
                containsFaults = false;
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((Number) it.next()).shortValue() == 0) {
                            s = 0;
                        } else {
                            s = 1;
                        }
                        if (s != 0) {
                            containsFaults = true;
                            break;
                        }
                    } else {
                        containsFaults = false;
                        break;
                    }
                }
            }
            this._diagnosticData.setValue(new DiagnosticDetails(seconds, faults, temps, containsFaults, 0L, 16, null));
        } catch (Exception e) {
            Timber.INSTANCE.mo213e(e, "Failed to parse diagnostic data", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void parseHeuristicData(byte[] bytes) {
        try {
            if (bytes.length < 48) {
                return;
            }
            ByteBuffer buffer = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN);
            HeuristicPhaseStatistics concentric = new HeuristicPhaseStatistics(buffer.getFloat(), buffer.getFloat(), buffer.getFloat(), buffer.getFloat(), buffer.getFloat(), buffer.getFloat());
            HeuristicPhaseStatistics eccentric = new HeuristicPhaseStatistics(buffer.getFloat(), buffer.getFloat(), buffer.getFloat(), buffer.getFloat(), buffer.getFloat(), buffer.getFloat());
            this._heuristicData.setValue(new HeuristicStatistics(concentric, eccentric, 0L, 4, null));
        } catch (Exception e) {
            Timber.INSTANCE.mo213e(e, "Failed to parse heuristic data", new Object[0]);
        }
    }

    private final boolean validateSample(short posA, short loadA, short posB, short loadB) {
        if (!this.strictValidationEnabled) {
            return true;
        }
        double posADbl = posA / 10.0d;
        double posBDbl = posB / 10.0d;
        double loadADbl = loadA / 100.0d;
        double loadBDbl = loadB / 100.0d;
        if (!(-1000.0d <= posADbl && posADbl <= 1000.0d)) {
            return false;
        }
        if (!(-1000.0d <= posBDbl && posBDbl <= 1000.0d)) {
            return false;
        }
        if (Utils.DOUBLE_EPSILON <= loadADbl && loadADbl <= 100.0d) {
            return (Utils.DOUBLE_EPSILON > loadBDbl ? 1 : (Utils.DOUBLE_EPSILON == loadBDbl ? 0 : -1)) <= 0 && (loadBDbl > 100.0d ? 1 : (loadBDbl == 100.0d ? 0 : -1)) <= 0;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x012e, code lost:
    
        if (r3 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0163, code lost:
    
        if (r4 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void stopPolling() {
        /*
            Method dump skipped, instructions count: 685
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.ble.VitruvianBleManager.stopPolling():void");
    }

    public final void enableJustLiftWaitingMode() {
        Timber.INSTANCE.mo214i("Enabling Just Lift waiting mode - position hysteresis with velocity confirmation (vel>100)", new Object[0]);
        this._handleState.setValue(HandleState.Released);
    }

    /* renamed from: sendCommand-IoAF18A, reason: not valid java name */
    public final Object m9188sendCommandIoAF18A(byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            long timestamp = System.currentTimeMillis();
            Timber.INSTANCE.mo208d("SEND_COMMAND_DEBUG: [" + timestamp + "] sendCommand() called", new Object[0]);
            Timber.INSTANCE.mo208d("SEND_COMMAND_DEBUG: nusRxCharacteristic is " + (this.nusRxCharacteristic != null ? "AVAILABLE" : "NULL"), new Object[0]);
            Timber.INSTANCE.mo208d("SEND_COMMAND_DEBUG: isConnected=" + isConnected(), new Object[0]);
            Timber.INSTANCE.mo208d("SEND_COMMAND_DEBUG: connectionState=" + this._connectionState.getValue(), new Object[0]);
            BluetoothGattCharacteristic bluetoothGattCharacteristic = this.nusRxCharacteristic;
            if (bluetoothGattCharacteristic != null) {
                Timber.INSTANCE.mo208d("STOP_DEBUG: [" + timestamp + "] === SENDING COMMAND ===", new Object[0]);
                Timber.INSTANCE.mo208d("STOP_DEBUG: Command size: " + data.length + " bytes", new Object[0]);
                try {
                    Timber.INSTANCE.mo208d("STOP_DEBUG: Full hex: " + ArraysKt.joinToString$default(data, (CharSequence) " ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            CharSequence sendCommand_IoAF18A$lambda$0$0;
                            sendCommand_IoAF18A$lambda$0$0 = VitruvianBleManager.sendCommand_IoAF18A$lambda$0$0(((Byte) obj).byteValue());
                            return sendCommand_IoAF18A$lambda$0$0;
                        }
                    }, 30, (Object) null), new Object[0]);
                    Timber.INSTANCE.mo208d("STOP_DEBUG: Hex string: " + ArraysKt.joinToString$default(data, (CharSequence) " ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            CharSequence sendCommand_IoAF18A$lambda$0$1;
                            sendCommand_IoAF18A$lambda$0$1 = VitruvianBleManager.sendCommand_IoAF18A$lambda$0$1(((Byte) obj).byteValue());
                            return sendCommand_IoAF18A$lambda$0$1;
                        }
                    }, 30, (Object) null), new Object[0]);
                    if (data.length > 0) {
                        List take = ArraysKt.take(data, 64);
                        Timber.INSTANCE.mo208d("STOP_DEBUG: First " + take.size() + " bytes:\n  " + CollectionsKt.joinToString$default(CollectionsKt.chunked(take, 16, new Function1() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                String sendCommand_IoAF18A$lambda$0$2;
                                sendCommand_IoAF18A$lambda$0$2 = VitruvianBleManager.sendCommand_IoAF18A$lambda$0$2((List) obj);
                                return sendCommand_IoAF18A$lambda$0$2;
                            }
                        }), "\n  ", null, null, 0, null, null, 62, null), new Object[0]);
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    Timber.INSTANCE.mo208d("STOP_DEBUG: [" + currentTimeMillis + "] About to write to characteristic " + bluetoothGattCharacteristic.getUuid(), new Object[0]);
                    writeCharacteristic(bluetoothGattCharacteristic, data).enqueue();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    Timber.INSTANCE.mo208d("STOP_DEBUG: [" + currentTimeMillis2 + "] Write enqueued (took " + (currentTimeMillis2 - currentTimeMillis) + "ms)", new Object[0]);
                    Timber.INSTANCE.mo208d("STOP_DEBUG: === COMMAND SENT ===", new Object[0]);
                    Result.Companion companion = Result.INSTANCE;
                    return Result.m10022constructorimpl(Unit.INSTANCE);
                } catch (Exception e) {
                    e = e;
                    Timber.INSTANCE.mo213e(e, "STOP_DEBUG: Failed to send command", new Object[0]);
                    Result.Companion companion2 = Result.INSTANCE;
                    return Result.m10022constructorimpl(ResultKt.createFailure(e));
                }
            }
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m10022constructorimpl(ResultKt.createFailure(new NotReadyException("NUS RX characteristic not available")));
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence sendCommand_IoAF18A$lambda$0$0(byte it) {
        String format = String.format("0x%02X", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence sendCommand_IoAF18A$lambda$0$1(byte it) {
        String format = String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String sendCommand_IoAF18A$lambda$0$2(List bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return CollectionsKt.joinToString$default(bytes, " ", null, null, 0, null, new Function1() { // from class: com.example.vitruvianredux.data.ble.VitruvianBleManager$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence sendCommand_IoAF18A$lambda$0$2$0;
                sendCommand_IoAF18A$lambda$0$2$0 = VitruvianBleManager.sendCommand_IoAF18A$lambda$0$2$0(((Byte) obj).byteValue());
                return sendCommand_IoAF18A$lambda$0$2$0;
            }
        }, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence sendCommand_IoAF18A$lambda$0$2$0(byte it) {
        String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: testOfficialAppProtocol-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9189testOfficialAppProtocolIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.example.vitruvianredux.data.ble.VitruvianBleManager$testOfficialAppProtocol$1
            if (r0 == 0) goto L14
            r0 = r7
            com.example.vitruvianredux.data.ble.VitruvianBleManager$testOfficialAppProtocol$1 r0 = (com.example.vitruvianredux.data.ble.VitruvianBleManager$testOfficialAppProtocol$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.ble.VitruvianBleManager$testOfficialAppProtocol$1 r0 = new com.example.vitruvianredux.data.ble.VitruvianBleManager$testOfficialAppProtocol$1
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
            com.example.vitruvianredux.data.ble.VitruvianBleManager$testOfficialAppProtocol$2 r4 = new com.example.vitruvianredux.data.ble.VitruvianBleManager$testOfficialAppProtocol$2
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
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.ble.VitruvianBleManager.m9189testOfficialAppProtocolIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final HandleState analyzeHandleState(WorkoutMetric metric) {
        String str;
        float totalForce = metric.getLoadA() + metric.getLoadB();
        double totalVelocity = Math.abs(metric.getVelocityA()) + Math.abs(metric.getVelocityB());
        long currentTime = System.currentTimeMillis();
        HandleState currentState = this._handleState.getValue();
        double posA = metric.getPositionA();
        double posB = metric.getPositionB();
        this.minPositionSeen = Math.min(this.minPositionSeen, Math.min(posA, posB));
        this.maxPositionSeen = Math.max(this.maxPositionSeen, Math.max(posA, posB));
        switch (WhenMappings.$EnumSwitchMapping$0[currentState.ordinal()]) {
            case 1:
            case 2:
                String str2 = ")";
                if (totalForce <= this.HANDLE_GRAB_FORCE_KG || totalVelocity <= this.HANDLE_GRAB_VELOCITY_THRESHOLD) {
                    this.forceAboveGrabThresholdSince = null;
                    return HandleState.Released;
                }
                if (this.forceAboveGrabThresholdSince == null) {
                    this.forceAboveGrabThresholdSince = Long.valueOf(currentTime);
                    str = "ms (loadA=";
                    str2 = str2;
                    Timber.INSTANCE.mo208d("GRAB PENDING: force=" + totalForce + "kg > " + this.HANDLE_GRAB_FORCE_KG + "kg, velocity=" + totalVelocity + " > " + this.HANDLE_GRAB_VELOCITY_THRESHOLD + " (loadA=" + metric.getLoadA() + ", loadB=" + metric.getLoadB() + ", velA=" + metric.getVelocityA() + ", velB=" + metric.getVelocityB() + str2, new Object[0]);
                } else {
                    str = "ms (loadA=";
                }
                Long l = this.forceAboveGrabThresholdSince;
                long duration = currentTime - (l != null ? l.longValue() : currentTime);
                if (duration >= this.HANDLE_GRAB_DURATION_MS) {
                    Timber.INSTANCE.mo214i("GRAB CONFIRMED: force=" + totalForce + "kg, velocity=" + totalVelocity + " sustained for " + duration + str + metric.getLoadA() + ", loadB=" + metric.getLoadB() + str2, new Object[0]);
                    this.forceAboveGrabThresholdSince = null;
                    this.forceBelowReleaseThresholdSince = null;
                    return HandleState.Grabbed;
                }
                return HandleState.Moving;
            case 3:
                if (totalForce >= this.HANDLE_RELEASE_FORCE_KG) {
                    this.forceBelowReleaseThresholdSince = null;
                    return HandleState.Grabbed;
                }
                if (this.forceBelowReleaseThresholdSince == null) {
                    this.forceBelowReleaseThresholdSince = Long.valueOf(currentTime);
                    Timber.INSTANCE.mo208d("RELEASE PENDING: force=" + totalForce + "kg < " + this.HANDLE_RELEASE_FORCE_KG + "kg (loadA=" + metric.getLoadA() + ", loadB=" + metric.getLoadB() + ")", new Object[0]);
                }
                Long l2 = this.forceBelowReleaseThresholdSince;
                long duration2 = currentTime - (l2 != null ? l2.longValue() : currentTime);
                if (duration2 >= this.HANDLE_RELEASE_DURATION_MS) {
                    Timber.INSTANCE.mo214i("RELEASE CONFIRMED: force=" + totalForce + "kg sustained for " + duration2 + "ms (loadA=" + metric.getLoadA() + ", loadB=" + metric.getLoadB() + ")", new Object[0]);
                    this.forceAboveGrabThresholdSince = null;
                    this.forceBelowReleaseThresholdSince = null;
                    return HandleState.Released;
                }
                return HandleState.Grabbed;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:45:0x035f A[Catch: Exception -> 0x0401, TryCatch #1 {Exception -> 0x0401, blocks: (B:3:0x0005, B:5:0x0014, B:8:0x001e, B:10:0x0023, B:12:0x0045, B:14:0x006c, B:16:0x00a5, B:18:0x00e1, B:21:0x00f0, B:22:0x00f9, B:24:0x010c, B:25:0x0123, B:27:0x013a, B:29:0x014b, B:30:0x0163, B:32:0x016d, B:34:0x017e, B:35:0x0196, B:37:0x01a8, B:43:0x035b, B:45:0x035f, B:46:0x0370, B:48:0x03a7, B:50:0x03ab, B:51:0x03d0, B:53:0x03dc, B:61:0x01b1, B:69:0x011d, B:70:0x00f7, B:71:0x00e4), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x03dc A[Catch: Exception -> 0x0401, TRY_LEAVE, TryCatch #1 {Exception -> 0x0401, blocks: (B:3:0x0005, B:5:0x0014, B:8:0x001e, B:10:0x0023, B:12:0x0045, B:14:0x006c, B:16:0x00a5, B:18:0x00e1, B:21:0x00f0, B:22:0x00f9, B:24:0x010c, B:25:0x0123, B:27:0x013a, B:29:0x014b, B:30:0x0163, B:32:0x016d, B:34:0x017e, B:35:0x0196, B:37:0x01a8, B:43:0x035b, B:45:0x035f, B:46:0x0370, B:48:0x03a7, B:50:0x03ab, B:51:0x03d0, B:53:0x03dc, B:61:0x01b1, B:69:0x011d, B:70:0x00f7, B:71:0x00e4), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void handleMonitorData(no.nordicsemi.android.ble.data.Data r44) {
        /*
            Method dump skipped, instructions count: 1040
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.ble.VitruvianBleManager.handleMonitorData(no.nordicsemi.android.ble.data.Data):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleRepNotification(Data data) {
        try {
            byte[] bytes = data.getValue();
            if (bytes == null) {
                return;
            }
            if (bytes.length < 24) {
                Timber.INSTANCE.mo220w("Rep notification too short: " + bytes.length + " bytes (expected 24)", new Object[0]);
                return;
            }
            ByteBuffer buffer = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN);
            int up = buffer.getInt(0);
            int down = buffer.getInt(4);
            float rangeTop = buffer.getFloat(8);
            float rangeBottom = buffer.getFloat(12);
            short repsRomCount = buffer.getShort(16);
            short repsRomTotal = buffer.getShort(18);
            short repsSetCount = buffer.getShort(20);
            short repsSetTotal = buffer.getShort(22);
            Timber.INSTANCE.mo208d("Rep notification: up=" + up + ", down=" + down + ", rangeTop=" + rangeTop + ", rangeBottom=" + rangeBottom, new Object[0]);
            Timber.INSTANCE.mo208d("  ROM: " + ((int) repsRomCount) + "/" + ((int) repsRomTotal) + ", Set: " + ((int) repsSetCount) + "/" + ((int) repsSetTotal), new Object[0]);
            RepNotification repData = new RepNotification(up, down, rangeTop, rangeBottom, Short.valueOf(repsRomCount), Short.valueOf(repsRomTotal), Short.valueOf(repsSetCount), Short.valueOf(repsSetTotal), bytes, System.currentTimeMillis());
            boolean emitted = this._repEvents.tryEmit(repData);
            Timber.INSTANCE.mo208d("🔥 Emitted rep event: success=" + emitted + ", subscribers=" + this._repEvents.getSubscriptionCount().getValue(), new Object[0]);
        } catch (Exception e) {
            Timber.INSTANCE.mo213e(e, "Error parsing rep notification", new Object[0]);
        }
    }

    /* renamed from: awaitResponse-d-jbwkw$default, reason: not valid java name */
    public static /* synthetic */ Object m9186awaitResponsedjbwkw$default(VitruvianBleManager vitruvianBleManager, byte b, long j, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 5000;
        }
        return vitruvianBleManager.m9187awaitResponsedjbwkw(b, j, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0033. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ab A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:13:0x0046, B:15:0x00a7, B:17:0x00ab, B:21:0x00c6), top: B:12:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c6 A[Catch: Exception -> 0x004b, TRY_LEAVE, TryCatch #0 {Exception -> 0x004b, blocks: (B:13:0x0046, B:15:0x00a7, B:17:0x00ab, B:21:0x00c6), top: B:12:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    /* renamed from: awaitResponse-d-jbwkw, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9187awaitResponsedjbwkw(byte r17, long r18, kotlin.coroutines.Continuation<? super java.lang.Boolean> r20) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.ble.VitruvianBleManager.m9187awaitResponsedjbwkw(byte, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void cleanup() {
        Timber.INSTANCE.mo208d("Cleaning up BleManager resources", new Object[0]);
        Job job = this.monitorPollingJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        Job job2 = this.propertyPollingJob;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        Job job3 = this.heuristicPollingJob;
        if (job3 != null) {
            Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
        }
    }
}
