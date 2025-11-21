package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProducerScope;
import okhttp3.internal.http.StatusLine;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Delay.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1", m157f = "Delay.kt", m158i = {0, 1, 2}, m159l = {StatusLine.HTTP_TEMP_REDIRECT, 309, 310}, m160m = "invokeSuspend", m161n = {"$this$produce", "$this$produce", "$this$produce"}, m163s = {"L$0", "L$0", "L$0"})
/* loaded from: classes14.dex */
public final class FlowKt__DelayKt$fixedPeriodTicker$1 extends SuspendLambda implements Function2<ProducerScope<? super Unit>, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $delayMillis;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$fixedPeriodTicker$1(long j, Continuation<? super FlowKt__DelayKt$fixedPeriodTicker$1> continuation) {
        super(2, continuation);
        this.$delayMillis = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FlowKt__DelayKt$fixedPeriodTicker$1 flowKt__DelayKt$fixedPeriodTicker$1 = new FlowKt__DelayKt$fixedPeriodTicker$1(this.$delayMillis, continuation);
        flowKt__DelayKt$fixedPeriodTicker$1.L$0 = obj;
        return flowKt__DelayKt$fixedPeriodTicker$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super Unit> producerScope, Continuation<? super Unit> continuation) {
        return ((FlowKt__DelayKt$fixedPeriodTicker$1) create(producerScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0058 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0067 -> B:7:0x0044). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r7.label
            switch(r1) {
                case 0: goto L2b;
                case 1: goto L23;
                case 2: goto L1a;
                case 3: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L11:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.channels.ProducerScope r1 = (kotlinx.coroutines.channels.ProducerScope) r1
            kotlin.ResultKt.throwOnFailure(r8)
            r2 = r7
            goto L6a
        L1a:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.channels.ProducerScope r1 = (kotlinx.coroutines.channels.ProducerScope) r1
            kotlin.ResultKt.throwOnFailure(r8)
            r2 = r7
            goto L59
        L23:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.channels.ProducerScope r1 = (kotlinx.coroutines.channels.ProducerScope) r1
            kotlin.ResultKt.throwOnFailure(r8)
            goto L43
        L2b:
            kotlin.ResultKt.throwOnFailure(r8)
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.channels.ProducerScope r1 = (kotlinx.coroutines.channels.ProducerScope) r1
            long r2 = r7.$delayMillis
            r4 = r7
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r7.L$0 = r1
            r5 = 1
            r7.label = r5
            java.lang.Object r2 = kotlinx.coroutines.DelayKt.delay(r2, r4)
            if (r2 != r0) goto L43
            return r0
        L43:
            r2 = r7
        L44:
            kotlinx.coroutines.channels.SendChannel r3 = r1.getChannel()
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r5 = r2
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r2.L$0 = r1
            r6 = 2
            r2.label = r6
            java.lang.Object r3 = r3.send(r4, r5)
            if (r3 != r0) goto L59
            return r0
        L59:
            long r3 = r2.$delayMillis
            r5 = r2
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r2.L$0 = r1
            r6 = 3
            r2.label = r6
            java.lang.Object r3 = kotlinx.coroutines.DelayKt.delay(r3, r5)
            if (r3 != r0) goto L6a
            return r0
        L6a:
            goto L44
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
