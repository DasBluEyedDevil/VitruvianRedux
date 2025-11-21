package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot;

/* compiled from: SharedFlow.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0000\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016J'\u0010\r\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b0\u000e2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016¢\u0006\u0002\u0010\u000fR\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Lkotlinx/coroutines/flow/SharedFlowSlot;", "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;", "Lkotlinx/coroutines/flow/SharedFlowImpl;", "<init>", "()V", "index", "", "cont", "Lkotlin/coroutines/Continuation;", "", "allocateLocked", "", "flow", "freeLocked", "", "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SharedFlowSlot extends AbstractSharedFlowSlot<SharedFlowImpl<?>> {
    public Continuation<? super Unit> cont;
    public long index = -1;

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot
    public boolean allocateLocked(SharedFlowImpl<?> flow) {
        if (this.index >= 0) {
            return false;
        }
        this.index = flow.updateNewCollectorIndexLocked$kotlinx_coroutines_core();
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot
    public Continuation<Unit>[] freeLocked(SharedFlowImpl<?> flow) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(this.index >= 0)) {
                throw new AssertionError();
            }
        }
        long oldIndex = this.index;
        this.index = -1L;
        this.cont = null;
        return flow.updateCollectorIndexLocked$kotlinx_coroutines_core(oldIndex);
    }
}
