package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseEditDialog.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1", m157f = "ExerciseEditDialog.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<Float, WeightUnit, Float> $displayToKg;
    final /* synthetic */ RoutineExercise $exercise;
    final /* synthetic */ MutableState<PersonalRecord> $initialPR$delegate;
    final /* synthetic */ Function2<Float, WeightUnit, Float> $kgToDisplay;
    final /* synthetic */ ExerciseConfigViewModel $viewModel;
    final /* synthetic */ WeightUnit $weightUnit;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1(ExerciseConfigViewModel exerciseConfigViewModel, RoutineExercise routineExercise, WeightUnit weightUnit, Function2<? super Float, ? super WeightUnit, Float> function2, Function2<? super Float, ? super WeightUnit, Float> function22, MutableState<PersonalRecord> mutableState, Continuation<? super ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1> continuation) {
        super(2, continuation);
        this.$viewModel = exerciseConfigViewModel;
        this.$exercise = routineExercise;
        this.$weightUnit = weightUnit;
        this.$kgToDisplay = function2;
        this.$displayToKg = function22;
        this.$initialPR$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1(this.$viewModel, this.$exercise, this.$weightUnit, this.$kgToDisplay, this.$displayToKg, this.$initialPR$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExerciseEditDialogKt$ExerciseEditBottomSheet$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        PersonalRecord ExerciseEditBottomSheet$lambda$6;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ExerciseConfigViewModel exerciseConfigViewModel = this.$viewModel;
                RoutineExercise routineExercise = this.$exercise;
                WeightUnit weightUnit = this.$weightUnit;
                Function2<Float, WeightUnit, Float> function2 = this.$kgToDisplay;
                Function2<Float, WeightUnit, Float> function22 = this.$displayToKg;
                ExerciseEditBottomSheet$lambda$6 = ExerciseEditDialogKt.ExerciseEditBottomSheet$lambda$6(this.$initialPR$delegate);
                exerciseConfigViewModel.initialize(routineExercise, weightUnit, function2, function22, ExerciseEditBottomSheet$lambda$6 != null ? Boxing.boxFloat(ExerciseEditBottomSheet$lambda$6.getWeightPerCableKg()) : null);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
