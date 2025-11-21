package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.DataStoreImpl", m157f = "DataStoreImpl.kt", m158i = {0, 0, 0, 1, 2}, m159l = {287, 296, 304}, m160m = "readDataAndUpdateCache", m161n = {"this", "currentState", "requireLock", "this", "this"}, m163s = {"L$0", "L$1", "Z$0", "L$0", "L$0"})
/* loaded from: classes13.dex */
public final class DataStoreImpl$readDataAndUpdateCache$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DataStoreImpl<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataAndUpdateCache$1(DataStoreImpl<T> dataStoreImpl, Continuation<? super DataStoreImpl$readDataAndUpdateCache$1> continuation) {
        super(continuation);
        this.this$0 = dataStoreImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object readDataAndUpdateCache;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        readDataAndUpdateCache = this.this$0.readDataAndUpdateCache(false, this);
        return readDataAndUpdateCache;
    }
}
