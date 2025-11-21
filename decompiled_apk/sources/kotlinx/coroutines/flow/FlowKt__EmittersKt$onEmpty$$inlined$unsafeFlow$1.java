package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SafeCollector.common.kt */
@Metadata(m145d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@¢\u0006\u0002\u0010\u0006¨\u0006\u0007¸\u0006\u0000"}, m146d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ Function2 $action$inlined;
    final /* synthetic */ Flow $this_onEmpty$inlined;

    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1", m157f = "Emitters.kt", m158i = {0, 0, 0, 1}, m159l = {110, 118}, m160m = "collect", m161n = {"this", "$this$onEmpty_u24lambda_u243", "isEmpty", "collector"}, m163s = {"L$0", "L$1", "L$2", "L$0"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1 */
    /* loaded from: classes14.dex */
    public static final class C17891 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C17891(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1(Flow flow, Function2 function2) {
        this.$this_onEmpty$inlined = flow;
        this.$action$inlined = function2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.Flow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector<? super T> r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1.C17891
            if (r0 == 0) goto L14
            r0 = r12
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1 r0 = (kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1.C17891) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1 r0 = new kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1
            r0.<init>(r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L48;
                case 1: goto L37;
                case 2: goto L2c;
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
            kotlinx.coroutines.flow.internal.SafeCollector r2 = (kotlinx.coroutines.flow.internal.SafeCollector) r2
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L35
            goto L94
        L35:
            r3 = move-exception
            goto L9c
        L37:
            r11 = 0
            java.lang.Object r3 = r0.L$2
            kotlin.jvm.internal.Ref$BooleanRef r3 = (kotlin.jvm.internal.Ref.BooleanRef) r3
            java.lang.Object r4 = r0.L$1
            kotlinx.coroutines.flow.FlowCollector r4 = (kotlinx.coroutines.flow.FlowCollector) r4
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1 r5 = (kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1) r5
            kotlin.ResultKt.throwOnFailure(r1)
            goto L71
        L48:
            kotlin.ResultKt.throwOnFailure(r1)
            r5 = r10
            r3 = r0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = r11
            r11 = 0
            kotlin.jvm.internal.Ref$BooleanRef r3 = new kotlin.jvm.internal.Ref$BooleanRef
            r3.<init>()
            r6 = 1
            r3.element = r6
            kotlinx.coroutines.flow.Flow r7 = r5.$this_onEmpty$inlined
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1 r8 = new kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1
            r8.<init>(r3, r4)
            kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
            r0.L$0 = r5
            r0.L$1 = r4
            r0.L$2 = r3
            r0.label = r6
            java.lang.Object r6 = r7.collect(r8, r0)
            if (r6 != r2) goto L71
            return r2
        L71:
            boolean r6 = r3.element
            if (r6 == 0) goto La0
            kotlinx.coroutines.flow.internal.SafeCollector r3 = new kotlinx.coroutines.flow.internal.SafeCollector
            r6 = 0
            kotlin.coroutines.CoroutineContext r7 = r0.getContext()
            r3.<init>(r4, r7)
            kotlin.jvm.functions.Function2 r4 = r5.$action$inlined     // Catch: java.lang.Throwable -> L98
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L98
            r6 = 0
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L98
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L98
            r6 = 2
            r0.label = r6     // Catch: java.lang.Throwable -> L98
            java.lang.Object r4 = r4.invoke(r3, r0)     // Catch: java.lang.Throwable -> L98
            if (r4 != r2) goto L93
            return r2
        L93:
            r2 = r3
        L94:
            r2.releaseIntercepted()
            goto La0
        L98:
            r2 = move-exception
            r9 = r3
            r3 = r2
            r2 = r9
        L9c:
            r2.releaseIntercepted()
            throw r3
        La0:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1.collect(kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
