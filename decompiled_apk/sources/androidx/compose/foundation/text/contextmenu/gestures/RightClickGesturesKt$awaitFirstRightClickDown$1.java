package androidx.compose.foundation.text.contextmenu.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RightClickGestures.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt", m157f = "RightClickGestures.kt", m158i = {0}, m159l = {45}, m160m = "awaitFirstRightClickDown", m161n = {"$this$awaitFirstRightClickDown"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class RightClickGesturesKt$awaitFirstRightClickDown$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RightClickGesturesKt$awaitFirstRightClickDown$1(Continuation<? super RightClickGesturesKt$awaitFirstRightClickDown$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object awaitFirstRightClickDown;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        awaitFirstRightClickDown = RightClickGesturesKt.awaitFirstRightClickDown(null, this);
        return awaitFirstRightClickDown;
    }
}
