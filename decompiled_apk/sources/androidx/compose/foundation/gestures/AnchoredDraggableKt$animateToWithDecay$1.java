package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.AnchoredDraggableKt", m157f = "AnchoredDraggable.kt", m158i = {0, 0}, m159l = {1378}, m160m = "animateToWithDecay", m161n = {"remainingVelocity", "velocity"}, m163s = {"L$0", "F$0"})
/* loaded from: classes.dex */
public final class AnchoredDraggableKt$animateToWithDecay$1<T> extends ContinuationImpl {
    float F$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AnchoredDraggableKt$animateToWithDecay$1(Continuation<? super AnchoredDraggableKt$animateToWithDecay$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AnchoredDraggableKt.animateToWithDecay(null, null, 0.0f, null, null, this);
    }
}
