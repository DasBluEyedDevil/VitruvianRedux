package com.example.vitruvianredux.presentation.components;

import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
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
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExerciseListItem$6$1$2$1$1", m157f = "ExercisePickerDialog.kt", m158i = {}, m159l = {473}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes8.dex */
public final class ExercisePickerDialogKt$ExerciseListItem$6$1$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ExerciseEntity $exercise;
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExercisePickerDialogKt$ExerciseListItem$6$1$2$1$1(ExerciseRepository exerciseRepository, ExerciseEntity exerciseEntity, Continuation<? super ExercisePickerDialogKt$ExerciseListItem$6$1$2$1$1> continuation) {
        super(2, continuation);
        this.$exerciseRepository = exerciseRepository;
        this.$exercise = exerciseEntity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExercisePickerDialogKt$ExerciseListItem$6$1$2$1$1(this.$exerciseRepository, this.$exercise, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExercisePickerDialogKt$ExerciseListItem$6$1$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                if (this.$exerciseRepository.toggleFavorite(this.$exercise.getId(), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
