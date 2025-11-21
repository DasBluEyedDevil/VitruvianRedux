package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable2D.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ScrollingLogic2D", m157f = "Scrollable2D.kt", m158i = {0}, m159l = {444}, m160m = "doFlingAnimation-QWom1Mo", m161n = {"result"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class ScrollingLogic2D$doFlingAnimation$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScrollingLogic2D this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic2D$doFlingAnimation$1(ScrollingLogic2D scrollingLogic2D, Continuation<? super ScrollingLogic2D$doFlingAnimation$1> continuation) {
        super(continuation);
        this.this$0 = scrollingLogic2D;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.mo785doFlingAnimationQWom1Mo(0L, this);
    }
}
