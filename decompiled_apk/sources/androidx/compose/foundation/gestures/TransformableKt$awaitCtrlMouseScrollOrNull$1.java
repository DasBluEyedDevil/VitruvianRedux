package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transformable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.TransformableKt", m157f = "Transformable.kt", m158i = {0, 0}, m159l = {312}, m160m = "awaitCtrlMouseScrollOrNull", m161n = {"$this$awaitCtrlMouseScrollOrNull", "scrollConfig"}, m163s = {"L$0", "L$1"})
/* loaded from: classes.dex */
public final class TransformableKt$awaitCtrlMouseScrollOrNull$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TransformableKt$awaitCtrlMouseScrollOrNull$1(Continuation<? super TransformableKt$awaitCtrlMouseScrollOrNull$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object awaitCtrlMouseScrollOrNull;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        awaitCtrlMouseScrollOrNull = TransformableKt.awaitCtrlMouseScrollOrNull(null, null, this);
        return awaitCtrlMouseScrollOrNull;
    }
}
