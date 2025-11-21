package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transition.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.animation.core.SeekableTransitionState", m157f = "Transition.kt", m158i = {0, 1}, m159l = {520, 2169}, m160m = "waitForCompositionAfterTargetStateChange", m161n = {"expectedState", "expectedState"}, m163s = {"L$0", "L$0"})
/* renamed from: androidx.compose.animation.core.SeekableTransitionState$waitForCompositionAfterTargetStateChange$1 */
/* loaded from: classes.dex */
public final class C0143x32473571 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SeekableTransitionState<S> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0143x32473571(SeekableTransitionState<S> seekableTransitionState, Continuation<? super C0143x32473571> continuation) {
        super(continuation);
        this.this$0 = seekableTransitionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object waitForCompositionAfterTargetStateChange;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        waitForCompositionAfterTargetStateChange = this.this$0.waitForCompositionAfterTargetStateChange(this);
        return waitForCompositionAfterTargetStateChange;
    }
}
