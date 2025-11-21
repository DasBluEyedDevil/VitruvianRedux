package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionGestures.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m157f = "SelectionGestures.kt", m158i = {0, 0, 1, 1, 1}, m159l = {358, 386}, m160m = "mouseSelectionBtf2", m161n = {"$this$mouseSelectionBtf2", "observer", "$this$mouseSelectionBtf2", "observer", "dragConsumed"}, m163s = {"L$0", "L$1", "L$0", "L$1", "L$2"})
/* loaded from: classes.dex */
public final class SelectionGesturesKt$mouseSelectionBtf2$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SelectionGesturesKt$mouseSelectionBtf2$1(Continuation<? super SelectionGesturesKt$mouseSelectionBtf2$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object mouseSelectionBtf2;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        mouseSelectionBtf2 = SelectionGesturesKt.mouseSelectionBtf2(null, null, null, null, this);
        return mouseSelectionBtf2;
    }
}
