package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.data.repository.ExerciseRepository;
import kotlin.Metadata;
import kotlin.Result;
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
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$importExercises$1", m157f = "ExerciseLibraryViewModel.kt", m158i = {}, m159l = {169}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
final class ExerciseLibraryViewModel$importExercises$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ExerciseLibraryViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseLibraryViewModel$importExercises$1(ExerciseLibraryViewModel exerciseLibraryViewModel, Continuation<? super ExerciseLibraryViewModel$importExercises$1> continuation) {
        super(2, continuation);
        this.this$0 = exerciseLibraryViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExerciseLibraryViewModel$importExercises$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExerciseLibraryViewModel$importExercises$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object value;
        ExerciseRepository exerciseRepository;
        Object obj;
        Object value2;
        Object value3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                MutableStateFlow mutableStateFlow = this.this$0._uiState;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, ExerciseLibraryUiState.copy$default((ExerciseLibraryUiState) value, null, null, null, null, false, null, true, false, 159, null)));
                exerciseRepository = this.this$0.exerciseRepository;
                this.label = 1;
                Object mo9239importExercisesIoAF18A = exerciseRepository.mo9239importExercisesIoAF18A(this);
                if (mo9239importExercisesIoAF18A == coroutine_suspended) {
                    return coroutine_suspended;
                }
                obj = mo9239importExercisesIoAF18A;
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                obj = ((Result) $result).getValue();
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ExerciseLibraryViewModel exerciseLibraryViewModel = this.this$0;
        if (Result.m10029isSuccessimpl(obj)) {
            MutableStateFlow mutableStateFlow2 = exerciseLibraryViewModel._uiState;
            do {
                value3 = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value3, ExerciseLibraryUiState.copy$default((ExerciseLibraryUiState) value3, null, null, null, null, false, null, false, false, 191, null)));
            Timber.INSTANCE.mo208d("Exercises imported successfully", new Object[0]);
        }
        ExerciseLibraryViewModel exerciseLibraryViewModel2 = this.this$0;
        Throwable m10025exceptionOrNullimpl = Result.m10025exceptionOrNullimpl(obj);
        if (m10025exceptionOrNullimpl != null) {
            MutableStateFlow mutableStateFlow3 = exerciseLibraryViewModel2._uiState;
            do {
                value2 = mutableStateFlow3.getValue();
            } while (!mutableStateFlow3.compareAndSet(value2, ExerciseLibraryUiState.copy$default((ExerciseLibraryUiState) value2, null, null, null, null, false, "Failed to import exercises: " + m10025exceptionOrNullimpl.getMessage(), false, false, 159, null)));
            Timber.INSTANCE.mo213e(m10025exceptionOrNullimpl, "Failed to import exercises", new Object[0]);
        }
        return Unit.INSTANCE;
    }
}
