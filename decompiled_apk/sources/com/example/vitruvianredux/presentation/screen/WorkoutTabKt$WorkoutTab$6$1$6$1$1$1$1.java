package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.Exercise;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkoutTab.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.WorkoutTabKt$WorkoutTab$6$1$6$1$1$1$1", m157f = "WorkoutTab.kt", m158i = {0}, m159l = {887}, m160m = "invokeSuspend", m161n = {"exerciseId"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes7.dex */
public final class WorkoutTabKt$WorkoutTab$6$1$6$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ RoutineExercise $currentExercise;
    final /* synthetic */ MutableState<ExerciseEntity> $exerciseEntity$delegate;
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    final /* synthetic */ WorkoutParameters $workoutParameters;
    Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutTabKt$WorkoutTab$6$1$6$1$1$1$1(RoutineExercise routineExercise, WorkoutParameters workoutParameters, ExerciseRepository exerciseRepository, MutableState<ExerciseEntity> mutableState, Continuation<? super WorkoutTabKt$WorkoutTab$6$1$6$1$1$1$1> continuation) {
        super(2, continuation);
        this.$currentExercise = routineExercise;
        this.$workoutParameters = workoutParameters;
        this.$exerciseRepository = exerciseRepository;
        this.$exerciseEntity$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WorkoutTabKt$WorkoutTab$6$1$6$1$1$1$1(this.$currentExercise, this.$workoutParameters, this.$exerciseRepository, this.$exerciseEntity$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WorkoutTabKt$WorkoutTab$6$1$6$1$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        String exerciseId;
        Object exerciseById;
        MutableState<ExerciseEntity> mutableState;
        Exercise exercise;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                RoutineExercise routineExercise = this.$currentExercise;
                if (routineExercise == null || (exercise = routineExercise.getExercise()) == null || (exerciseId = exercise.getId()) == null) {
                    exerciseId = this.$workoutParameters.getSelectedExerciseId();
                }
                if (exerciseId != null) {
                    MutableState<ExerciseEntity> mutableState2 = this.$exerciseEntity$delegate;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(exerciseId);
                    this.L$1 = mutableState2;
                    this.label = 1;
                    exerciseById = this.$exerciseRepository.getExerciseById(exerciseId, this);
                    if (exerciseById == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableState = mutableState2;
                    mutableState.setValue((ExerciseEntity) exerciseById);
                }
                return Unit.INSTANCE;
            case 1:
                mutableState = (MutableState) this.L$1;
                ResultKt.throwOnFailure($result);
                exerciseById = $result;
                mutableState.setValue((ExerciseEntity) exerciseById);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
