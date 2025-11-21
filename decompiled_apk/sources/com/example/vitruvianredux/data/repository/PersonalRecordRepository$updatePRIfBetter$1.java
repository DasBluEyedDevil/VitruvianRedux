package com.example.vitruvianredux.data.repository;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PersonalRecordRepository.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.PersonalRecordRepository", m157f = "PersonalRecordRepository.kt", m158i = {0, 0, 0, 0, 0}, m159l = {83}, m160m = "updatePRIfBetter-hUnOzRk", m161n = {"exerciseId", "workoutMode", "weightPerCableKg", "reps", "timestamp"}, m163s = {"L$0", "L$1", "F$0", "I$0", "J$0"}, m164v = 1)
/* loaded from: classes10.dex */
public final class PersonalRecordRepository$updatePRIfBetter$1 extends ContinuationImpl {
    float F$0;
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PersonalRecordRepository this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PersonalRecordRepository$updatePRIfBetter$1(PersonalRecordRepository personalRecordRepository, Continuation<? super PersonalRecordRepository$updatePRIfBetter$1> continuation) {
        super(continuation);
        this.this$0 = personalRecordRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m9241updatePRIfBetterhUnOzRk = this.this$0.m9241updatePRIfBetterhUnOzRk(null, 0.0f, 0, null, 0L, this);
        return m9241updatePRIfBetterhUnOzRk == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? m9241updatePRIfBetterhUnOzRk : Result.m10021boximpl(m9241updatePRIfBetterhUnOzRk);
    }
}
