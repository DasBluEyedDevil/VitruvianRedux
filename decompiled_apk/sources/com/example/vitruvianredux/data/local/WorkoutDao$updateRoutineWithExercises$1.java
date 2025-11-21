package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkoutDao.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.local.WorkoutDao", m157f = "WorkoutDao.kt", m158i = {0, 0, 0, 1, 1, 1, 2, 2, 2}, m159l = {GattError.GATT_AUTH_FAIL, GattError.GATT_MORE, GattError.GATT_INVALID_CFG}, m160m = "updateRoutineWithExercises$suspendImpl", m161n = {"$this", "routine", "exercises", "$this", "routine", "exercises", "$this", "routine", "exercises"}, m163s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2"}, m164v = 1)
/* loaded from: classes12.dex */
public final class WorkoutDao$updateRoutineWithExercises$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WorkoutDao this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkoutDao$updateRoutineWithExercises$1(WorkoutDao workoutDao, Continuation<? super WorkoutDao$updateRoutineWithExercises$1> continuation) {
        super(continuation);
        this.this$0 = workoutDao;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WorkoutDao.updateRoutineWithExercises$suspendImpl(this.this$0, null, null, this);
    }
}
