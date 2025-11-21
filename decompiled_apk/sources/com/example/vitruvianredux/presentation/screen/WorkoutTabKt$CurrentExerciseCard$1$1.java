package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.local.ExerciseVideoEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkoutTab.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.WorkoutTabKt$CurrentExerciseCard$1$1", m157f = "WorkoutTab.kt", m158i = {0, 1}, m159l = {2811, 2812}, m160m = "invokeSuspend", m161n = {"exerciseId", "exerciseId"}, m163s = {"L$0", "L$0"}, m164v = 1)
/* loaded from: classes7.dex */
public final class WorkoutTabKt$CurrentExerciseCard$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ RoutineExercise $currentExercise;
    final /* synthetic */ MutableState<ExerciseEntity> $exerciseEntity$delegate;
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    final /* synthetic */ MutableState<ExerciseVideoEntity> $videoEntity$delegate;
    final /* synthetic */ WorkoutParameters $workoutParameters;
    Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutTabKt$CurrentExerciseCard$1$1(RoutineExercise routineExercise, WorkoutParameters workoutParameters, ExerciseRepository exerciseRepository, MutableState<ExerciseEntity> mutableState, MutableState<ExerciseVideoEntity> mutableState2, Continuation<? super WorkoutTabKt$CurrentExerciseCard$1$1> continuation) {
        super(2, continuation);
        this.$currentExercise = routineExercise;
        this.$workoutParameters = workoutParameters;
        this.$exerciseRepository = exerciseRepository;
        this.$exerciseEntity$delegate = mutableState;
        this.$videoEntity$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WorkoutTabKt$CurrentExerciseCard$1$1(this.$currentExercise, this.$workoutParameters, this.$exerciseRepository, this.$exerciseEntity$delegate, this.$videoEntity$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WorkoutTabKt$CurrentExerciseCard$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0078  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L2a;
                case 1: goto L1a;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L11:
            java.lang.Object r0 = r6.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.ResultKt.throwOnFailure(r7)
            r2 = r7
            goto L79
        L1a:
            java.lang.Object r1 = r6.L$1
            androidx.compose.runtime.MutableState r1 = (androidx.compose.runtime.MutableState) r1
            java.lang.Object r2 = r6.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.ResultKt.throwOnFailure(r7)
            r3 = r2
            r2 = r1
            r1 = r3
            r3 = r7
            goto L5b
        L2a:
            kotlin.ResultKt.throwOnFailure(r7)
            com.example.vitruvianredux.domain.model.RoutineExercise r1 = r6.$currentExercise
            if (r1 == 0) goto L3d
            com.example.vitruvianredux.domain.model.Exercise r1 = r1.getExercise()
            if (r1 == 0) goto L3d
            java.lang.String r1 = r1.getId()
            if (r1 != 0) goto L43
        L3d:
            com.example.vitruvianredux.domain.model.WorkoutParameters r1 = r6.$workoutParameters
            java.lang.String r1 = r1.getSelectedExerciseId()
        L43:
            if (r1 == 0) goto L88
            androidx.compose.runtime.MutableState<com.example.vitruvianredux.data.local.ExerciseEntity> r2 = r6.$exerciseEntity$delegate
            com.example.vitruvianredux.data.repository.ExerciseRepository r3 = r6.$exerciseRepository
            r4 = r6
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r6.L$0 = r1
            r6.L$1 = r2
            r5 = 1
            r6.label = r5
            java.lang.Object r3 = r3.getExerciseById(r1, r4)
            if (r3 != r0) goto L5b
            return r0
        L5b:
            com.example.vitruvianredux.data.local.ExerciseEntity r3 = (com.example.vitruvianredux.data.local.ExerciseEntity) r3
            com.example.vitruvianredux.presentation.screen.WorkoutTabKt.access$CurrentExerciseCard$lambda$2(r2, r3)
            com.example.vitruvianredux.data.repository.ExerciseRepository r2 = r6.$exerciseRepository
            r3 = r6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r4 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)
            r6.L$0 = r4
            r4 = 0
            r6.L$1 = r4
            r4 = 2
            r6.label = r4
            java.lang.Object r2 = r2.getVideos(r1, r3)
            if (r2 != r0) goto L78
            return r0
        L78:
            r0 = r1
        L79:
            r1 = r2
            java.util.List r1 = (java.util.List) r1
            androidx.compose.runtime.MutableState<com.example.vitruvianredux.data.local.ExerciseVideoEntity> r2 = r6.$videoEntity$delegate
            java.lang.Object r3 = kotlin.collections.CollectionsKt.firstOrNull(r1)
            com.example.vitruvianredux.data.local.ExerciseVideoEntity r3 = (com.example.vitruvianredux.data.local.ExerciseVideoEntity) r3
            com.example.vitruvianredux.presentation.screen.WorkoutTabKt.access$CurrentExerciseCard$lambda$5(r2, r3)
            r1 = r0
        L88:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$CurrentExerciseCard$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
