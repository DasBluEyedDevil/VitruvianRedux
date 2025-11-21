package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
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
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.WorkoutTabKt$WorkoutSetupDialog$1$1", m157f = "WorkoutTab.kt", m158i = {0, 0}, m159l = {1439}, m160m = "invokeSuspend", m161n = {"id\\1", "$i$a$-let-WorkoutTabKt$WorkoutSetupDialog$1$1$1\\1\\1438\\0"}, m163s = {"L$1", "I$0"}, m164v = 1)
/* loaded from: classes7.dex */
public final class WorkoutTabKt$WorkoutSetupDialog$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    final /* synthetic */ MutableState<ExerciseEntity> $selectedExercise$delegate;
    final /* synthetic */ WorkoutParameters $workoutParameters;
    int I$0;
    Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutTabKt$WorkoutSetupDialog$1$1(WorkoutParameters workoutParameters, ExerciseRepository exerciseRepository, MutableState<ExerciseEntity> mutableState, Continuation<? super WorkoutTabKt$WorkoutSetupDialog$1$1> continuation) {
        super(2, continuation);
        this.$workoutParameters = workoutParameters;
        this.$exerciseRepository = exerciseRepository;
        this.$selectedExercise$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WorkoutTabKt$WorkoutSetupDialog$1$1(this.$workoutParameters, this.$exerciseRepository, this.$selectedExercise$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WorkoutTabKt$WorkoutSetupDialog$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableState<ExerciseEntity> mutableState;
        Object exerciseById;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                String selectedExerciseId = this.$workoutParameters.getSelectedExerciseId();
                if (selectedExerciseId != null) {
                    ExerciseRepository exerciseRepository = this.$exerciseRepository;
                    mutableState = this.$selectedExercise$delegate;
                    this.L$0 = mutableState;
                    this.L$1 = SpillingKt.nullOutSpilledVariable(selectedExerciseId);
                    this.I$0 = 0;
                    this.label = 1;
                    exerciseById = exerciseRepository.getExerciseById(selectedExerciseId, this);
                    if (exerciseById == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableState.setValue((ExerciseEntity) exerciseById);
                }
                return Unit.INSTANCE;
            case 1:
                int i = this.I$0;
                MutableState<ExerciseEntity> mutableState2 = (MutableState) this.L$0;
                ResultKt.throwOnFailure($result);
                mutableState = mutableState2;
                exerciseById = $result;
                mutableState.setValue((ExerciseEntity) exerciseById);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
