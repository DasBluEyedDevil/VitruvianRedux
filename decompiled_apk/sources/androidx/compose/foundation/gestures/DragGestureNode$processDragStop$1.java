package androidx.compose.foundation.gestures;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Draggable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.DragGestureNode", m157f = "Draggable.kt", m158i = {0}, m159l = {575}, m160m = "processDragStop", m161n = {NotificationCompat.CATEGORY_EVENT}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class DragGestureNode$processDragStop$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DragGestureNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureNode$processDragStop$1(DragGestureNode dragGestureNode, Continuation<? super DragGestureNode$processDragStop$1> continuation) {
        super(continuation);
        this.this$0 = dragGestureNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object processDragStop;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        processDragStop = this.this$0.processDragStop(null, this);
        return processDragStop;
    }
}
