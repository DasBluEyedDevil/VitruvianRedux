package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Share.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__ShareKt", m157f = "Share.kt", m158i = {}, m159l = {326}, m160m = "stateIn", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class FlowKt__ShareKt$stateIn$1<T> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public FlowKt__ShareKt$stateIn$1(Continuation<? super FlowKt__ShareKt$stateIn$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return FlowKt.stateIn(null, null, this);
    }
}
