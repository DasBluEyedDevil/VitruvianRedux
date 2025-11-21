package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PersonalRecordDao.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.local.PersonalRecordDao", m157f = "PersonalRecordDao.kt", m158i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2}, m159l = {74, 78, 95}, m160m = "updatePRIfBetter$suspendImpl", m161n = {"$this", "exerciseId", "workoutMode", "weightPerCableKg", "reps", "timestamp", "$this", "exerciseId", "workoutMode", "existingPR", "weightPerCableKg", "reps", "timestamp", "$this", "exerciseId", "workoutMode", "existingPR", "weightPerCableKg", "reps", "timestamp", "isBetter"}, m163s = {"L$0", "L$1", "L$2", "F$0", "I$0", "J$0", "L$0", "L$1", "L$2", "L$3", "F$0", "I$0", "J$0", "L$0", "L$1", "L$2", "L$3", "F$0", "I$0", "J$0", "I$1"}, m164v = 1)
/* loaded from: classes12.dex */
public final class PersonalRecordDao$updatePRIfBetter$1 extends ContinuationImpl {
    float F$0;
    int I$0;
    int I$1;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PersonalRecordDao this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PersonalRecordDao$updatePRIfBetter$1(PersonalRecordDao personalRecordDao, Continuation<? super PersonalRecordDao$updatePRIfBetter$1> continuation) {
        super(continuation);
        this.this$0 = personalRecordDao;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return PersonalRecordDao.updatePRIfBetter$suspendImpl(this.this$0, null, 0.0f, 0, null, 0L, this);
    }
}
