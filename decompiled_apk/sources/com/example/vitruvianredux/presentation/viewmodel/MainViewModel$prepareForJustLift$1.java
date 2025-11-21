package com.example.vitruvianredux.presentation.viewmodel;

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
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$prepareForJustLift$1", m157f = "MainViewModel.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$prepareForJustLift$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$prepareForJustLift$1(MainViewModel mainViewModel, Continuation<? super MainViewModel$prepareForJustLift$1> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$prepareForJustLift$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainViewModel$prepareForJustLift$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableStateFlow mutableStateFlow;
        MutableStateFlow mutableStateFlow2;
        MutableStateFlow mutableStateFlow3;
        MutableStateFlow mutableStateFlow4;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                WorkoutState currentState = (WorkoutState) this.this$0._workoutState.getValue();
                mutableStateFlow = this.this$0._workoutParameters;
                float currentWeight = ((WorkoutParameters) mutableStateFlow.getValue()).getWeightPerCableKg();
                Timber.INSTANCE.mo208d("⚖️ prepareForJustLift: BEFORE - weight=" + currentWeight + " kg (" + (currentWeight * 2.20462f) + " lbs)", new Object[0]);
                if (!(currentState instanceof WorkoutState.Idle)) {
                    Timber.INSTANCE.mo208d("Preparing for Just Lift: Resetting from " + Reflection.getOrCreateKotlinClass(currentState.getClass()).getSimpleName() + " to Idle", new Object[0]);
                    this.this$0.resetForNewWorkout();
                    this.this$0._workoutState.setValue(WorkoutState.Idle.INSTANCE);
                } else {
                    Timber.INSTANCE.mo208d("Just Lift already in Idle state, ensuring auto-start is enabled", new Object[0]);
                }
                this.this$0.enableHandleDetection();
                mutableStateFlow2 = this.this$0._workoutParameters;
                mutableStateFlow3 = this.this$0._workoutParameters;
                mutableStateFlow2.setValue(WorkoutParameters.copy$default((WorkoutParameters) mutableStateFlow3.getValue(), null, 0, 0.0f, 0.0f, true, true, false, 0, null, false, 719, null));
                mutableStateFlow4 = this.this$0._workoutParameters;
                float newWeight = ((WorkoutParameters) mutableStateFlow4.getValue()).getWeightPerCableKg();
                Timber.INSTANCE.mo208d("⚖️ prepareForJustLift: AFTER - weight=" + newWeight + " kg (" + (2.20462f * newWeight) + " lbs)", new Object[0]);
                Timber.INSTANCE.mo208d("Just Lift ready: State=Idle, AutoStart=enabled", new Object[0]);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
