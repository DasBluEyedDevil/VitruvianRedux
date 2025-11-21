package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Recomposer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1", m157f = "Recomposer.kt", m158i = {}, m159l = {996}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
final class Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ProduceFrameSignal $frameSignal;
    final /* synthetic */ MonotonicFrameClock $parentFrameClock;
    int label;
    final /* synthetic */ Recomposer this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1(Recomposer recomposer, MonotonicFrameClock monotonicFrameClock, ProduceFrameSignal produceFrameSignal, Continuation<? super Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1> continuation) {
        super(2, continuation);
        this.this$0 = recomposer;
        this.$parentFrameClock = monotonicFrameClock;
        this.$frameSignal = produceFrameSignal;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1(this.this$0, this.$parentFrameClock, this.$frameSignal, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object runFrameLoop;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                runFrameLoop = this.this$0.runFrameLoop(this.$parentFrameClock, this.$frameSignal, this);
                if (runFrameLoop == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
