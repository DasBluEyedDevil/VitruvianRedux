package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: Delay.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;", "downStream", "Lkotlinx/coroutines/flow/FlowCollector;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1", m157f = "Delay.kt", m158i = {0, 0}, m159l = {413}, m160m = "invokeSuspend", m161n = {"downStream", "values"}, m163s = {"L$0", "L$1"})
/* loaded from: classes14.dex */
public final class FlowKt__DelayKt$timeoutInternal$1<T> extends SuspendLambda implements Function3<CoroutineScope, FlowCollector<? super T>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Flow<T> $this_timeoutInternal;
    final /* synthetic */ long $timeout;
    long J$0;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__DelayKt$timeoutInternal$1(long j, Flow<? extends T> flow, Continuation<? super FlowKt__DelayKt$timeoutInternal$1> continuation) {
        super(3, continuation);
        this.$timeout = j;
        this.$this_timeoutInternal = flow;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(CoroutineScope coroutineScope, FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        FlowKt__DelayKt$timeoutInternal$1 flowKt__DelayKt$timeoutInternal$1 = new FlowKt__DelayKt$timeoutInternal$1(this.$timeout, this.$this_timeoutInternal, continuation);
        flowKt__DelayKt$timeoutInternal$1.L$0 = coroutineScope;
        flowKt__DelayKt$timeoutInternal$1.L$1 = flowCollector;
        return flowKt__DelayKt$timeoutInternal$1.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0093 -> B:7:0x009d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 0
            switch(r2) {
                case 0: goto L2b;
                case 1: goto L14;
                default: goto Lc;
            }
        Lc:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L14:
            r2 = r18
            r4 = 0
            r5 = 0
            r6 = 0
            long r7 = r0.J$0
            java.lang.Object r9 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r9 = (kotlinx.coroutines.channels.ReceiveChannel) r9
            java.lang.Object r10 = r0.L$0
            kotlinx.coroutines.flow.FlowCollector r10 = (kotlinx.coroutines.flow.FlowCollector) r10
            kotlin.ResultKt.throwOnFailure(r2)
            r12 = r6
            r6 = r0
            r0 = r2
            goto L9d
        L2b:
            kotlin.ResultKt.throwOnFailure(r18)
            r2 = r18
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.CoroutineScope r4 = (kotlinx.coroutines.CoroutineScope) r4
            java.lang.Object r5 = r0.L$1
            kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
            long r6 = r0.$timeout
            kotlin.time.Duration$Companion r8 = kotlin.time.Duration.INSTANCE
            long r8 = r8.m11465getZEROUwyO8pc()
            int r6 = kotlin.time.Duration.m11373compareToLRDsOJo(r6, r8)
            if (r6 <= 0) goto Lb0
            kotlinx.coroutines.flow.Flow<T> r6 = r0.$this_timeoutInternal
            r7 = 0
            r8 = 2
            kotlinx.coroutines.flow.Flow r6 = kotlinx.coroutines.flow.FlowKt.buffer$default(r6, r7, r3, r8, r3)
            kotlinx.coroutines.channels.ReceiveChannel r4 = kotlinx.coroutines.flow.FlowKt.produceIn(r6, r4)
            long r6 = r0.$timeout
            r8 = 0
            r9 = r4
            r10 = r5
            r4 = r8
            r5 = r0
            r7 = r6
        L5a:
            r6 = 0
            kotlinx.coroutines.selects.SelectImplementation r11 = new kotlinx.coroutines.selects.SelectImplementation
            kotlin.coroutines.CoroutineContext r12 = r5.get$context()
            r11.<init>(r12)
            r12 = 0
            r13 = r11
            kotlinx.coroutines.selects.SelectBuilder r13 = (kotlinx.coroutines.selects.SelectBuilder) r13
            r14 = 0
            kotlinx.coroutines.selects.SelectClause1 r15 = r9.getOnReceiveCatching()
            kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1
            r0.<init>(r10, r3)
            kotlin.jvm.functions.Function2 r0 = (kotlin.jvm.functions.Function2) r0
            r13.invoke(r15, r0)
            kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2 r0 = new kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2
            r0.<init>(r7, r3)
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            kotlinx.coroutines.selects.OnTimeoutKt.m11611onTimeout8Mi8wO0(r13, r7, r0)
            r5.L$0 = r10
            r5.L$1 = r9
            r5.J$0 = r7
            r0 = 1
            r5.label = r0
            java.lang.Object r0 = r11.doSelect(r5)
            if (r0 != r1) goto L93
            return r1
        L93:
            r16 = r2
            r2 = r0
            r0 = r16
            r16 = r6
            r6 = r5
            r5 = r16
        L9d:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto Lab
        La8:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        Lab:
            r2 = r0
            r5 = r6
            r0 = r17
            goto L5a
        Lb0:
            kotlinx.coroutines.TimeoutCancellationException r0 = new kotlinx.coroutines.TimeoutCancellationException
            java.lang.String r1 = "Timed out immediately"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
