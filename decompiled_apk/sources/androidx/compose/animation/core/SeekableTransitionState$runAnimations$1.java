package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transition.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.animation.core.SeekableTransitionState", m157f = "Transition.kt", m158i = {}, m159l = {354, 357}, m160m = "runAnimations", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class SeekableTransitionState$runAnimations$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SeekableTransitionState<S> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeekableTransitionState$runAnimations$1(SeekableTransitionState<S> seekableTransitionState, Continuation<? super SeekableTransitionState$runAnimations$1> continuation) {
        super(continuation);
        this.this$0 = seekableTransitionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object runAnimations;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        runAnimations = this.this$0.runAnimations(this);
        return runAnimations;
    }
}
