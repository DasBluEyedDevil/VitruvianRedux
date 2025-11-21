package androidx.compose.foundation.gestures;

import androidx.compose.runtime.MonotonicFrameClockKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.JobKt;

/* compiled from: MouseWheelScrollable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2$job$1", m157f = "MouseWheelScrollable.kt", m158i = {0}, m159l = {166}, m160m = "invokeSuspend", m161n = {"$this$launch"}, m163s = {"L$0"})
/* loaded from: classes.dex */
final class MouseWheelScrollingLogic$busyReceive$2$job$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    public MouseWheelScrollingLogic$busyReceive$2$job$1(Continuation<? super MouseWheelScrollingLogic$busyReceive$2$job$1> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MouseWheelScrollingLogic$busyReceive$2$job$1 mouseWheelScrollingLogic$busyReceive$2$job$1 = new MouseWheelScrollingLogic$busyReceive$2$job$1(continuation);
        mouseWheelScrollingLogic$busyReceive$2$job$1.L$0 = obj;
        return mouseWheelScrollingLogic$busyReceive$2$job$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MouseWheelScrollingLogic$busyReceive$2$job$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        CoroutineScope $this$launch;
        MouseWheelScrollingLogic$busyReceive$2$job$1 mouseWheelScrollingLogic$busyReceive$2$job$1;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                $this$launch = (CoroutineScope) this.L$0;
                mouseWheelScrollingLogic$busyReceive$2$job$1 = this;
                break;
            case 1:
                $this$launch = (CoroutineScope) this.L$0;
                ResultKt.throwOnFailure($result);
                mouseWheelScrollingLogic$busyReceive$2$job$1 = this;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        while (JobKt.isActive($this$launch.getCoroutineContext())) {
            mouseWheelScrollingLogic$busyReceive$2$job$1.L$0 = $this$launch;
            mouseWheelScrollingLogic$busyReceive$2$job$1.label = 1;
            if (MonotonicFrameClockKt.withFrameNanos(new Function1() { // from class: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2$job$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invokeSuspend$lambda$0;
                    invokeSuspend$lambda$0 = MouseWheelScrollingLogic$busyReceive$2$job$1.invokeSuspend$lambda$0(((Long) obj).longValue());
                    return invokeSuspend$lambda$0;
                }
            }, mouseWheelScrollingLogic$busyReceive$2$job$1) == coroutine_suspended) {
                return coroutine_suspended;
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(long it) {
        return Unit.INSTANCE;
    }
}
