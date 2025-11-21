package androidx.compose.material;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.AnchoredDraggableKt", m157f = "AnchoredDraggable.kt", m158i = {}, m159l = {716}, m160m = "restartable", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class AnchoredDraggableKt$restartable$1<I> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AnchoredDraggableKt$restartable$1(Continuation<? super AnchoredDraggableKt$restartable$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object restartable;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        restartable = AnchoredDraggableKt.restartable(null, null, this);
        return restartable;
    }
}
