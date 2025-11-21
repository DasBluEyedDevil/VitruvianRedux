package androidx.room;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: RoomDatabase.android.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "R", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1", m157f = "RoomDatabase.android.kt", m158i = {}, m159l = {2058}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* renamed from: androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1 */
/* loaded from: classes14.dex */
final class C1253x2e53b6b3<R> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super R>, Object> {
    final /* synthetic */ Function1<Continuation<? super R>, Object> $block;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1253x2e53b6b3(Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super C1253x2e53b6b3> continuation) {
        super(2, continuation);
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1253x2e53b6b3 c1253x2e53b6b3 = new C1253x2e53b6b3(this.$block, continuation);
        c1253x2e53b6b3.L$0 = obj;
        return c1253x2e53b6b3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super R> continuation) {
        return ((C1253x2e53b6b3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineScope $this$transaction = (CoroutineScope) this.L$0;
                if ($this$transaction.getCoroutineContext().get(TransactionElement.INSTANCE) == null) {
                    throw new IllegalStateException("Expected a TransactionElement in the CoroutineContext but none was found.".toString());
                }
                Function1<Continuation<? super R>, Object> function1 = this.$block;
                this.label = 1;
                Object invoke = function1.invoke(this);
                if (invoke == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return invoke;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
