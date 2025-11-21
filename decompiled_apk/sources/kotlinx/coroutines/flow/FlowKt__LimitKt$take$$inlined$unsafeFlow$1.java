package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m145d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@¢\u0006\u0002\u0010\u0006¨\u0006\u0007¸\u0006\u0000"}, m146d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlowKt__LimitKt$take$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ int $count$inlined;
    final /* synthetic */ Flow $this_take$inlined;

    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1", m157f = "Limit.kt", m158i = {0}, m159l = {112}, m160m = "collect", m161n = {"ownershipMarker"}, m163s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1 */
    /* loaded from: classes14.dex */
    public static final class C17951 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C17951(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__LimitKt$take$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__LimitKt$take$$inlined$unsafeFlow$1(Flow flow, int i) {
        this.$this_take$inlined = flow;
        this.$count$inlined = i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector<? super T> r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1.C17951
            if (r0 == 0) goto L14
            r0 = r12
            kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1.C17951) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1
            r0.<init>(r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L35;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L2c:
            r11 = 0
            java.lang.Object r2 = r0.L$0
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L33
            goto L61
        L33:
            r3 = move-exception
            goto L65
        L35:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r10
            r4 = r0
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r4 = 0
            java.lang.Object r5 = new java.lang.Object
            r5.<init>()
            kotlin.jvm.internal.Ref$IntRef r6 = new kotlin.jvm.internal.Ref$IntRef
            r6.<init>()
            kotlinx.coroutines.flow.Flow r7 = r3.$this_take$inlined     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L62
            kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1 r8 = new kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L62
            int r9 = r3.$count$inlined     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L62
            r8.<init>(r6, r9, r11, r5)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L62
            kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L62
            r0.L$0 = r5     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L62
            r9 = 1
            r0.label = r9     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L62
            java.lang.Object r7 = r7.collect(r8, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L62
            if (r7 != r2) goto L5f
            return r2
        L5f:
            r11 = r4
            r2 = r5
        L61:
            goto L68
        L62:
            r3 = move-exception
            r11 = r4
            r2 = r5
        L65:
            kotlinx.coroutines.flow.internal.FlowExceptions_commonKt.checkOwnership(r3, r2)
        L68:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1.collect(kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
