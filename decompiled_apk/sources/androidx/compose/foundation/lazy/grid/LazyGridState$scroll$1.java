package androidx.compose.foundation.lazy.grid;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyGridState.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.lazy.grid.LazyGridState", m157f = "LazyGridState.kt", m158i = {0, 0}, m159l = {475, 476}, m160m = "scroll", m161n = {"scrollPriority", "block"}, m163s = {"L$0", "L$1"})
/* loaded from: classes.dex */
public final class LazyGridState$scroll$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LazyGridState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyGridState$scroll$1(LazyGridState lazyGridState, Continuation<? super LazyGridState$scroll$1> continuation) {
        super(continuation);
        this.this$0 = lazyGridState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.scroll(null, null, this);
    }
}
