package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: Limit.kt */
@Metadata(m145d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0005¨\u0006\u0006¸\u0006\u0000"}, m146d2 = {"kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1", "Lkotlinx/coroutines/flow/FlowCollector;", "emit", "", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlowKt__ReduceKt$first$$inlined$collectWhile$2<T> implements FlowCollector<T> {
    final /* synthetic */ Function2 $predicate$inlined;
    final /* synthetic */ Ref.ObjectRef $result$inlined;

    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2", m157f = "Reduce.kt", m158i = {0, 0}, m159l = {GattError.GATT_BUSY}, m160m = "emit", m161n = {"this", "it"}, m163s = {"L$0", "L$1"})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2$1 */
    /* loaded from: classes14.dex */
    public static final class C18031 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C18031(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__ReduceKt$first$$inlined$collectWhile$2.this.emit(null, this);
        }
    }

    public FlowKt__ReduceKt$first$$inlined$collectWhile$2(Function2 function2, Ref.ObjectRef objectRef) {
        this.$predicate$inlined = function2;
        this.$result$inlined = objectRef;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object emit(T r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2.C18031
            if (r0 == 0) goto L14
            r0 = r9
            kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2$1 r0 = (kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2.C18031) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2$1 r0 = new kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2$1
            r0.<init>(r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L39;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L2d:
            r8 = 0
            java.lang.Object r2 = r0.L$1
            java.lang.Object r3 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2 r3 = (kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2) r3
            kotlin.ResultKt.throwOnFailure(r1)
            r6 = r1
            goto L52
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            r5 = r0
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r5 = 0
            kotlin.jvm.functions.Function2 r6 = r3.$predicate$inlined
            r0.L$0 = r3
            r0.L$1 = r8
            r0.label = r4
            java.lang.Object r6 = r6.invoke(r8, r0)
            if (r6 != r2) goto L50
            return r2
        L50:
            r2 = r8
            r8 = r5
        L52:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 == 0) goto L60
            kotlin.jvm.internal.Ref$ObjectRef r4 = r3.$result$inlined
            r4.element = r2
            r4 = 0
            goto L61
        L60:
        L61:
            if (r4 == 0) goto L67
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        L67:
            kotlinx.coroutines.flow.internal.AbortFlowException r8 = new kotlinx.coroutines.flow.internal.AbortFlowException
            r8.<init>(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
