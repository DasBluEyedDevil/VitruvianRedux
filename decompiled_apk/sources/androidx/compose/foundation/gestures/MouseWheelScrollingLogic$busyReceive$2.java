package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2", m157f = "MouseWheelScrollable.kt", m158i = {0}, m159l = {170}, m160m = "invokeSuspend", m161n = {"job"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class MouseWheelScrollingLogic$busyReceive$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super MouseWheelScrollingLogic.MouseWheelScrollDelta>, Object> {
    final /* synthetic */ Channel<MouseWheelScrollingLogic.MouseWheelScrollDelta> $this_busyReceive;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$busyReceive$2(Channel<MouseWheelScrollingLogic.MouseWheelScrollDelta> channel, Continuation<? super MouseWheelScrollingLogic$busyReceive$2> continuation) {
        super(2, continuation);
        this.$this_busyReceive = channel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MouseWheelScrollingLogic$busyReceive$2 mouseWheelScrollingLogic$busyReceive$2 = new MouseWheelScrollingLogic$busyReceive$2(this.$this_busyReceive, continuation);
        mouseWheelScrollingLogic$busyReceive$2.L$0 = obj;
        return mouseWheelScrollingLogic$busyReceive$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super MouseWheelScrollingLogic.MouseWheelScrollDelta> continuation) {
        return ((MouseWheelScrollingLogic$busyReceive$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.Job] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Job job;
        Job job2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ?? r1 = this.label;
        try {
            switch (r1) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                    job = BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new MouseWheelScrollingLogic$busyReceive$2$job$1(null), 3, null);
                    this.L$0 = job;
                    this.label = 1;
                    Object receive = this.$this_busyReceive.receive(this);
                    if (receive == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    r1 = $result;
                    $result = receive;
                    job2 = job;
                    break;
                case 1:
                    Job job3 = (Job) this.L$0;
                    ResultKt.throwOnFailure($result);
                    job2 = job3;
                    r1 = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            try {
                Object $result2 = (MouseWheelScrollingLogic.MouseWheelScrollDelta) $result;
                Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                return $result2;
            } catch (Throwable th) {
                th = th;
                r1 = job2;
                Job.DefaultImpls.cancel$default((Job) r1, (CancellationException) null, 1, (Object) null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
