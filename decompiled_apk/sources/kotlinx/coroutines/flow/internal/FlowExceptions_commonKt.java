package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;

/* compiled from: FlowExceptions.common.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\b¨\u0006\b"}, m146d2 = {"checkOwnership", "", "Lkotlinx/coroutines/flow/internal/AbortFlowException;", "owner", "", "checkIndexOverflow", "", "index", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlowExceptions_commonKt {
    public static final void checkOwnership(AbortFlowException $this$checkOwnership, Object owner) {
        if ($this$checkOwnership.owner != owner) {
            throw $this$checkOwnership;
        }
    }

    public static final int checkIndexOverflow(int index) {
        if (index < 0) {
            throw new ArithmeticException("Index overflow has happened");
        }
        return index;
    }
}
