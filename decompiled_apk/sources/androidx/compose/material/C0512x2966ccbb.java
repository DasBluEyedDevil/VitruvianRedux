package androidx.compose.material;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetectorCopy.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.DragGestureDetectorCopyKt", m157f = "DragGestureDetectorCopy.kt", m158i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, m159l = {125, 166}, m160m = "awaitHorizontalPointerSlopOrCancellation-gDDlDlE", m161n = {"onPointerSlopReached", "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv", "pointer$iv", "touchSlop$iv", "totalPositionChange$iv", "onPointerSlopReached", "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv", "pointer$iv", "dragEvent$iv", "touchSlop$iv", "totalPositionChange$iv"}, m163s = {"L$0", "L$1", "L$2", "F$0", "F$1", "L$0", "L$1", "L$2", "L$3", "F$0", "F$1"})
/* renamed from: androidx.compose.material.DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1 */
/* loaded from: classes.dex */
public final class C0512x2966ccbb extends ContinuationImpl {
    float F$0;
    float F$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0512x2966ccbb(Continuation<? super C0512x2966ccbb> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return DragGestureDetectorCopyKt.m2214awaitHorizontalPointerSlopOrCancellationgDDlDlE(null, 0L, 0, null, this);
    }
}
