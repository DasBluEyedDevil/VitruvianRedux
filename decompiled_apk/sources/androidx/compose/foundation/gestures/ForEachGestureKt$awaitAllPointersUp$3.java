package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ForEachGesture.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ForEachGestureKt", m157f = "ForEachGesture.kt", m158i = {0, 0}, m159l = {84}, m160m = "awaitAllPointersUp", m161n = {"$this$awaitAllPointersUp", "pass"}, m163s = {"L$0", "L$1"})
/* loaded from: classes.dex */
public final class ForEachGestureKt$awaitAllPointersUp$3 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ForEachGestureKt$awaitAllPointersUp$3(Continuation<? super ForEachGestureKt$awaitAllPointersUp$3> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ForEachGestureKt.awaitAllPointersUp(null, null, this);
    }
}
