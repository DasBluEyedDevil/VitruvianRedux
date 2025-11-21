package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SingleProcessCoordinator.kt */
@Metadata(m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.SingleProcessCoordinator", m157f = "SingleProcessCoordinator.kt", m158i = {0, 0, 1}, m159l = {66, 41}, m160m = "lock", m161n = {"block", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv"}, m163s = {"L$0", "L$1", "L$0"})
/* loaded from: classes13.dex */
public final class SingleProcessCoordinator$lock$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SingleProcessCoordinator this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleProcessCoordinator$lock$1(SingleProcessCoordinator singleProcessCoordinator, Continuation<? super SingleProcessCoordinator$lock$1> continuation) {
        super(continuation);
        this.this$0 = singleProcessCoordinator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.lock(null, this);
    }
}
