package androidx.room.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionPoolImpl.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.coroutines.PooledConnectionImpl", m157f = "ConnectionPoolImpl.kt", m158i = {0, 1, 4}, m159l = {392, 396, 410, 410, 410}, m160m = "transaction", m161n = {"block", "success", "exception"}, m163s = {"L$0", "I$0", "L$0"})
/* loaded from: classes14.dex */
public final class PooledConnectionImpl$transaction$1<R> extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PooledConnectionImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PooledConnectionImpl$transaction$1(PooledConnectionImpl pooledConnectionImpl, Continuation<? super PooledConnectionImpl$transaction$1> continuation) {
        super(continuation);
        this.this$0 = pooledConnectionImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.transaction(null, null, this);
    }
}
