package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transform.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1", m157f = "Transform.kt", m158i = {0}, m159l = {159}, m160m = "emit", m161n = {"this"}, m163s = {"L$0"})
/* loaded from: classes14.dex */
public final class FlowKt__TransformKt$chunked$2$1$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FlowKt__TransformKt$chunked$2$1<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__TransformKt$chunked$2$1$emit$1(FlowKt__TransformKt$chunked$2$1<? super T> flowKt__TransformKt$chunked$2$1, Continuation<? super FlowKt__TransformKt$chunked$2$1$emit$1> continuation) {
        super(continuation);
        this.this$0 = flowKt__TransformKt$chunked$2$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
