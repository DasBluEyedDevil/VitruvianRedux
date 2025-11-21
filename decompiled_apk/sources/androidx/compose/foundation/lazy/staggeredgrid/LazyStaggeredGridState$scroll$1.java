package androidx.compose.foundation.lazy.staggeredgrid;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyStaggeredGridState.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState", m157f = "LazyStaggeredGridState.kt", m158i = {0, 0}, m159l = {GattError.GATT_CCCD_CFG_ERROR, GattError.GATT_PROCEDURE_IN_PROGRESS}, m160m = "scroll", m161n = {"scrollPriority", "block"}, m163s = {"L$0", "L$1"})
/* loaded from: classes.dex */
public final class LazyStaggeredGridState$scroll$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LazyStaggeredGridState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyStaggeredGridState$scroll$1(LazyStaggeredGridState lazyStaggeredGridState, Continuation<? super LazyStaggeredGridState$scroll$1> continuation) {
        super(continuation);
        this.this$0 = lazyStaggeredGridState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.scroll(null, null, this);
    }
}
