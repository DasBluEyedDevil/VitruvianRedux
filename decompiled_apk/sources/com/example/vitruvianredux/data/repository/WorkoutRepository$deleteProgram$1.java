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
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.WorkoutRepository", m157f = "WorkoutRepository.kt", m158i = {0}, m159l = {347}, m160m = "deleteProgram-gIAlu-s", m161n = {"programId"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes10.dex */
public final class WorkoutRepository$deleteProgram$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WorkoutRepository this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutRepository$deleteProgram$1(WorkoutRepository workoutRepository, Continuation<? super WorkoutRepository$deleteProgram$1> continuation) {
        super(continuation);
        this.this$0 = workoutRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m9244deleteProgramgIAlus = this.this$0.m9244deleteProgramgIAlus(null, this);
        return m9244deleteProgramgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? m9244deleteProgramgIAlus : Result.m10021boximpl(m9244deleteProgramgIAlus);
    }
}
