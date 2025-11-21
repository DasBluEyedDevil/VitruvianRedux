package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.model.WorkoutState;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ActiveWorkoutScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1", m157f = "ActiveWorkoutScreen.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ State<Routine> $loadedRoutine$delegate;
    final /* synthetic */ MutableState<Boolean> $routineAutoStarted$delegate;
    final /* synthetic */ MainViewModel $viewModel;
    final /* synthetic */ State<WorkoutParameters> $workoutParameters$delegate;
    final /* synthetic */ State<WorkoutState> $workoutState$delegate;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1(MainViewModel mainViewModel, State<Routine> state, State<WorkoutParameters> state2, State<? extends WorkoutState> state3, MutableState<Boolean> mutableState, Continuation<? super ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1> continuation) {
        super(2, continuation);
        this.$viewModel = mainViewModel;
        this.$loadedRoutine$delegate = state;
        this.$workoutParameters$delegate = state2;
        this.$workoutState$delegate = state3;
        this.$routineAutoStarted$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1(this.$viewModel, this.$loadedRoutine$delegate, this.$workoutParameters$delegate, this.$workoutState$delegate, this.$routineAutoStarted$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Routine routine;
        WorkoutParameters ActiveWorkoutScreen$lambda$2;
        WorkoutState ActiveWorkoutScreen$lambda$0;
        boolean ActiveWorkoutScreen$lambda$22;
        String id;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                routine = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$8(this.$loadedRoutine$delegate);
                boolean isSingleExerciseMode = false;
                if (routine != null && (id = routine.getId()) != null && StringsKt.startsWith$default(id, "temp_single_exercise_", false, 2, (Object) null)) {
                    isSingleExerciseMode = true;
                }
                if (routine != null) {
                    ActiveWorkoutScreen$lambda$2 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$2(this.$workoutParameters$delegate);
                    if (!ActiveWorkoutScreen$lambda$2.isJustLift() && !isSingleExerciseMode) {
                        ActiveWorkoutScreen$lambda$0 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$0(this.$workoutState$delegate);
                        if (ActiveWorkoutScreen$lambda$0 instanceof WorkoutState.Idle) {
                            ActiveWorkoutScreen$lambda$22 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$22(this.$routineAutoStarted$delegate);
                            if (!ActiveWorkoutScreen$lambda$22) {
                                ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$23(this.$routineAutoStarted$delegate, true);
                                MainViewModel mainViewModel = this.$viewModel;
                                final MainViewModel mainViewModel2 = this.$viewModel;
                                Function0<Unit> function0 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Unit invokeSuspend$lambda$0;
                                        invokeSuspend$lambda$0 = ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1.invokeSuspend$lambda$0(MainViewModel.this);
                                        return invokeSuspend$lambda$0;
                                    }
                                };
                                final MutableState<Boolean> mutableState = this.$routineAutoStarted$delegate;
                                mainViewModel.ensureConnection(function0, new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1$$ExternalSyntheticLambda1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Unit invokeSuspend$lambda$1;
                                        invokeSuspend$lambda$1 = ActiveWorkoutScreenKt$ActiveWorkoutScreen$2$1.invokeSuspend$lambda$1(MutableState.this);
                                        return invokeSuspend$lambda$1;
                                    }
                                });
                            }
                        }
                    }
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(MainViewModel $viewModel) {
        MainViewModel.startWorkout$default($viewModel, false, false, 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1(MutableState $routineAutoStarted$delegate) {
        ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$23($routineAutoStarted$delegate, false);
        return Unit.INSTANCE;
    }
}
