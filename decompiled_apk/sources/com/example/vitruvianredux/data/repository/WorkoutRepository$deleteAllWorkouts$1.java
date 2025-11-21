package com.example.vitruvianredux.data.repository;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkoutRepository.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.WorkoutRepository", m157f = "WorkoutRepository.kt", m158i = {}, m159l = {196}, m160m = "deleteAllWorkouts-IoAF18A", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes10.dex */
public final class WorkoutRepository$deleteAllWorkouts$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WorkoutRepository this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutRepository$deleteAllWorkouts$1(WorkoutRepository workoutRepository, Continuation<? super WorkoutRepository$deleteAllWorkouts$1> continuation) {
        super(continuation);
        this.this$0 = workoutRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m9243deleteAllWorkoutsIoAF18A = this.this$0.m9243deleteAllWorkoutsIoAF18A(this);
        return m9243deleteAllWorkoutsIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? m9243deleteAllWorkoutsIoAF18A : Result.m10021boximpl(m9243deleteAllWorkoutsIoAF18A);
    }
}
