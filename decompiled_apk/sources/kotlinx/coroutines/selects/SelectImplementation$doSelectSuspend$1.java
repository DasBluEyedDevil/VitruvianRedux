package kotlinx.coroutines.selects;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Select.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.selects.SelectImplementation", m157f = "Select.kt", m158i = {0}, m159l = {453, 456}, m160m = "doSelectSuspend", m161n = {"this"}, m163s = {"L$0"})
/* loaded from: classes14.dex */
public final class SelectImplementation$doSelectSuspend$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SelectImplementation<R> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectImplementation$doSelectSuspend$1(SelectImplementation<R> selectImplementation, Continuation<? super SelectImplementation$doSelectSuspend$1> continuation) {
        super(continuation);
        this.this$0 = selectImplementation;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object doSelectSuspend;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        doSelectSuspend = this.this$0.doSelectSuspend(this);
        return doSelectSuspend;
    }
}
