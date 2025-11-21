package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformSelectionBehaviors.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl", m157f = "PlatformSelectionBehaviors.android.kt", m158i = {0, 0, 0, 0, 1, 1, 1, 1}, m159l = {351, 361}, m160m = "classifyText-M8tDOmk", m161n = {"text", "textClassifier", "$this$withLock_u24default$iv", "selection", "text", "textClassification", "$this$withLock_u24default$iv", "selection"}, m163s = {"L$0", "L$1", "L$2", "J$0", "L$0", "L$1", "L$2", "J$0"})
/* loaded from: classes.dex */
public final class PlatformSelectionBehaviorsImpl$classifyText$1 extends ContinuationImpl {
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PlatformSelectionBehaviorsImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlatformSelectionBehaviorsImpl$classifyText$1(PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl, Continuation<? super PlatformSelectionBehaviorsImpl$classifyText$1> continuation) {
        super(continuation);
        this.this$0 = platformSelectionBehaviorsImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m1969classifyTextM8tDOmk;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m1969classifyTextM8tDOmk = this.this$0.m1969classifyTextM8tDOmk(null, 0L, null, this);
        return m1969classifyTextM8tDOmk;
    }
}
