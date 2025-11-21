package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* compiled from: SharingStarted.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlinx/coroutines/flow/SharingCommand;", "count", ""}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", m157f = "SharingStarted.kt", m158i = {1, 2, 3}, m159l = {174, 176, 178, 179, 181}, m160m = "invokeSuspend", m161n = {"$this$transformLatest", "$this$transformLatest", "$this$transformLatest"}, m163s = {"L$0", "L$0", "L$0"})
/* loaded from: classes14.dex */
final class StartedWhileSubscribed$command$1 extends SuspendLambda implements Function3<FlowCollector<? super SharingCommand>, Integer, Continuation<? super Unit>, Object> {
    /* synthetic */ int I$0;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ StartedWhileSubscribed this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartedWhileSubscribed$command$1(StartedWhileSubscribed startedWhileSubscribed, Continuation<? super StartedWhileSubscribed$command$1> continuation) {
        super(3, continuation);
        this.this$0 = startedWhileSubscribed;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(FlowCollector<? super SharingCommand> flowCollector, Integer num, Continuation<? super Unit> continuation) {
        return invoke(flowCollector, num.intValue(), continuation);
    }

    public final Object invoke(FlowCollector<? super SharingCommand> flowCollector, int i, Continuation<? super Unit> continuation) {
        StartedWhileSubscribed$command$1 startedWhileSubscribed$command$1 = new StartedWhileSubscribed$command$1(this.this$0, continuation);
        startedWhileSubscribed$command$1.L$0 = flowCollector;
        startedWhileSubscribed$command$1.I$0 = i;
        return startedWhileSubscribed$command$1.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L33;
                case 1: goto L2f;
                case 2: goto L27;
                case 3: goto L1f;
                case 4: goto L16;
                case 5: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L11:
            kotlin.ResultKt.throwOnFailure(r7)
            goto La9
        L16:
            java.lang.Object r1 = r6.L$0
            kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
            kotlin.ResultKt.throwOnFailure(r7)
            goto L96
        L1f:
            java.lang.Object r1 = r6.L$0
            kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
            kotlin.ResultKt.throwOnFailure(r7)
            goto L81
        L27:
            java.lang.Object r1 = r6.L$0
            kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
            kotlin.ResultKt.throwOnFailure(r7)
            goto L64
        L2f:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L4e
        L33:
            kotlin.ResultKt.throwOnFailure(r7)
            java.lang.Object r1 = r6.L$0
            kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
            int r2 = r6.I$0
            if (r2 <= 0) goto L4f
            kotlinx.coroutines.flow.SharingCommand r2 = kotlinx.coroutines.flow.SharingCommand.START
            r3 = r6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r6.label = r4
            java.lang.Object r1 = r1.emit(r2, r3)
            if (r1 != r0) goto L4e
            return r0
        L4e:
            goto Laa
        L4f:
            kotlinx.coroutines.flow.StartedWhileSubscribed r2 = r6.this$0
            long r2 = kotlinx.coroutines.flow.StartedWhileSubscribed.access$getStopTimeout$p(r2)
            r4 = r6
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r6.L$0 = r1
            r5 = 2
            r6.label = r5
            java.lang.Object r2 = kotlinx.coroutines.DelayKt.delay(r2, r4)
            if (r2 != r0) goto L64
            return r0
        L64:
            kotlinx.coroutines.flow.StartedWhileSubscribed r2 = r6.this$0
            long r2 = kotlinx.coroutines.flow.StartedWhileSubscribed.access$getReplayExpiration$p(r2)
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L97
            kotlinx.coroutines.flow.SharingCommand r2 = kotlinx.coroutines.flow.SharingCommand.STOP
            r3 = r6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r6.L$0 = r1
            r4 = 3
            r6.label = r4
            java.lang.Object r2 = r1.emit(r2, r3)
            if (r2 != r0) goto L81
            return r0
        L81:
            kotlinx.coroutines.flow.StartedWhileSubscribed r2 = r6.this$0
            long r2 = kotlinx.coroutines.flow.StartedWhileSubscribed.access$getReplayExpiration$p(r2)
            r4 = r6
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r6.L$0 = r1
            r5 = 4
            r6.label = r5
            java.lang.Object r2 = kotlinx.coroutines.DelayKt.delay(r2, r4)
            if (r2 != r0) goto L96
            return r0
        L96:
        L97:
            kotlinx.coroutines.flow.SharingCommand r2 = kotlinx.coroutines.flow.SharingCommand.STOP_AND_RESET_REPLAY_CACHE
            r3 = r6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 0
            r6.L$0 = r4
            r4 = 5
            r6.label = r4
            java.lang.Object r1 = r1.emit(r2, r3)
            if (r1 != r0) goto La9
            return r0
        La9:
        Laa:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StartedWhileSubscribed$command$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
