package androidx.room.coroutines;

import androidx.sqlite.SQLiteStatement;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PassthroughConnectionPool.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.coroutines.PassthroughConnection$usePrepared$2", m157f = "PassthroughConnectionPool.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class PassthroughConnection$usePrepared$2 extends SuspendLambda implements Function1<Continuation<? super Object>, Object> {
    final /* synthetic */ Function1<SQLiteStatement, R> $block;
    final /* synthetic */ String $sql;
    int label;
    final /* synthetic */ PassthroughConnection this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PassthroughConnection$usePrepared$2(PassthroughConnection passthroughConnection, String str, Function1<? super SQLiteStatement, ? extends R> function1, Continuation<? super PassthroughConnection$usePrepared$2> continuation) {
        super(1, continuation);
        this.this$0 = passthroughConnection;
        this.$sql = str;
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new PassthroughConnection$usePrepared$2(this.this$0, this.$sql, this.$block, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Object> continuation) {
        return invoke2((Continuation<Object>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(Continuation<Object> continuation) {
        return ((PassthroughConnection$usePrepared$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                SQLiteStatement prepare = this.this$0.getDelegate().prepare(this.$sql);
                try {
                    SQLiteStatement it = prepare;
                    Object invoke = this.$block.invoke(it);
                    AutoCloseableKt.closeFinally(prepare, null);
                    return invoke;
                } finally {
                }
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
