package androidx.room.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PassthroughConnectionPool.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.coroutines.PassthroughConnection", m157f = "PassthroughConnectionPool.kt", m158i = {0, 0}, m159l = {89, 91}, m160m = "usePrepared", m161n = {"sql", "block"}, m163s = {"L$0", "L$1"})
/* loaded from: classes14.dex */
public final class PassthroughConnection$usePrepared$1<R> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PassthroughConnection this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PassthroughConnection$usePrepared$1(PassthroughConnection passthroughConnection, Continuation<? super PassthroughConnection$usePrepared$1> continuation) {
        super(continuation);
        this.this$0 = passthroughConnection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.usePrepared(null, null, this);
    }
}
