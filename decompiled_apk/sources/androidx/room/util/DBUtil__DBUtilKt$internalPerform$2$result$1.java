package androidx.room.util;

import androidx.room.PooledConnection;
import androidx.room.TransactionScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: DBUtil.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u0002H\n"}, m146d2 = {"<anonymous>", "R", "Landroidx/room/TransactionScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 176)
@DebugMetadata(m156c = "androidx.room.util.DBUtil__DBUtilKt$internalPerform$2$result$1", m157f = "DBUtil.kt", m158i = {}, m159l = {GattError.GATT_UNACCEPT_CONN_INTERVAL}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class DBUtil__DBUtilKt$internalPerform$2$result$1<R> extends SuspendLambda implements Function2<TransactionScope<R>, Continuation<? super R>, Object> {
    final /* synthetic */ Function2<PooledConnection, Continuation<? super R>, Object> $block;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DBUtil__DBUtilKt$internalPerform$2$result$1(Function2<? super PooledConnection, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super DBUtil__DBUtilKt$internalPerform$2$result$1> continuation) {
        super(2, continuation);
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DBUtil__DBUtilKt$internalPerform$2$result$1 dBUtil__DBUtilKt$internalPerform$2$result$1 = new DBUtil__DBUtilKt$internalPerform$2$result$1(this.$block, continuation);
        dBUtil__DBUtilKt$internalPerform$2$result$1.L$0 = obj;
        return dBUtil__DBUtilKt$internalPerform$2$result$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TransactionScope<R> transactionScope, Continuation<? super R> continuation) {
        return ((DBUtil__DBUtilKt$internalPerform$2$result$1) create(transactionScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                TransactionScope $this$withTransaction = (TransactionScope) this.L$0;
                Function2<PooledConnection, Continuation<? super R>, Object> function2 = this.$block;
                this.label = 1;
                Object invoke = function2.invoke($this$withTransaction, this);
                return invoke == coroutine_suspended ? coroutine_suspended : invoke;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public final Object invokeSuspend$$forInline(Object $result) {
        TransactionScope $this$withTransaction = (TransactionScope) this.L$0;
        return this.$block.invoke($this$withTransaction, this);
    }
}
