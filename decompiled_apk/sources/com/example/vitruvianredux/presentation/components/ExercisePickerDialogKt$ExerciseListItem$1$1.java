package com.example.vitruvianredux.presentation.components;

import androidx.compose.runtime.MutableState;
import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.local.ExerciseVideoEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExercisePickerDialog.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExerciseListItem$1$1", m157f = "ExercisePickerDialog.kt", m158i = {}, m159l = {380}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes8.dex */
public final class ExercisePickerDialogKt$ExerciseListItem$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ExerciseEntity $exercise;
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    final /* synthetic */ MutableState<Boolean> $isLoadingVideo$delegate;
    final /* synthetic */ MutableState<List<ExerciseVideoEntity>> $videos$delegate;
    Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExercisePickerDialogKt$ExerciseListItem$1$1(ExerciseRepository exerciseRepository, ExerciseEntity exerciseEntity, MutableState<List<ExerciseVideoEntity>> mutableState, MutableState<Boolean> mutableState2, Continuation<? super ExercisePickerDialogKt$ExerciseListItem$1$1> continuation) {
        super(2, continuation);
        this.$exerciseRepository = exerciseRepository;
        this.$exercise = exerciseEntity;
        this.$videos$delegate = mutableState;
        this.$isLoadingVideo$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExercisePickerDialogKt$ExerciseListItem$1$1(this.$exerciseRepository, this.$exercise, this.$videos$delegate, this.$isLoadingVideo$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExercisePickerDialogKt$ExerciseListItem$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object videos;
        MutableState<List<ExerciseVideoEntity>> mutableState;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    MutableState<List<ExerciseVideoEntity>> mutableState2 = this.$videos$delegate;
                    this.L$0 = mutableState2;
                    this.label = 1;
                    videos = this.$exerciseRepository.getVideos(this.$exercise.getId(), this);
                    if (videos == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableState = mutableState2;
                    break;
                case 1:
                    mutableState = (MutableState) this.L$0;
                    ResultKt.throwOnFailure($result);
                    videos = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutableState.setValue((List) videos);
            ExercisePickerDialogKt.ExerciseListItem$lambda$5(this.$isLoadingVideo$delegate, false);
        } catch (Exception e) {
            ExercisePickerDialogKt.ExerciseListItem$lambda$5(this.$isLoadingVideo$delegate, false);
        }
        return Unit.INSTANCE;
    }
}
