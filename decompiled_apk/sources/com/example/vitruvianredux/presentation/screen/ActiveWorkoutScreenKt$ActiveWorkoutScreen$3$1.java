package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.State;
import androidx.core.location.LocationRequestCompat;
import androidx.navigation.NavController;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.model.WorkoutState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ActiveWorkoutScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1", m157f = "ActiveWorkoutScreen.kt", m158i = {}, m159l = {95, LocationRequestCompat.QUALITY_LOW_POWER}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ NavController $navController;
    final /* synthetic */ State<WorkoutParameters> $workoutParameters$delegate;
    final /* synthetic */ State<WorkoutState> $workoutState$delegate;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1(NavController navController, State<? extends WorkoutState> state, State<WorkoutParameters> state2, Continuation<? super ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1> continuation) {
        super(2, continuation);
        this.$navController = navController;
        this.$workoutState$delegate = state;
        this.$workoutParameters$delegate = state2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1(this.$navController, this.$workoutState$delegate, this.$workoutParameters$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ActiveWorkoutScreenKt$ActiveWorkoutScreen$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        WorkoutState ActiveWorkoutScreen$lambda$0;
        WorkoutState ActiveWorkoutScreen$lambda$02;
        WorkoutState ActiveWorkoutScreen$lambda$03;
        WorkoutParameters ActiveWorkoutScreen$lambda$2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ActiveWorkoutScreen$lambda$0 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$0(this.$workoutState$delegate);
                if (!(ActiveWorkoutScreen$lambda$0 instanceof WorkoutState.Completed)) {
                    ActiveWorkoutScreen$lambda$02 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$0(this.$workoutState$delegate);
                    if (ActiveWorkoutScreen$lambda$02 instanceof WorkoutState.Idle) {
                        ActiveWorkoutScreen$lambda$2 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$2(this.$workoutParameters$delegate);
                        if (ActiveWorkoutScreen$lambda$2.isJustLift()) {
                            this.$navController.navigateUp();
                            return Unit.INSTANCE;
                        }
                    }
                    ActiveWorkoutScreen$lambda$03 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$0(this.$workoutState$delegate);
                    if (ActiveWorkoutScreen$lambda$03 instanceof WorkoutState.Error) {
                        this.label = 2;
                        if (DelayKt.delay(3000L, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        this.$navController.navigateUp();
                    }
                    return Unit.INSTANCE;
                }
                this.label = 1;
                if (DelayKt.delay(2000L, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                this.$navController.navigateUp();
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                this.$navController.navigateUp();
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure($result);
                this.$navController.navigateUp();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
