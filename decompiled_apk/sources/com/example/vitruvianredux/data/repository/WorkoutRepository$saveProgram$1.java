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
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.WorkoutRepository", m157f = "WorkoutRepository.kt", m158i = {0}, m159l = {330}, m160m = "saveProgram-gIAlu-s", m161n = {"programWithDays"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes10.dex */
public final class WorkoutRepository$saveProgram$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WorkoutRepository this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutRepository$saveProgram$1(WorkoutRepository workoutRepository, Continuation<? super WorkoutRepository$saveProgram$1> continuation) {
        super(continuation);
        this.this$0 = workoutRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m9250saveProgramgIAlus = this.this$0.m9250saveProgramgIAlus(null, this);
        return m9250saveProgramgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? m9250saveProgramgIAlus : Result.m10021boximpl(m9250saveProgramgIAlus);
    }
}
