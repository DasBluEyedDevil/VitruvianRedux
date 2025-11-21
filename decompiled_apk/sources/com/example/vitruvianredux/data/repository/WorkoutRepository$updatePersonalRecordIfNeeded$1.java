package com.example.vitruvianredux.data.repository;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkoutRepository.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.WorkoutRepository", m157f = "WorkoutRepository.kt", m158i = {0, 0, 0, 0}, m159l = {388}, m160m = "updatePersonalRecordIfNeeded", m161n = {"exerciseId", "workoutMode", "weightPerCableKg", "reps"}, m163s = {"L$0", "L$1", "F$0", "I$0"}, m164v = 1)
/* loaded from: classes10.dex */
public final class WorkoutRepository$updatePersonalRecordIfNeeded$1 extends ContinuationImpl {
    float F$0;
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WorkoutRepository this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutRepository$updatePersonalRecordIfNeeded$1(WorkoutRepository workoutRepository, Continuation<? super WorkoutRepository$updatePersonalRecordIfNeeded$1> continuation) {
        super(continuation);
        this.this$0 = workoutRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.updatePersonalRecordIfNeeded(null, 0.0f, 0, null, this);
    }
}
