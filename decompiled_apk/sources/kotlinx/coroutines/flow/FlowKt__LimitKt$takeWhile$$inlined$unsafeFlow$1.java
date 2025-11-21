package kotlinx.coroutines.flow;

import androidx.compose.material.MenuKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m145d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@¢\u0006\u0002\u0010\u0006¨\u0006\u0007¸\u0006\u0000"}, m146d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ Function2 $predicate$inlined;
    final /* synthetic */ Flow $this_takeWhile$inlined;

    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1", m157f = "Limit.kt", m158i = {0}, m159l = {MenuKt.InTransitionDuration}, m160m = "collect", m161n = {"collector$iv"}, m163s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1 */
    /* loaded from: classes14.dex */
    public static final class C17961 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C17961(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1(Flow flow, Function2 function2) {
        this.$this_takeWhile$inlined = flow;
        this.$predicate$inlined = function2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector<? super T> r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1.C17961
            if (r0 == 0) goto L14
            r0 = r12
            kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1.C17961) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1
            r0.<init>(r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L38;
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
            r2 = 0
            java.lang.Object r3 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1 r3 = (kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1) r3
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L36
            goto L5e
        L36:
            r4 = move-exception
            goto L65
        L38:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r10
            r4 = r0
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r4 = 0
            kotlinx.coroutines.flow.Flow r5 = r3.$this_takeWhile$inlined
            r6 = r0
            r7 = 0
            kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1 r8 = new kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1
            kotlin.jvm.functions.Function2 r9 = r3.$predicate$inlined
            r8.<init>(r9, r11)
            r11 = r8
            kotlinx.coroutines.flow.FlowCollector r11 = (kotlinx.coroutines.flow.FlowCollector) r11     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5f
            r0.L$0 = r8     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5f
            r3 = 1
            r0.label = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5f
            java.lang.Object r11 = r5.collect(r11, r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5f
            if (r11 != r2) goto L5b
            return r2
        L5b:
            r11 = r4
            r2 = r7
            r3 = r8
        L5e:
            goto L6f
        L5f:
            r11 = move-exception
            r2 = r4
            r4 = r11
            r11 = r2
            r2 = r7
            r3 = r8
        L65:
            kotlinx.coroutines.flow.internal.FlowExceptions_commonKt.checkOwnership(r4, r3)
            kotlin.coroutines.CoroutineContext r3 = r0.getContext()
            kotlinx.coroutines.JobKt.ensureActive(r3)
        L6f:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1.collect(kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
