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
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;", "downstream", "Lkotlinx/coroutines/flow/FlowCollector;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2", m157f = "Delay.kt", m158i = {0, 0, 0, 0}, m159l = {412}, m160m = "invokeSuspend", m161n = {"downstream", "values", "lastValue", "ticker"}, m163s = {"L$0", "L$1", "L$2", "L$3"})
/* loaded from: classes14.dex */
public final class FlowKt__DelayKt$sample$2<T> extends SuspendLambda implements Function3<CoroutineScope, FlowCollector<? super T>, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $periodMillis;
    final /* synthetic */ Flow<T> $this_sample;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__DelayKt$sample$2(long j, Flow<? extends T> flow, Continuation<? super FlowKt__DelayKt$sample$2> continuation) {
        super(3, continuation);
        this.$periodMillis = j;
        this.$this_sample = flow;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(CoroutineScope coroutineScope, FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        FlowKt__DelayKt$sample$2 flowKt__DelayKt$sample$2 = new FlowKt__DelayKt$sample$2(this.$periodMillis, this.$this_sample, continuation);
        flowKt__DelayKt$sample$2.L$0 = coroutineScope;
        flowKt__DelayKt$sample$2.L$1 = flowCollector;
        return flowKt__DelayKt$sample$2.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ac  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x00a4 -> B:7:0x00a9). Please report as a decompilation issue!!! */
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
                case 0: goto L2f;
                case 1: goto L14;
                default: goto Lc;
            }
        Lc:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L14:
            r2 = r18
            r4 = 0
            r5 = 0
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.channels.ReceiveChannel r6 = (kotlinx.coroutines.channels.ReceiveChannel) r6
            java.lang.Object r7 = r0.L$2
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref.ObjectRef) r7
            java.lang.Object r8 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r8 = (kotlinx.coroutines.channels.ReceiveChannel) r8
            java.lang.Object r9 = r0.L$0
            kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
            kotlin.ResultKt.throwOnFailure(r2)
            r11 = r5
            r5 = r0
            goto La9
        L2f:
            kotlin.ResultKt.throwOnFailure(r18)
            r2 = r18
            java.lang.Object r4 = r0.L$0
            r5 = r4
            kotlinx.coroutines.CoroutineScope r5 = (kotlinx.coroutines.CoroutineScope) r5
            java.lang.Object r4 = r0.L$1
            kotlinx.coroutines.flow.FlowCollector r4 = (kotlinx.coroutines.flow.FlowCollector) r4
            kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1 r6 = new kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1
            kotlinx.coroutines.flow.Flow<T> r7 = r0.$this_sample
            r6.<init>(r7, r3)
            r8 = r6
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            r9 = 1
            r10 = 0
            r6 = 0
            r7 = -1
            kotlinx.coroutines.channels.ReceiveChannel r6 = kotlinx.coroutines.channels.ProduceKt.produce$default(r5, r6, r7, r8, r9, r10)
            kotlin.jvm.internal.Ref$ObjectRef r7 = new kotlin.jvm.internal.Ref$ObjectRef
            r7.<init>()
            long r8 = r0.$periodMillis
            kotlinx.coroutines.channels.ReceiveChannel r8 = kotlinx.coroutines.flow.FlowKt.fixedPeriodTicker(r5, r8)
            r9 = r8
            r8 = r6
            r6 = r9
            r9 = r4
            r4 = r0
        L5f:
            T r5 = r7.element
            kotlinx.coroutines.internal.Symbol r10 = kotlinx.coroutines.flow.internal.NullSurrogateKt.DONE
            if (r5 == r10) goto Lac
            r5 = 0
            kotlinx.coroutines.selects.SelectImplementation r10 = new kotlinx.coroutines.selects.SelectImplementation
            kotlin.coroutines.CoroutineContext r11 = r4.get$context()
            r10.<init>(r11)
            r11 = 0
            r12 = r10
            kotlinx.coroutines.selects.SelectBuilder r12 = (kotlinx.coroutines.selects.SelectBuilder) r12
            r13 = 0
            kotlinx.coroutines.selects.SelectClause1 r14 = r8.getOnReceiveCatching()
            kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1 r15 = new kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1
            r15.<init>(r7, r6, r3)
            kotlin.jvm.functions.Function2 r15 = (kotlin.jvm.functions.Function2) r15
            r12.invoke(r14, r15)
            kotlinx.coroutines.selects.SelectClause1 r14 = r6.getOnReceive()
            kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2 r15 = new kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2
            r15.<init>(r7, r9, r3)
            kotlin.jvm.functions.Function2 r15 = (kotlin.jvm.functions.Function2) r15
            r12.invoke(r14, r15)
            r4.L$0 = r9
            r4.L$1 = r8
            r4.L$2 = r7
            r4.L$3 = r6
            r12 = 1
            r4.label = r12
            java.lang.Object r10 = r10.doSelect(r4)
            if (r10 != r1) goto La4
            return r1
        La4:
            r16 = r5
            r5 = r4
            r4 = r16
        La9:
            r4 = r5
            goto L5f
        Lac:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
