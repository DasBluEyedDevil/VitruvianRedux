package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;
import kotlinx.coroutines.internal.Symbol;

/* compiled from: Delay.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n"}, m146d2 = {"<anonymous>", "", "value", "Lkotlinx/coroutines/channels/ChannelResult;", ""}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2", m157f = "Delay.kt", m158i = {0}, m159l = {236}, m160m = "invokeSuspend", m161n = {"$this$onFailure_u2dWpGqRn0$iv"}, m163s = {"L$0"})
/* loaded from: classes14.dex */
final class FlowKt__DelayKt$debounceInternal$1$3$2 extends SuspendLambda implements Function2<ChannelResult<? extends Object>, Continuation<? super Unit>, Object> {
    final /* synthetic */ FlowCollector<T> $downstream;
    final /* synthetic */ Ref.ObjectRef<Object> $lastValue;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__DelayKt$debounceInternal$1$3$2(Ref.ObjectRef<Object> objectRef, FlowCollector<? super T> flowCollector, Continuation<? super FlowKt__DelayKt$debounceInternal$1$3$2> continuation) {
        super(2, continuation);
        this.$lastValue = objectRef;
        this.$downstream = flowCollector;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FlowKt__DelayKt$debounceInternal$1$3$2 flowKt__DelayKt$debounceInternal$1$3$2 = new FlowKt__DelayKt$debounceInternal$1$3$2(this.$lastValue, this.$downstream, continuation);
        flowKt__DelayKt$debounceInternal$1$3$2.L$0 = obj;
        return flowKt__DelayKt$debounceInternal$1$3$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(ChannelResult<? extends Object> channelResult, Continuation<? super Unit> continuation) {
        return m11576invokeWpGqRn0(channelResult.getHolder(), continuation);
    }

    /* renamed from: invoke-WpGqRn0, reason: not valid java name */
    public final Object m11576invokeWpGqRn0(Object obj, Continuation<? super Unit> continuation) {
        return ((FlowKt__DelayKt$debounceInternal$1$3$2) create(ChannelResult.m11545boximpl(obj), continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v4, types: [kotlinx.coroutines.internal.Symbol, T] */
    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Ref.ObjectRef<Object> objectRef;
        int i;
        int i2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ?? holder = ((ChannelResult) this.L$0).getHolder();
                Ref.ObjectRef<Object> objectRef2 = this.$lastValue;
                if (!(holder instanceof ChannelResult.Failed)) {
                    objectRef2.element = holder;
                }
                objectRef = this.$lastValue;
                FlowCollector<T> flowCollector = this.$downstream;
                if (holder instanceof ChannelResult.Failed) {
                    Throwable it = ChannelResult.m11549exceptionOrNullimpl(holder);
                    if (it != null) {
                        throw it;
                    }
                    if (objectRef.element != null) {
                        Symbol this_$iv = NullSurrogateKt.NULL;
                        Object value$iv = objectRef.element;
                        if (value$iv == this_$iv) {
                            value$iv = null;
                        }
                        this.L$0 = holder;
                        this.L$1 = objectRef;
                        this.label = 1;
                        if (flowCollector.emit(value$iv, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        i = 0;
                        i2 = 0;
                    }
                    objectRef.element = NullSurrogateKt.DONE;
                }
                return Unit.INSTANCE;
            case 1:
                i = 0;
                i2 = 0;
                objectRef = (Ref.ObjectRef) this.L$1;
                Object obj = this.L$0;
                ResultKt.throwOnFailure($result);
                objectRef.element = NullSurrogateKt.DONE;
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
