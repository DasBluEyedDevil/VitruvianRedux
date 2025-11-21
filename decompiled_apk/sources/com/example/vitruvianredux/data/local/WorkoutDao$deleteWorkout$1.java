package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkoutDao.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.local.WorkoutDao", m157f = "WorkoutDao.kt", m158i = {0, 0, 1, 1}, m159l = {56, 57}, m160m = "deleteWorkout$suspendImpl", m161n = {"$this", "sessionId", "$this", "sessionId"}, m163s = {"L$0", "L$1", "L$0", "L$1"}, m164v = 1)
/* loaded from: classes12.dex */
public final class WorkoutDao$deleteWorkout$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WorkoutDao this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutDao$deleteWorkout$1(WorkoutDao workoutDao, Continuation<? super WorkoutDao$deleteWorkout$1> continuation) {
        super(continuation);
        this.this$0 = workoutDao;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WorkoutDao.deleteWorkout$suspendImpl(this.this$0, null, this);
    }
}
