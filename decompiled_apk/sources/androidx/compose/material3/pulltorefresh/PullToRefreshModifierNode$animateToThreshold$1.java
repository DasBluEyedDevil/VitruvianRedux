package androidx.compose.material3.pulltorefresh;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PullToRefresh.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode", m157f = "PullToRefresh.kt", m158i = {}, m159l = {371}, m160m = "animateToThreshold", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class PullToRefreshModifierNode$animateToThreshold$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PullToRefreshModifierNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PullToRefreshModifierNode$animateToThreshold$1(PullToRefreshModifierNode pullToRefreshModifierNode, Continuation<? super PullToRefreshModifierNode$animateToThreshold$1> continuation) {
        super(continuation);
        this.this$0 = pullToRefreshModifierNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object animateToThreshold;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        animateToThreshold = this.this$0.animateToThreshold(this);
        return animateToThreshold;
    }
}
