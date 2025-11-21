package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* compiled from: Emitters.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096@¢\u0006\u0002\u0010\nR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Lkotlinx/coroutines/flow/ThrowingCollector;", "Lkotlinx/coroutines/flow/FlowCollector;", "", "e", "", "<init>", "(Ljava/lang/Throwable;)V", "emit", "", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ThrowingCollector implements FlowCollector<Object> {
    public final Throwable e;

    public ThrowingCollector(Throwable e) {
        this.e = e;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object value, Continuation<? super Unit> continuation) {
        throw this.e;
    }
}
