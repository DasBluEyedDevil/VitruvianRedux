package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionGestures.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m157f = "SelectionGestures.kt", m158i = {0}, m159l = {432}, m160m = "awaitDown", m161n = {"$this$awaitDown"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class SelectionGesturesKt$awaitDown$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SelectionGesturesKt$awaitDown$1(Continuation<? super SelectionGesturesKt$awaitDown$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object awaitDown;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        awaitDown = SelectionGesturesKt.awaitDown(null, this);
        return awaitDown;
    }
}
