package androidx.room;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InvalidationTracker.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.InvalidationTracker$refreshVersionsSync$1", m157f = "InvalidationTracker.android.kt", m158i = {}, m159l = {345}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class InvalidationTracker$refreshVersionsSync$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ InvalidationTracker this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvalidationTracker$refreshVersionsSync$1(InvalidationTracker invalidationTracker, Continuation<? super InvalidationTracker$refreshVersionsSync$1> continuation) {
        super(2, continuation);
        this.this$0 = invalidationTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InvalidationTracker$refreshVersionsSync$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((InvalidationTracker$refreshVersionsSync$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        TriggerBasedInvalidationTracker triggerBasedInvalidationTracker;
        Function0<Unit> function0;
        Function0<Unit> function02;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                triggerBasedInvalidationTracker = this.this$0.implementation;
                function0 = this.this$0.onRefreshScheduled;
                function02 = this.this$0.onRefreshCompleted;
                this.label = 1;
                if (triggerBasedInvalidationTracker.refreshInvalidation$room_runtime(new String[0], function0, function02, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
