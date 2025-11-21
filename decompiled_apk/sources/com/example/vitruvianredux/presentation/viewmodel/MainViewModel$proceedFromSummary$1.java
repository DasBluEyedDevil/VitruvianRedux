package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.domain.model.Exercise;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.model.WorkoutState;
import com.example.vitruvianredux.domain.usecase.RepCounterFromMachine;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$proceedFromSummary$1", m157f = "MainViewModel.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$proceedFromSummary$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$proceedFromSummary$1(MainViewModel mainViewModel, Continuation<? super MainViewModel$proceedFromSummary$1> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$proceedFromSummary$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainViewModel$proceedFromSummary$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableStateFlow mutableStateFlow;
        String str;
        MutableStateFlow mutableStateFlow2;
        MutableStateFlow mutableStateFlow3;
        boolean z;
        boolean hasMoreSets;
        boolean hasMoreExercises;
        boolean isSingleExerciseMode;
        RepCounterFromMachine repCounterFromMachine;
        MutableStateFlow mutableStateFlow4;
        MutableStateFlow mutableStateFlow5;
        MutableStateFlow mutableStateFlow6;
        MutableStateFlow mutableStateFlow7;
        boolean z2;
        MutableStateFlow mutableStateFlow8;
        MutableStateFlow mutableStateFlow9;
        List<Integer> setReps;
        MutableStateFlow mutableStateFlow10;
        List<Integer> setReps2;
        Exercise exercise;
        String displayName;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                mutableStateFlow = this.this$0._loadedRoutine;
                Routine routine = (Routine) mutableStateFlow.getValue();
                boolean isJustLift = this.this$0.getWorkoutParameters().getValue().isJustLift();
                Timber.INSTANCE.mo208d("Current state:", new Object[0]);
                Timber.Companion companion = Timber.INSTANCE;
                String str2 = "NULL";
                if (routine == null || (str = routine.getName()) == null) {
                    str = "NULL";
                }
                companion.mo208d("  _loadedRoutine.value = " + str, new Object[0]);
                Integer num = null;
                Timber.INSTANCE.mo208d("  routine.id = " + (routine != null ? routine.getId() : null), new Object[0]);
                Timber.INSTANCE.mo208d("  isJustLift = " + isJustLift, new Object[0]);
                Timber.Companion companion2 = Timber.INSTANCE;
                mutableStateFlow2 = this.this$0._currentExerciseIndex;
                companion2.mo208d("  _currentExerciseIndex = " + mutableStateFlow2.getValue(), new Object[0]);
                Timber.Companion companion3 = Timber.INSTANCE;
                mutableStateFlow3 = this.this$0._currentSetIndex;
                companion3.mo208d("  _currentSetIndex = " + mutableStateFlow3.getValue(), new Object[0]);
                if (routine != null) {
                    List<RoutineExercise> exercises = routine.getExercises();
                    mutableStateFlow10 = this.this$0._currentExerciseIndex;
                    RoutineExercise currentExercise = (RoutineExercise) CollectionsKt.getOrNull(exercises, ((Number) mutableStateFlow10.getValue()).intValue());
                    Timber.Companion companion4 = Timber.INSTANCE;
                    if (currentExercise != null && (exercise = currentExercise.getExercise()) != null && (displayName = exercise.getDisplayName()) != null) {
                        str2 = displayName;
                    }
                    companion4.mo208d("  Current exercise: " + str2, new Object[0]);
                    Timber.INSTANCE.mo208d("  Exercise setReps.size = " + ((currentExercise == null || (setReps2 = currentExercise.getSetReps()) == null) ? null : Boxing.boxInt(setReps2.size())), new Object[0]);
                    Timber.INSTANCE.mo208d("  Exercise setReps = " + (currentExercise != null ? currentExercise.getSetReps() : null), new Object[0]);
                    Timber.INSTANCE.mo208d("  Total exercises in routine = " + routine.getExercises().size(), new Object[0]);
                }
                if (routine != null) {
                    MainViewModel mainViewModel = this.this$0;
                    List<RoutineExercise> exercises2 = routine.getExercises();
                    mutableStateFlow7 = mainViewModel._currentExerciseIndex;
                    RoutineExercise routineExercise = (RoutineExercise) CollectionsKt.getOrNull(exercises2, ((Number) mutableStateFlow7.getValue()).intValue());
                    boolean z3 = routineExercise != null && routineExercise.isAMRAP();
                    if (z3) {
                        z2 = true;
                    } else {
                        if (routineExercise != null) {
                            mutableStateFlow8 = mainViewModel._currentSetIndex;
                            if (((Number) mutableStateFlow8.getValue()).intValue() < routineExercise.getSetReps().size() - 1) {
                                z2 = true;
                            }
                        }
                        z2 = false;
                    }
                    Timber.Companion companion5 = Timber.INSTANCE;
                    boolean z4 = z3;
                    mutableStateFlow9 = mainViewModel._currentSetIndex;
                    Object value = mutableStateFlow9.getValue();
                    if (routineExercise != null && (setReps = routineExercise.getSetReps()) != null) {
                        num = Boxing.boxInt(setReps.size());
                    }
                    z = true;
                    companion5.mo208d("  hasMoreSets calculation: currentExercise=" + routineExercise + ", isAMRAP=" + z4 + ", currentSetIndex=" + value + ", setReps.size=" + num + ", result=" + (z2), new Object[0]);
                    hasMoreSets = z2;
                } else {
                    z = true;
                    hasMoreSets = false;
                }
                if (routine != null) {
                    MainViewModel mainViewModel2 = this.this$0;
                    mutableStateFlow5 = mainViewModel2._currentExerciseIndex;
                    boolean z5 = ((Number) mutableStateFlow5.getValue()).intValue() < routine.getExercises().size() + (-1) ? z : false;
                    Timber.Companion companion6 = Timber.INSTANCE;
                    mutableStateFlow6 = mainViewModel2._currentExerciseIndex;
                    companion6.mo208d("  hasMoreExercises calculation: currentExerciseIndex=" + mutableStateFlow6.getValue() + ", exercises.size=" + routine.getExercises().size() + ", result=" + (z5 ? z : false), new Object[0]);
                    hasMoreExercises = z5 ? z : false;
                } else {
                    hasMoreExercises = false;
                }
                isSingleExerciseMode = this.this$0.isSingleExerciseMode();
                boolean isSingleExercise = (!isSingleExerciseMode || isJustLift) ? false : z;
                boolean shouldShowRestTimer = ((hasMoreSets || hasMoreExercises) && !isJustLift) ? z : false;
                Timber.INSTANCE.mo208d("Decision:", new Object[0]);
                Timber.INSTANCE.mo208d("  hasMoreSets = " + (hasMoreSets ? z : false), new Object[0]);
                Timber.INSTANCE.mo208d("  hasMoreExercises = " + (hasMoreExercises ? z : false), new Object[0]);
                Timber.INSTANCE.mo208d("  isSingleExercise = " + (isSingleExercise ? z : false), new Object[0]);
                Timber.INSTANCE.mo208d("  shouldShowRestTimer = " + (shouldShowRestTimer ? z : false), new Object[0]);
                Timber.INSTANCE.mo208d("???????????????????????????????????????????????????", new Object[0]);
                if (shouldShowRestTimer) {
                    Timber.INSTANCE.mo208d("? Starting rest timer...", new Object[0]);
                    this.this$0.startRestTimer();
                } else {
                    Timber.INSTANCE.mo208d("? No rest timer - marking as completed", new Object[0]);
                    repCounterFromMachine = this.this$0.repCounter;
                    repCounterFromMachine.reset();
                    this.this$0.resetAutoStopState();
                    if (!isJustLift) {
                        this.this$0._workoutState.setValue(WorkoutState.Completed.INSTANCE);
                    } else {
                        Timber.INSTANCE.mo208d("Just Lift mode: Auto-resetting to Idle (no completion state)", new Object[0]);
                        this.this$0.resetForNewWorkout();
                        this.this$0._workoutState.setValue(WorkoutState.Idle.INSTANCE);
                        Timber.Companion companion7 = Timber.INSTANCE;
                        mutableStateFlow4 = this.this$0._workoutParameters;
                        companion7.mo208d("Just Lift mode: Re-enabling handle detection for next auto-start (useAutoStart=" + ((WorkoutParameters) mutableStateFlow4.getValue()).getUseAutoStart() + ")", new Object[0]);
                        this.this$0.enableHandleDetection();
                        this.this$0.bleRepository.enableJustLiftWaitingMode();
                        Timber.INSTANCE.mo208d("Just Lift mode: Velocity wake-up detection enabled - ready for next exercise", new Object[0]);
                    }
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
