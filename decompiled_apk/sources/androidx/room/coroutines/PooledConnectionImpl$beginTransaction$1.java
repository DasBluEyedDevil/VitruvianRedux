package androidx.room.coroutines;

import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionPoolImpl.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.coroutines.PooledConnectionImpl", m157f = "ConnectionPoolImpl.kt", m158i = {0, 0}, m159l = {557}, m160m = "beginTransaction", m161n = {ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "$this$withLock_u24default$iv"}, m163s = {"L$0", "L$1"})
/* loaded from: classes14.dex */
public final class PooledConnectionImpl$beginTransaction$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PooledConnectionImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PooledConnectionImpl$beginTransaction$1(PooledConnectionImpl pooledConnectionImpl, Continuation<? super PooledConnectionImpl$beginTransaction$1> continuation) {
        super(continuation);
        this.this$0 = pooledConnectionImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object beginTransaction;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        beginTransaction = this.this$0.beginTransaction(null, this);
        return beginTransaction;
    }
}
