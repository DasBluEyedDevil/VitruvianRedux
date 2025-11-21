package androidx.room;

import androidx.room.Transactor;
import androidx.sqlite.SQLiteStatement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Transactor.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@¢\u0006\u0002\u0010\u0005\u001aG\u0010\u0006\u001a\u0002H\u0007\"\u0004\b\u0000\u0010\u0007*\u00020\b2-\u0010\t\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\n¢\u0006\u0002\b\u000eH\u0086@¢\u0006\u0002\u0010\u000f\u001aG\u0010\u0010\u001a\u0002H\u0007\"\u0004\b\u0000\u0010\u0007*\u00020\b2-\u0010\t\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\n¢\u0006\u0002\b\u000eH\u0086@¢\u0006\u0002\u0010\u000f\u001aG\u0010\u0011\u001a\u0002H\u0007\"\u0004\b\u0000\u0010\u0007*\u00020\b2-\u0010\t\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\n¢\u0006\u0002\b\u000eH\u0086@¢\u0006\u0002\u0010\u000f¨\u0006\u0012"}, m146d2 = {"execSQL", "", "Landroidx/room/PooledConnection;", "sql", "", "(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deferredTransaction", "R", "Landroidx/room/Transactor;", "block", "Lkotlin/Function2;", "Landroidx/room/TransactionScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/room/Transactor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "immediateTransaction", "exclusiveTransaction", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class TransactorKt {
    public static final Object execSQL(PooledConnection $this$execSQL, String sql, Continuation<? super Unit> continuation) {
        Object usePrepared = $this$execSQL.usePrepared(sql, new Function1() { // from class: androidx.room.TransactorKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean execSQL$lambda$0;
                execSQL$lambda$0 = TransactorKt.execSQL$lambda$0((SQLiteStatement) obj);
                return Boolean.valueOf(execSQL$lambda$0);
            }
        }, continuation);
        return usePrepared == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? usePrepared : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean execSQL$lambda$0(SQLiteStatement it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.step();
    }

    public static final <R> Object deferredTransaction(Transactor $this$deferredTransaction, Function2<? super TransactionScope<R>, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        return $this$deferredTransaction.withTransaction(Transactor.SQLiteTransactionType.DEFERRED, function2, continuation);
    }

    public static final <R> Object immediateTransaction(Transactor $this$immediateTransaction, Function2<? super TransactionScope<R>, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        return $this$immediateTransaction.withTransaction(Transactor.SQLiteTransactionType.IMMEDIATE, function2, continuation);
    }

    public static final <R> Object exclusiveTransaction(Transactor $this$exclusiveTransaction, Function2<? super TransactionScope<R>, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        return $this$exclusiveTransaction.withTransaction(Transactor.SQLiteTransactionType.EXCLUSIVE, function2, continuation);
    }
}
