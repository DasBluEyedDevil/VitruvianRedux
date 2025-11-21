package androidx.compose.material;

import androidx.compose.material.AnchoredDraggableKt$restartable$2;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1", m157f = "AnchoredDraggable.kt", m158i = {0}, m159l = {721}, m160m = "emit", m161n = {"latestInputs"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class AnchoredDraggableKt$restartable$2$1$emit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AnchoredDraggableKt$restartable$2.C04831<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableKt$restartable$2$1$emit$1(AnchoredDraggableKt$restartable$2.C04831<? super T> c04831, Continuation<? super AnchoredDraggableKt$restartable$2$1$emit$1> continuation) {
        super(continuation);
        this.this$0 = c04831;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
