package androidx.room.util;

import androidx.room.RoomDatabase;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: DBUtil.android.kt */
@Metadata(m145d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\n"}, m146d2 = {"<anonymous>", "R"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$2", m157f = "DBUtil.android.kt", m158i = {}, m159l = {260}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class DBUtil__DBUtil_androidKt$performInTransactionSuspending$2<R> extends SuspendLambda implements Function1<Continuation<? super R>, Object> {
    final /* synthetic */ Function1<Continuation<? super R>, Object> $block;
    final /* synthetic */ RoomDatabase $db;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DBUtil__DBUtil_androidKt$performInTransactionSuspending$2(RoomDatabase roomDatabase, Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super DBUtil__DBUtil_androidKt$performInTransactionSuspending$2> continuation) {
        super(1, continuation);
        this.$db = roomDatabase;
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new DBUtil__DBUtil_androidKt$performInTransactionSuspending$2(this.$db, this.$block, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super R> continuation) {
        return ((DBUtil__DBUtil_androidKt$performInTransactionSuspending$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                RoomDatabase $this$internalPerform$iv = this.$db;
                this.label = 1;
                Object useConnection = $this$internalPerform$iv.useConnection(false, new C1296xfea5cf01(true, false, $this$internalPerform$iv, null, this.$block), this);
                if (useConnection == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return useConnection;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
