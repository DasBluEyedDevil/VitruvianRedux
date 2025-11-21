package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TapGestureDetector.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", m157f = "TapGestureDetector.kt", m158i = {0, 0, 0}, m159l = {304}, m160m = "awaitPrimaryFirstDown", m161n = {"$this$awaitPrimaryFirstDown", "pass", "requireUnconsumed"}, m163s = {"L$0", "L$1", "Z$0"})
/* loaded from: classes.dex */
public final class TapGestureDetectorKt$awaitPrimaryFirstDown$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TapGestureDetectorKt$awaitPrimaryFirstDown$1(Continuation<? super TapGestureDetectorKt$awaitPrimaryFirstDown$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TapGestureDetectorKt.awaitPrimaryFirstDown(null, false, null, this);
    }
}
