package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuationImpl;

/* compiled from: Tooltip.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.TooltipStateImpl$show$cancellableShow$1", m157f = "Tooltip.kt", m158i = {}, m159l = {1655}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
final class TooltipStateImpl$show$cancellableShow$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ TooltipStateImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TooltipStateImpl$show$cancellableShow$1(TooltipStateImpl tooltipStateImpl, Continuation<? super TooltipStateImpl$show$cancellableShow$1> continuation) {
        super(1, continuation);
        this.this$0 = tooltipStateImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new TooltipStateImpl$show$cancellableShow$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((TooltipStateImpl$show$cancellableShow$1) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                TooltipStateImpl tooltipStateImpl = this.this$0;
                this.L$0 = tooltipStateImpl;
                this.label = 1;
                TooltipStateImpl$show$cancellableShow$1 uCont$iv = this;
                CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(uCont$iv), 1);
                cancellable$iv.initCancellability();
                CancellableContinuationImpl continuation = cancellable$iv;
                tooltipStateImpl.getTransition().setTargetState$animation_core(Boxing.boxBoolean(true));
                tooltipStateImpl.job = continuation;
                Object result = cancellable$iv.getResult();
                if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    DebugProbesKt.probeCoroutineSuspended(this);
                }
                if (result != coroutine_suspended) {
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
