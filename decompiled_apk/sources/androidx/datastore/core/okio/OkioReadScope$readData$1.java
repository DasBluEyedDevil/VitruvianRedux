package androidx.datastore.core.okio;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OkioStorage.kt */
@Metadata(m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.okio.OkioReadScope", m157f = "OkioStorage.kt", m158i = {0, 0, 1}, m159l = {180, 187}, m160m = "readData$suspendImpl", m161n = {"$this", "$this$use$iv$iv", "$this$use$iv$iv"}, m163s = {"L$0", "L$1", "L$0"})
/* loaded from: classes13.dex */
public final class OkioReadScope$readData$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OkioReadScope<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkioReadScope$readData$1(OkioReadScope<T> okioReadScope, Continuation<? super OkioReadScope$readData$1> continuation) {
        super(continuation);
        this.this$0 = okioReadScope;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return OkioReadScope.readData$suspendImpl(this.this$0, this);
    }
}
