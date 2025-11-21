package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.example.vitruvianredux.domain.model.EccentricLoad;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutMode;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.model.WorkoutType;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
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
/* compiled from: JustLiftScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.JustLiftScreenKt$JustLiftScreen$5$1", m157f = "JustLiftScreen.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class JustLiftScreenKt$JustLiftScreen$5$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<EccentricLoad> $eccentricLoad$delegate;
    final /* synthetic */ MutableState<WorkoutMode> $selectedMode$delegate;
    final /* synthetic */ MainViewModel $viewModel;
    final /* synthetic */ MutableState<Integer> $weightChangePerRep$delegate;
    final /* synthetic */ MutableState<Float> $weightPerCable$delegate;
    final /* synthetic */ State<WeightUnit> $weightUnit$delegate;
    final /* synthetic */ State<WorkoutParameters> $workoutParameters$delegate;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public JustLiftScreenKt$JustLiftScreen$5$1(MainViewModel mainViewModel, State<? extends WeightUnit> state, MutableState<Integer> mutableState, State<WorkoutParameters> state2, MutableState<WorkoutMode> mutableState2, MutableState<EccentricLoad> mutableState3, MutableState<Float> mutableState4, Continuation<? super JustLiftScreenKt$JustLiftScreen$5$1> continuation) {
        super(2, continuation);
        this.$viewModel = mainViewModel;
        this.$weightUnit$delegate = state;
        this.$weightChangePerRep$delegate = mutableState;
        this.$workoutParameters$delegate = state2;
        this.$selectedMode$delegate = mutableState2;
        this.$eccentricLoad$delegate = mutableState3;
        this.$weightPerCable$delegate = mutableState4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new JustLiftScreenKt$JustLiftScreen$5$1(this.$viewModel, this.$weightUnit$delegate, this.$weightChangePerRep$delegate, this.$workoutParameters$delegate, this.$selectedMode$delegate, this.$eccentricLoad$delegate, this.$weightPerCable$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((JustLiftScreenKt$JustLiftScreen$5$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        WeightUnit JustLiftScreen$lambda$5;
        int JustLiftScreen$lambda$15;
        float f;
        WorkoutParameters JustLiftScreen$lambda$1;
        WorkoutMode JustLiftScreen$lambda$9;
        EccentricLoad JustLiftScreen$lambda$21;
        float JustLiftScreen$lambda$12;
        int JustLiftScreen$lambda$152;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                JustLiftScreen$lambda$5 = JustLiftScreenKt.JustLiftScreen$lambda$5(this.$weightUnit$delegate);
                if (JustLiftScreen$lambda$5 == WeightUnit.LB) {
                    JustLiftScreen$lambda$152 = JustLiftScreenKt.JustLiftScreen$lambda$15(this.$weightChangePerRep$delegate);
                    f = JustLiftScreen$lambda$152 / 2.20462f;
                } else {
                    JustLiftScreen$lambda$15 = JustLiftScreenKt.JustLiftScreen$lambda$15(this.$weightChangePerRep$delegate);
                    f = JustLiftScreen$lambda$15;
                }
                float weightChangeKg = f;
                JustLiftScreen$lambda$1 = JustLiftScreenKt.JustLiftScreen$lambda$1(this.$workoutParameters$delegate);
                JustLiftScreen$lambda$9 = JustLiftScreenKt.JustLiftScreen$lambda$9(this.$selectedMode$delegate);
                JustLiftScreen$lambda$21 = JustLiftScreenKt.JustLiftScreen$lambda$21(this.$eccentricLoad$delegate);
                WorkoutType workoutType = JustLiftScreen$lambda$9.toWorkoutType(JustLiftScreen$lambda$21);
                JustLiftScreen$lambda$12 = JustLiftScreenKt.JustLiftScreen$lambda$12(this.$weightPerCable$delegate);
                WorkoutParameters updatedParameters = WorkoutParameters.copy$default(JustLiftScreen$lambda$1, workoutType, 0, JustLiftScreen$lambda$12, weightChangeKg, true, true, false, 0, null, false, 962, null);
                this.$viewModel.updateWorkoutParameters(updatedParameters);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
