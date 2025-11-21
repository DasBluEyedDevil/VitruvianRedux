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
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.WorkoutRepository", m157f = "WorkoutRepository.kt", m158i = {0, 0, 0}, m159l = {113}, m160m = "savePhaseStatistics-0E7RQCE", m161n = {"sessionId", "stats", "entity"}, m163s = {"L$0", "L$1", "L$2"}, m164v = 1)
/* loaded from: classes10.dex */
public final class WorkoutRepository$savePhaseStatistics$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WorkoutRepository this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutRepository$savePhaseStatistics$1(WorkoutRepository workoutRepository, Continuation<? super WorkoutRepository$savePhaseStatistics$1> continuation) {
        super(continuation);
        this.this$0 = workoutRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m9249savePhaseStatistics0E7RQCE = this.this$0.m9249savePhaseStatistics0E7RQCE(null, null, this);
        return m9249savePhaseStatistics0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? m9249savePhaseStatistics0E7RQCE : Result.m10021boximpl(m9249savePhaseStatistics0E7RQCE);
    }
}
