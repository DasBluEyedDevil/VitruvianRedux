package androidx.datastore.core;

import androidx.datastore.core.MultiProcessCoordinator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MultiProcessCoordinator.android.kt */
@Metadata(m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.MultiProcessCoordinator$Companion", m157f = "MultiProcessCoordinator.android.kt", m158i = {0, 0}, m159l = {182}, m160m = "getExclusiveFileLockWithRetryIfDeadlock", m161n = {"lockFileStream", "backoff"}, m163s = {"L$0", "J$0"})
/* renamed from: androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1 */
/* loaded from: classes13.dex */
public final class C1009xe413854a extends ContinuationImpl {
    long J$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MultiProcessCoordinator.Companion this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1009xe413854a(MultiProcessCoordinator.Companion companion, Continuation<? super C1009xe413854a> continuation) {
        super(continuation);
        this.this$0 = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getExclusiveFileLockWithRetryIfDeadlock(null, this);
    }
}
