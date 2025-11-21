package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.domain.model.HapticEvent;
import com.example.vitruvianredux.domain.model.RepCount;
import com.example.vitruvianredux.domain.model.RepEvent;
import com.example.vitruvianredux.domain.model.RepType;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.usecase.RepCounterFromMachine;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$1$1", m157f = "MainViewModel.kt", m158i = {0, 1, 2}, m159l = {408, 412, 416}, m160m = "invokeSuspend", m161n = {"newRepCount", "newRepCount", "newRepCount"}, m163s = {"L$0", "L$0", "L$0"}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ RepEvent $repEvent;
    Object L$0;
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* compiled from: MainViewModel.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RepType.values().length];
            try {
                iArr[RepType.WORKING_COMPLETED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[RepType.WARMUP_COMPLETED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[RepType.WORKOUT_COMPLETE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[RepType.WARMUP_COMPLETE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$1$1(MainViewModel mainViewModel, RepEvent repEvent, Continuation<? super MainViewModel$1$1> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
        this.$repEvent = repEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$1$1(this.this$0, this.$repEvent, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainViewModel$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        RepCounterFromMachine repCounterFromMachine;
        MutableStateFlow mutableStateFlow;
        MutableStateFlow mutableStateFlow2;
        MutableStateFlow mutableStateFlow3;
        float f;
        float f2;
        RepCounterFromMachine repCounterFromMachine2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                repCounterFromMachine = this.this$0.repCounter;
                RepCount newRepCount = repCounterFromMachine.getRepCount();
                mutableStateFlow = this.this$0._repCount;
                mutableStateFlow.setValue(newRepCount);
                Timber.Companion companion = Timber.INSTANCE;
                int warmupReps = newRepCount.getWarmupReps();
                mutableStateFlow2 = this.this$0._workoutParameters;
                int warmupReps2 = ((WorkoutParameters) mutableStateFlow2.getValue()).getWarmupReps();
                int workingReps = newRepCount.getWorkingReps();
                mutableStateFlow3 = this.this$0._workoutParameters;
                companion.mo208d("Rep counters updated: warmup=" + warmupReps + "/" + warmupReps2 + ", working=" + workingReps + "/" + ((WorkoutParameters) mutableStateFlow3.getValue()).getReps(), new Object[0]);
                WorkoutMetric workoutMetric = (WorkoutMetric) this.this$0._currentMetric.getValue();
                if (workoutMetric != null) {
                    RepEvent repEvent = this.$repEvent;
                    MainViewModel mainViewModel = this.this$0;
                    float totalLoad = workoutMetric.getTotalLoad() / 2.0f;
                    switch (WhenMappings.$EnumSwitchMapping$0[repEvent.getType().ordinal()]) {
                        case 1:
                        case 2:
                            Timber.INSTANCE.mo208d("REP_LOAD_CON: warmup=" + newRepCount.getWarmupReps() + ", working=" + newRepCount.getWorkingReps() + ", perCableKg=" + totalLoad + ", totalKg=" + workoutMetric.getTotalLoad(), new Object[0]);
                            f = mainViewModel.maxConcentricPerCableKgThisSession;
                            if (totalLoad > f) {
                                mainViewModel.maxConcentricPerCableKgThisSession = totalLoad;
                                break;
                            }
                            break;
                        case 3:
                            Timber.INSTANCE.mo208d("REP_LOAD_ECC: warmup=" + newRepCount.getWarmupReps() + ", working=" + newRepCount.getWorkingReps() + ", perCableKg=" + totalLoad + ", totalKg=" + workoutMetric.getTotalLoad(), new Object[0]);
                            f2 = mainViewModel.maxEccentricPerCableKgThisSession;
                            if (totalLoad > f2) {
                                mainViewModel.maxEccentricPerCableKgThisSession = totalLoad;
                                break;
                            }
                            break;
                    }
                }
                switch (WhenMappings.$EnumSwitchMapping$0[this.$repEvent.getType().ordinal()]) {
                    case 1:
                    case 2:
                        Timber.INSTANCE.mo208d("Emitting haptic event: REP_COMPLETED", new Object[0]);
                        this.L$0 = SpillingKt.nullOutSpilledVariable(newRepCount);
                        this.label = 1;
                        if (this.this$0._hapticEvents.emit(HapticEvent.REP_COMPLETED, this) != coroutine_suspended) {
                            break;
                        } else {
                            return coroutine_suspended;
                        }
                    case 3:
                        Timber.INSTANCE.mo208d("Emitting haptic event: WORKOUT_COMPLETE", new Object[0]);
                        this.L$0 = SpillingKt.nullOutSpilledVariable(newRepCount);
                        this.label = 3;
                        if (this.this$0._hapticEvents.emit(HapticEvent.WORKOUT_COMPLETE, this) != coroutine_suspended) {
                            break;
                        } else {
                            return coroutine_suspended;
                        }
                    case 4:
                        Timber.INSTANCE.mo208d("Emitting haptic event: WARMUP_COMPLETE", new Object[0]);
                        this.L$0 = SpillingKt.nullOutSpilledVariable(newRepCount);
                        this.label = 2;
                        if (this.this$0._hapticEvents.emit(HapticEvent.WARMUP_COMPLETE, this) != coroutine_suspended) {
                            break;
                        } else {
                            return coroutine_suspended;
                        }
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            case 2:
                ResultKt.throwOnFailure($result);
                break;
            case 3:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        repCounterFromMachine2 = this.this$0.repCounter;
        if (repCounterFromMachine2.getShouldStop()) {
            Timber.INSTANCE.mo208d("Machine indicates workout should stop - requesting stop", new Object[0]);
            this.this$0.requestAutoStop();
        }
        return Unit.INSTANCE;
    }
}
