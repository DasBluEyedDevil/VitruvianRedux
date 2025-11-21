package com.example.vitruvianredux.data.repository;

import androidx.core.view.MotionEventCompat;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PersonalRecordRepository.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.PersonalRecordRepository", m157f = "PersonalRecordRepository.kt", m158i = {0}, m159l = {MotionEventCompat.AXIS_GENERIC_15}, m160m = "getBestPR", m161n = {"exerciseId"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes10.dex */
public final class PersonalRecordRepository$getBestPR$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PersonalRecordRepository this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PersonalRecordRepository$getBestPR$1(PersonalRecordRepository personalRecordRepository, Continuation<? super PersonalRecordRepository$getBestPR$1> continuation) {
        super(continuation);
        this.this$0 = personalRecordRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getBestPR(null, this);
    }
}
