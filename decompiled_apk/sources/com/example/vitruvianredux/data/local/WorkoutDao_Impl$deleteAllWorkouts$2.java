package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: WorkoutDao_Impl.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.local.WorkoutDao_Impl$deleteAllWorkouts$2", m157f = "WorkoutDao_Impl.kt", m158i = {}, m159l = {342}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes12.dex */
final class WorkoutDao_Impl$deleteAllWorkouts$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ WorkoutDao_Impl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutDao_Impl$deleteAllWorkouts$2(WorkoutDao_Impl workoutDao_Impl, Continuation<? super WorkoutDao_Impl$deleteAllWorkouts$2> continuation) {
        super(1, continuation);
        this.this$0 = workoutDao_Impl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new WorkoutDao_Impl$deleteAllWorkouts$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((WorkoutDao_Impl$deleteAllWorkouts$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object deleteAllWorkouts;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                deleteAllWorkouts = super/*com.example.vitruvianredux.data.local.WorkoutDao*/.deleteAllWorkouts(this);
                if (deleteAllWorkouts == coroutine_suspended) {
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
