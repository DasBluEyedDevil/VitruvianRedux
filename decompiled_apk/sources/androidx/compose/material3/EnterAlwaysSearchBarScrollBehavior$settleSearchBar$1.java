package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SearchBar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.EnterAlwaysSearchBarScrollBehavior", m157f = "SearchBar.kt", m158i = {0, 0, 1}, m159l = {972, 986}, m160m = "settleSearchBar-OhffZ5M", m161n = {"remainingVelocity", "scrollFraction", "remainingVelocity"}, m163s = {"L$0", "F$0", "L$0"})
/* loaded from: classes13.dex */
public final class EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1 extends ContinuationImpl {
    float F$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EnterAlwaysSearchBarScrollBehavior this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1(EnterAlwaysSearchBarScrollBehavior enterAlwaysSearchBarScrollBehavior, Continuation<? super EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1> continuation) {
        super(continuation);
        this.this$0 = enterAlwaysSearchBarScrollBehavior;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m2976settleSearchBarOhffZ5M;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m2976settleSearchBarOhffZ5M = this.this$0.m2976settleSearchBarOhffZ5M(0.0f, this);
        return m2976settleSearchBarOhffZ5M;
    }
}
