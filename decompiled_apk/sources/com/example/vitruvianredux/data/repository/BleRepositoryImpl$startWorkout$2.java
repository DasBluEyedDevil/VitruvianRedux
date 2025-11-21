package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.domain.model.ConnectionState;
import com.example.vitruvianredux.domain.model.ProgramMode;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.model.WorkoutType;
import com.example.vitruvianredux.util.ProtocolBuilder;
import com.example.vitruvianredux.util.VitruvianModel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BleRepositoryImpl.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$startWorkout$2", m157f = "BleRepositoryImpl.kt", m158i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, m159l = {425, 454}, m160m = "invokeSuspend", m161n = {"connectedState", "deviceName", "deviceAddress", "hardwareModel", "echoFrame", "connectedState", "deviceName", "deviceAddress", "hardwareModel", "programFrame", "additionalInfo"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5"}, m164v = 1)
/* loaded from: classes10.dex */
public final class BleRepositoryImpl$startWorkout$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ WorkoutParameters $params;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    final /* synthetic */ BleRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BleRepositoryImpl$startWorkout$2(BleRepositoryImpl bleRepositoryImpl, WorkoutParameters workoutParameters, Continuation<? super BleRepositoryImpl$startWorkout$2> continuation) {
        super(2, continuation);
        this.this$0 = bleRepositoryImpl;
        this.$params = workoutParameters;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BleRepositoryImpl$startWorkout$2(this.this$0, this.$params, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Unit>>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((BleRepositoryImpl$startWorkout$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000d. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableStateFlow mutableStateFlow;
        ConnectionLogger connectionLogger;
        Object m10022constructorimpl;
        MutableStateFlow mutableStateFlow2;
        ConnectionState connectedState;
        String str;
        VitruvianModel hardwareModel;
        ConnectionLogger connectionLogger2;
        VitruvianBleManager vitruvianBleManager;
        String deviceName;
        String deviceAddress;
        VitruvianModel hardwareModel2;
        byte[] echoFrame;
        ConnectionLogger connectionLogger3;
        VitruvianBleManager vitruvianBleManager2;
        String deviceAddress2;
        String deviceAddress3;
        ConnectionLogger connectionLogger4;
        ConnectionLogger connectionLogger5;
        VitruvianBleManager vitruvianBleManager3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
        } catch (Exception e) {
            mutableStateFlow = this.this$0._connectionState;
            ConnectionState connectedState2 = (ConnectionState) mutableStateFlow.getValue();
            String deviceName2 = connectedState2 instanceof ConnectionState.Connected ? ((ConnectionState.Connected) connectedState2).getDeviceName() : null;
            String deviceAddress4 = connectedState2 instanceof ConnectionState.Connected ? ((ConnectionState.Connected) connectedState2).getDeviceAddress() : null;
            Timber.INSTANCE.mo213e(e, "Failed to start workout", new Object[0]);
            connectionLogger = this.this$0.connectionLogger;
            String message = e.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            connectionLogger.logCommandFailed("START_WORKOUT", deviceName2, deviceAddress4, message);
            Result.Companion companion = Result.INSTANCE;
            m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(e));
        }
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                mutableStateFlow2 = this.this$0._connectionState;
                connectedState = (ConnectionState) mutableStateFlow2.getValue();
                String deviceName3 = connectedState instanceof ConnectionState.Connected ? ((ConnectionState.Connected) connectedState).getDeviceName() : null;
                String deviceAddress5 = connectedState instanceof ConnectionState.Connected ? ((ConnectionState.Connected) connectedState).getDeviceAddress() : null;
                VitruvianModel hardwareModel3 = connectedState instanceof ConnectionState.Connected ? ((ConnectionState.Connected) connectedState).getHardwareModel() : null;
                Timber.INSTANCE.mo208d("Starting workout with type: " + this.$params.getWorkoutType().getDisplayName(), new Object[0]);
                Timber.Companion companion2 = Timber.INSTANCE;
                if (hardwareModel3 == null || (str = hardwareModel3.getDisplayName()) == null) {
                    str = "Unknown";
                }
                companion2.mo208d("Hardware: " + str, new Object[0]);
                WorkoutType workoutType = this.$params.getWorkoutType();
                if (workoutType instanceof WorkoutType.Echo) {
                    Timber.INSTANCE.mo208d("Echo mode: sending ONLY echo control frame (40 bytes)", new Object[0]);
                    echoFrame = ProtocolBuilder.INSTANCE.buildEchoControl(((WorkoutType.Echo) this.$params.getWorkoutType()).getLevel(), (r16 & 2) != 0 ? 3 : this.$params.getWarmupReps(), (r16 & 4) != 0 ? 2 : this.$params.getReps(), (r16 & 8) != 0 ? false : this.$params.isJustLift(), (r16 & 16) != 0 ? (short) 100 : (short) ((WorkoutType.Echo) this.$params.getWorkoutType()).getEccentricLoad().getPercentage(), (r16 & 32) == 0 ? (short) 0 : (short) 0, (r16 & 64) != 0 ? (short) 50 : (short) 0, (r16 & 128) != 0 ? 0.1f : 0.0f);
                    connectionLogger3 = this.this$0.connectionLogger;
                    connectionLogger3.logCommandSent("START_WORKOUT_ECHO", deviceName3, deviceAddress5, echoFrame, "Mode=" + this.$params.getWorkoutType().getDisplayName() + ", Level=" + ((WorkoutType.Echo) this.$params.getWorkoutType()).getLevel() + ", Eccentric=" + ((WorkoutType.Echo) this.$params.getWorkoutType()).getEccentricLoad().getPercentage() + "%, Reps=" + this.$params.getReps() + ", JustLift=" + this.$params.isJustLift());
                    vitruvianBleManager2 = this.this$0.bleManager;
                    if (vitruvianBleManager2 != null) {
                        ResultKt.throwOnFailure(vitruvianBleManager2.m9188sendCommandIoAF18A(echoFrame));
                    }
                    this.L$0 = SpillingKt.nullOutSpilledVariable(connectedState);
                    this.L$1 = deviceName3;
                    this.L$2 = deviceAddress5;
                    this.L$3 = SpillingKt.nullOutSpilledVariable(hardwareModel3);
                    this.L$4 = SpillingKt.nullOutSpilledVariable(echoFrame);
                    this.label = 1;
                    if (DelayKt.delay(100L, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    deviceAddress2 = deviceName3;
                    deviceAddress3 = deviceAddress5;
                    Timber.INSTANCE.mo208d("Workout command sent successfully!", new Object[0]);
                    connectionLogger4 = this.this$0.connectionLogger;
                    connectionLogger4.logCommandSuccess("START_WORKOUT", deviceAddress2, deviceAddress3);
                    Timber.INSTANCE.mo208d("Starting monitor polling for workout...", new Object[0]);
                    connectionLogger5 = this.this$0.connectionLogger;
                    connectionLogger5.logPollingStarted("MONITOR", deviceAddress2, deviceAddress3);
                    vitruvianBleManager3 = this.this$0.bleManager;
                    vitruvianBleManager3.startMonitorPolling();
                    Result.Companion companion3 = Result.INSTANCE;
                    m10022constructorimpl = Result.m10022constructorimpl(Unit.INSTANCE);
                    return Result.m10021boximpl(m10022constructorimpl);
                }
                if (!(workoutType instanceof WorkoutType.Program)) {
                    throw new NoWhenBranchMatchedException();
                }
                Timber.INSTANCE.mo208d("Program mode: sending ONLY program params (96 bytes)", new Object[0]);
                byte[] programFrame = ProtocolBuilder.INSTANCE.buildProgramParams(this.$params);
                WorkoutParameters workoutParameters = this.$params;
                StringBuilder sb = new StringBuilder();
                sb.append("Mode=" + workoutParameters.getWorkoutType().getDisplayName() + ", ");
                sb.append("Weight=" + workoutParameters.getWeightPerCableKg() + "kg, ");
                sb.append("Reps=" + workoutParameters.getReps() + ", ");
                sb.append("JustLift=" + workoutParameters.isJustLift() + ", ");
                sb.append("Progression=" + workoutParameters.getProgressionRegressionKg() + "kg");
                if (hardwareModel3 != null) {
                    VitruvianModel vitruvianModel = hardwareModel3;
                    hardwareModel = hardwareModel3;
                    sb.append(", Hardware=" + vitruvianModel.getDisplayName() + " [" + vitruvianModel.getModelNumber() + "]");
                } else {
                    hardwareModel = hardwareModel3;
                }
                if (Intrinsics.areEqual(((WorkoutType.Program) workoutParameters.getWorkoutType()).getMode(), ProgramMode.EccentricOnly.INSTANCE)) {
                    sb.append("\n⚠️ ECCENTRIC-ONLY MODE - Please verify resistance applies ONLY during lowering phase");
                }
                String additionalInfo = sb.toString();
                connectionLogger2 = this.this$0.connectionLogger;
                connectionLogger2.logCommandSent("START_WORKOUT_PROGRAM", deviceName3, deviceAddress5, programFrame, additionalInfo);
                vitruvianBleManager = this.this$0.bleManager;
                ResultKt.throwOnFailure(vitruvianBleManager.m9188sendCommandIoAF18A(programFrame));
                this.L$0 = SpillingKt.nullOutSpilledVariable(connectedState);
                this.L$1 = deviceName3;
                this.L$2 = deviceAddress5;
                this.L$3 = SpillingKt.nullOutSpilledVariable(hardwareModel);
                this.L$4 = SpillingKt.nullOutSpilledVariable(programFrame);
                this.L$5 = SpillingKt.nullOutSpilledVariable(additionalInfo);
                this.label = 2;
                if (DelayKt.delay(100L, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                deviceName = deviceName3;
                deviceAddress = deviceAddress5;
                hardwareModel2 = hardwareModel;
                deviceAddress3 = deviceAddress;
                deviceAddress2 = deviceName;
                Timber.INSTANCE.mo208d("Workout command sent successfully!", new Object[0]);
                connectionLogger4 = this.this$0.connectionLogger;
                connectionLogger4.logCommandSuccess("START_WORKOUT", deviceAddress2, deviceAddress3);
                Timber.INSTANCE.mo208d("Starting monitor polling for workout...", new Object[0]);
                connectionLogger5 = this.this$0.connectionLogger;
                connectionLogger5.logPollingStarted("MONITOR", deviceAddress2, deviceAddress3);
                vitruvianBleManager3 = this.this$0.bleManager;
                vitruvianBleManager3.startMonitorPolling();
                Result.Companion companion32 = Result.INSTANCE;
                m10022constructorimpl = Result.m10022constructorimpl(Unit.INSTANCE);
                return Result.m10021boximpl(m10022constructorimpl);
            case 1:
                deviceAddress3 = (String) this.L$2;
                deviceAddress2 = (String) this.L$1;
                ResultKt.throwOnFailure($result);
                Timber.INSTANCE.mo208d("Workout command sent successfully!", new Object[0]);
                connectionLogger4 = this.this$0.connectionLogger;
                connectionLogger4.logCommandSuccess("START_WORKOUT", deviceAddress2, deviceAddress3);
                Timber.INSTANCE.mo208d("Starting monitor polling for workout...", new Object[0]);
                connectionLogger5 = this.this$0.connectionLogger;
                connectionLogger5.logPollingStarted("MONITOR", deviceAddress2, deviceAddress3);
                vitruvianBleManager3 = this.this$0.bleManager;
                vitruvianBleManager3.startMonitorPolling();
                Result.Companion companion322 = Result.INSTANCE;
                m10022constructorimpl = Result.m10022constructorimpl(Unit.INSTANCE);
                return Result.m10021boximpl(m10022constructorimpl);
            case 2:
                hardwareModel2 = (VitruvianModel) this.L$3;
                deviceAddress = (String) this.L$2;
                deviceName = (String) this.L$1;
                connectedState = (ConnectionState) this.L$0;
                ResultKt.throwOnFailure($result);
                deviceAddress3 = deviceAddress;
                deviceAddress2 = deviceName;
                Timber.INSTANCE.mo208d("Workout command sent successfully!", new Object[0]);
                connectionLogger4 = this.this$0.connectionLogger;
                connectionLogger4.logCommandSuccess("START_WORKOUT", deviceAddress2, deviceAddress3);
                Timber.INSTANCE.mo208d("Starting monitor polling for workout...", new Object[0]);
                connectionLogger5 = this.this$0.connectionLogger;
                connectionLogger5.logPollingStarted("MONITOR", deviceAddress2, deviceAddress3);
                vitruvianBleManager3 = this.this$0.bleManager;
                vitruvianBleManager3.startMonitorPolling();
                Result.Companion companion3222 = Result.INSTANCE;
                m10022constructorimpl = Result.m10022constructorimpl(Unit.INSTANCE);
                return Result.m10021boximpl(m10022constructorimpl);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
