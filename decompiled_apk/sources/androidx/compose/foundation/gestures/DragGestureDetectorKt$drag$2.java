package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m157f = "DragGestureDetector.kt", m158i = {0, 0, 0, 0, 0, 0}, m159l = {1092}, m160m = "drag-VnAYq1g", m161n = {"$this$drag_u2dVnAYq1g", "onDrag", "orientation", "motionConsumed", "$this$awaitDragOrUp_u2djO51t88$iv", "pointer$iv"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5"})
/* loaded from: classes.dex */
public final class DragGestureDetectorKt$drag$2 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DragGestureDetectorKt$drag$2(Continuation<? super DragGestureDetectorKt$drag$2> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return DragGestureDetectorKt.m717dragVnAYq1g(null, 0L, null, null, null, this);
    }
}
