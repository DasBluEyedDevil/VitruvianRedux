package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkoutDao.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.local.WorkoutDao", m157f = "WorkoutDao.kt", m158i = {0, 1}, m159l = {GattError.GATT_CONN_FAIL_ESTABLISH, 63}, m160m = "deleteAllWorkouts$suspendImpl", m161n = {"$this", "$this"}, m163s = {"L$0", "L$0"}, m164v = 1)
/* loaded from: classes12.dex */
public final class WorkoutDao$deleteAllWorkouts$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WorkoutDao this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutDao$deleteAllWorkouts$1(WorkoutDao workoutDao, Continuation<? super WorkoutDao$deleteAllWorkouts$1> continuation) {
        super(continuation);
        this.this$0 = workoutDao;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WorkoutDao.deleteAllWorkouts$suspendImpl(this.this$0, this);
    }
}
