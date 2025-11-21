package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* compiled from: AbstractSharedFlow.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0002\u0010\bJ#\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b0\n2\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;", "F", "", "<init>", "()V", "allocateLocked", "", "flow", "(Ljava/lang/Object;)Z", "freeLocked", "", "Lkotlin/coroutines/Continuation;", "", "(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class AbstractSharedFlowSlot<F> {
    public abstract boolean allocateLocked(F flow);

    public abstract Continuation<Unit>[] freeLocked(F flow);
}
