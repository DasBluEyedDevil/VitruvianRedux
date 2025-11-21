package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.example.vitruvianredux.domain.model.EccentricLoad;
import com.example.vitruvianredux.domain.model.EchoLevel;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.model.WorkoutType;
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
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.JustLiftScreenKt$JustLiftScreen$1$1", m157f = "JustLiftScreen.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class JustLiftScreenKt$JustLiftScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<EccentricLoad> $eccentricLoad$delegate;
    final /* synthetic */ MutableState<EchoLevel> $echoLevel$delegate;
    final /* synthetic */ State<WorkoutParameters> $workoutParameters$delegate;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JustLiftScreenKt$JustLiftScreen$1$1(State<WorkoutParameters> state, MutableState<EccentricLoad> mutableState, MutableState<EchoLevel> mutableState2, Continuation<? super JustLiftScreenKt$JustLiftScreen$1$1> continuation) {
        super(2, continuation);
        this.$workoutParameters$delegate = state;
        this.$eccentricLoad$delegate = mutableState;
        this.$echoLevel$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new JustLiftScreenKt$JustLiftScreen$1$1(this.$workoutParameters$delegate, this.$eccentricLoad$delegate, this.$echoLevel$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((JustLiftScreenKt$JustLiftScreen$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        WorkoutParameters JustLiftScreen$lambda$1;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                JustLiftScreen$lambda$1 = JustLiftScreenKt.JustLiftScreen$lambda$1(this.$workoutParameters$delegate);
                WorkoutType workoutType = JustLiftScreen$lambda$1.getWorkoutType();
                if (workoutType instanceof WorkoutType.Echo) {
                    this.$eccentricLoad$delegate.setValue(((WorkoutType.Echo) workoutType).getEccentricLoad());
                    this.$echoLevel$delegate.setValue(((WorkoutType.Echo) workoutType).getLevel());
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
