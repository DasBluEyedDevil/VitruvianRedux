package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import com.example.vitruvianredux.data.local.ExerciseVideoEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.Exercise;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
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
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1", m157f = "WorkoutTab.kt", m158i = {0}, m159l = {1177}, m160m = "invokeSuspend", m161n = {"exerciseId"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes7.dex */
public final class WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ RoutineExercise $currentExercise;
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    final /* synthetic */ MutableState<ExerciseVideoEntity> $videoEntity$delegate;
    final /* synthetic */ WorkoutParameters $workoutParameters;
    Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1(RoutineExercise routineExercise, WorkoutParameters workoutParameters, ExerciseRepository exerciseRepository, MutableState<ExerciseVideoEntity> mutableState, Continuation<? super WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1> continuation) {
        super(2, continuation);
        this.$currentExercise = routineExercise;
        this.$workoutParameters = workoutParameters;
        this.$exerciseRepository = exerciseRepository;
        this.$videoEntity$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1(this.$currentExercise, this.$workoutParameters, this.$exerciseRepository, this.$videoEntity$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WorkoutTabKt$WorkoutTab$6$1$6$1$3$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        String exerciseId;
        Object videos;
        String exerciseId2;
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
                    this.L$0 = SpillingKt.nullOutSpilledVariable(exerciseId);
                    this.label = 1;
                    videos = this.$exerciseRepository.getVideos(exerciseId, this);
                    if (videos == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    exerciseId2 = exerciseId;
                    List videos2 = (List) videos;
                    this.$videoEntity$delegate.setValue((ExerciseVideoEntity) CollectionsKt.firstOrNull(videos2));
                }
                return Unit.INSTANCE;
            case 1:
                exerciseId2 = (String) this.L$0;
                ResultKt.throwOnFailure($result);
                videos = $result;
                List videos22 = (List) videos;
                this.$videoEntity$delegate.setValue((ExerciseVideoEntity) CollectionsKt.firstOrNull(videos22));
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
