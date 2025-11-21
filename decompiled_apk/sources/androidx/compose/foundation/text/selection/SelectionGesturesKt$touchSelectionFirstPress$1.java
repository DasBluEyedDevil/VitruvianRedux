package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionGestures.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m157f = "SelectionGestures.kt", m158i = {0, 0, 0, 1, 1}, m159l = {239, 243}, m160m = "touchSelectionFirstPress", m161n = {"$this$touchSelectionFirstPress", "observer", "firstDown", "$this$touchSelectionFirstPress", "observer"}, m163s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
/* loaded from: classes.dex */
public final class SelectionGesturesKt$touchSelectionFirstPress$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SelectionGesturesKt$touchSelectionFirstPress$1(Continuation<? super SelectionGesturesKt$touchSelectionFirstPress$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        obj2 = SelectionGesturesKt.touchSelectionFirstPress(null, null, null, this);
        return obj2;
    }
}
