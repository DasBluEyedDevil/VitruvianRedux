package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.AnchoredDraggableNode", m157f = "AnchoredDraggable.kt", m158i = {1}, m159l = {456, 459}, m160m = "fling", m161n = {"leftoverVelocity"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class AnchoredDraggableNode$fling$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AnchoredDraggableNode<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableNode$fling$1(AnchoredDraggableNode<T> anchoredDraggableNode, Continuation<? super AnchoredDraggableNode$fling$1> continuation) {
        super(continuation);
        this.this$0 = anchoredDraggableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object fling;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        fling = this.this$0.fling(0.0f, this);
        return fling;
    }
}
