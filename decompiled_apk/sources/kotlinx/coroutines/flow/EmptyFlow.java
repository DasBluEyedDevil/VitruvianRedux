package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* compiled from: Builders.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\bH\u0096@¢\u0006\u0002\u0010\t¨\u0006\n"}, m146d2 = {"Lkotlinx/coroutines/flow/EmptyFlow;", "Lkotlinx/coroutines/flow/Flow;", "", "<init>", "()V", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class EmptyFlow implements Flow {
    public static final EmptyFlow INSTANCE = new EmptyFlow();

    private EmptyFlow() {
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<?> flowCollector, Continuation<? super Unit> continuation) {
        return Unit.INSTANCE;
    }
}
