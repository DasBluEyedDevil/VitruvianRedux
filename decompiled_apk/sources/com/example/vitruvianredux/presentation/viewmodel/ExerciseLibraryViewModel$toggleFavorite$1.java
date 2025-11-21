package com.example.vitruvianredux.presentation.viewmodel;

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
import kotlinx.coroutines.flow.MutableStateFlow;
import timber.log.Timber;

/* compiled from: ExerciseLibraryViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$toggleFavorite$1", m157f = "ExerciseLibraryViewModel.kt", m158i = {}, m159l = {128}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
final class ExerciseLibraryViewModel$toggleFavorite$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $exerciseId;
    int label;
    final /* synthetic */ ExerciseLibraryViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseLibraryViewModel$toggleFavorite$1(ExerciseLibraryViewModel exerciseLibraryViewModel, String str, Continuation<? super ExerciseLibraryViewModel$toggleFavorite$1> continuation) {
        super(2, continuation);
        this.this$0 = exerciseLibraryViewModel;
        this.$exerciseId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExerciseLibraryViewModel$toggleFavorite$1(this.this$0, this.$exerciseId, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExerciseLibraryViewModel$toggleFavorite$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object value;
        ExerciseRepository exerciseRepository;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    exerciseRepository = this.this$0.exerciseRepository;
                    this.label = 1;
                    if (exerciseRepository.toggleFavorite(this.$exerciseId, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Exception e) {
            Timber.INSTANCE.mo213e(e, "Failed to toggle favorite", new Object[0]);
            MutableStateFlow mutableStateFlow = this.this$0._uiState;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, ExerciseLibraryUiState.copy$default((ExerciseLibraryUiState) value, null, null, null, null, false, "Failed to update favorite", false, false, 223, null)));
        }
        return Unit.INSTANCE;
    }
}
