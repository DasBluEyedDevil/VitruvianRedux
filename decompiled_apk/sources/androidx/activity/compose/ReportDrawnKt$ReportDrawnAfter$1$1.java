package androidx.activity.compose;

import androidx.activity.FullyDrawnReporter;
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

/* compiled from: ReportDrawn.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.activity.compose.ReportDrawnKt$ReportDrawnAfter$1$1", m157f = "ReportDrawn.kt", m158i = {0}, m159l = {159}, m160m = "invokeSuspend", m161n = {"$this$reportWhenComplete$iv"}, m163s = {"L$0"})
/* loaded from: classes.dex */
final class ReportDrawnKt$ReportDrawnAfter$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<Continuation<? super Unit>, Object> $block;
    final /* synthetic */ FullyDrawnReporter $fullyDrawnReporter;
    Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ReportDrawnKt$ReportDrawnAfter$1$1(FullyDrawnReporter fullyDrawnReporter, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Continuation<? super ReportDrawnKt$ReportDrawnAfter$1$1> continuation) {
        super(2, continuation);
        this.$fullyDrawnReporter = fullyDrawnReporter;
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ReportDrawnKt$ReportDrawnAfter$1$1(this.$fullyDrawnReporter, this.$block, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ReportDrawnKt$ReportDrawnAfter$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        FullyDrawnReporter $this$reportWhenComplete$iv;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                $this$reportWhenComplete$iv = this.$fullyDrawnReporter;
                Function1 reporter$iv = this.$block;
                $this$reportWhenComplete$iv.addReporter();
                if (!$this$reportWhenComplete$iv.isFullyDrawnReported()) {
                    try {
                        this.L$0 = $this$reportWhenComplete$iv;
                        this.label = 1;
                        if (reporter$iv.invoke(this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        $this$reportWhenComplete$iv.removeReporter();
                    } catch (Throwable th) {
                        th = th;
                        $this$reportWhenComplete$iv.removeReporter();
                        throw th;
                    }
                }
                return Unit.INSTANCE;
            case 1:
                $this$reportWhenComplete$iv = (FullyDrawnReporter) this.L$0;
                try {
                    ResultKt.throwOnFailure($result);
                    $this$reportWhenComplete$iv.removeReporter();
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    th = th2;
                    $this$reportWhenComplete$iv.removeReporter();
                    throw th;
                }
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
