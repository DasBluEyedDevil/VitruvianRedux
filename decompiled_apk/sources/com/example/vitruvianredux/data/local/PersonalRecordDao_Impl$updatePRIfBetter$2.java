package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: PersonalRecordDao_Impl.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.local.PersonalRecordDao_Impl$updatePRIfBetter$2", m157f = "PersonalRecordDao_Impl.kt", m158i = {}, m159l = {GattError.GATT_UNACCEPT_CONN_INTERVAL}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes12.dex */
final class PersonalRecordDao_Impl$updatePRIfBetter$2 extends SuspendLambda implements Function1<Continuation<? super Boolean>, Object> {
    final /* synthetic */ String $exerciseId;
    final /* synthetic */ int $reps;
    final /* synthetic */ long $timestamp;
    final /* synthetic */ float $weightPerCableKg;
    final /* synthetic */ String $workoutMode;
    int label;
    final /* synthetic */ PersonalRecordDao_Impl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PersonalRecordDao_Impl$updatePRIfBetter$2(PersonalRecordDao_Impl personalRecordDao_Impl, String str, float f, int i, String str2, long j, Continuation<? super PersonalRecordDao_Impl$updatePRIfBetter$2> continuation) {
        super(1, continuation);
        this.this$0 = personalRecordDao_Impl;
        this.$exerciseId = str;
        this.$weightPerCableKg = f;
        this.$reps = i;
        this.$workoutMode = str2;
        this.$timestamp = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new PersonalRecordDao_Impl$updatePRIfBetter$2(this.this$0, this.$exerciseId, this.$weightPerCableKg, this.$reps, this.$workoutMode, this.$timestamp, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Boolean> continuation) {
        return ((PersonalRecordDao_Impl$updatePRIfBetter$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object updatePRIfBetter;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                updatePRIfBetter = super/*com.example.vitruvianredux.data.local.PersonalRecordDao*/.updatePRIfBetter(this.$exerciseId, this.$weightPerCableKg, this.$reps, this.$workoutMode, this.$timestamp, this);
                if (updatePRIfBetter == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return updatePRIfBetter;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
