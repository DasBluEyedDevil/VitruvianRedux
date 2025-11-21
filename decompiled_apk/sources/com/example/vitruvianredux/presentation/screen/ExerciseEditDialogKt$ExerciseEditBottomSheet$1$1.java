package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import com.example.vitruvianredux.data.local.ExerciseVideoEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import java.util.List;
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
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseEditDialog.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1", m157f = "ExerciseEditDialog.kt", m158i = {0, 0}, m159l = {LockFreeTaskQueueCore.FROZEN_SHIFT}, m160m = "invokeSuspend", m161n = {"exerciseId\\1", "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1$1\\1\\58\\0"}, m163s = {"L$0", "I$0"}, m164v = 1)
/* loaded from: classes7.dex */
public final class ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ RoutineExercise $exercise;
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    final /* synthetic */ MutableState<List<ExerciseVideoEntity>> $videos$delegate;
    int I$0;
    Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1(RoutineExercise routineExercise, ExerciseRepository exerciseRepository, MutableState<List<ExerciseVideoEntity>> mutableState, Continuation<? super ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1> continuation) {
        super(2, continuation);
        this.$exercise = routineExercise;
        this.$exerciseRepository = exerciseRepository;
        this.$videos$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1(this.$exercise, this.$exerciseRepository, this.$videos$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExerciseEditDialogKt$ExerciseEditBottomSheet$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        String str;
        Object videos;
        String str2;
        MutableState<List<ExerciseVideoEntity>> mutableState;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                String id = this.$exercise.getExercise().getId();
                if (id != null) {
                    ExerciseRepository exerciseRepository = this.$exerciseRepository;
                    MutableState<List<ExerciseVideoEntity>> mutableState2 = this.$videos$delegate;
                    try {
                        this.L$0 = SpillingKt.nullOutSpilledVariable(id);
                        this.L$1 = mutableState2;
                        this.I$0 = 0;
                        this.label = 1;
                        videos = exerciseRepository.getVideos(id, this);
                        if (videos == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        str2 = id;
                        mutableState = mutableState2;
                        try {
                            mutableState.setValue((List) videos);
                        } catch (Exception e) {
                            str = str2;
                            return Unit.INSTANCE;
                        }
                    } catch (Exception e2) {
                        str = id;
                        return Unit.INSTANCE;
                    }
                }
                return Unit.INSTANCE;
            case 1:
                int i = this.I$0;
                mutableState = (MutableState) this.L$1;
                str = (String) this.L$0;
                try {
                    ResultKt.throwOnFailure($result);
                    str2 = str;
                    videos = $result;
                    mutableState.setValue((List) videos);
                } catch (Exception e3) {
                    return Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
