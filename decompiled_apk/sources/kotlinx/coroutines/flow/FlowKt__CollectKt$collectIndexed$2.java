package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: Collect.kt */
@Metadata(m145d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2", "Lkotlinx/coroutines/flow/FlowCollector;", "index", "", "emit", "", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 176)
/* loaded from: classes14.dex */
public final class FlowKt__CollectKt$collectIndexed$2<T> implements FlowCollector<T> {
    final /* synthetic */ Function3<Integer, T, Continuation<? super Unit>, Object> $action;
    private int index;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__CollectKt$collectIndexed$2(Function3<? super Integer, ? super T, ? super Continuation<? super Unit>, ? extends Object> function3) {
        this.$action = function3;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(T t, Continuation<? super Unit> continuation) {
        Function3<Integer, T, Continuation<? super Unit>, Object> function3 = this.$action;
        int index$iv = this.index;
        this.index = index$iv + 1;
        if (index$iv >= 0) {
            Object invoke = function3.invoke(Boxing.boxInt(index$iv), t, continuation);
            return invoke == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? invoke : Unit.INSTANCE;
        }
        throw new ArithmeticException("Index overflow has happened");
    }

    public Object emit$$forInline(T t, final Continuation<? super Unit> continuation) {
        new ContinuationImpl(continuation) { // from class: kotlinx.coroutines.flow.FlowKt__CollectKt$collectIndexed$2$emit$1
            int label;
            /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return FlowKt__CollectKt$collectIndexed$2.this.emit(null, this);
            }
        };
        Function3<Integer, T, Continuation<? super Unit>, Object> function3 = this.$action;
        int index$iv = this.index;
        this.index = index$iv + 1;
        if (index$iv >= 0) {
            function3.invoke(Integer.valueOf(index$iv), t, continuation);
            return Unit.INSTANCE;
        }
        throw new ArithmeticException("Index overflow has happened");
    }
}
