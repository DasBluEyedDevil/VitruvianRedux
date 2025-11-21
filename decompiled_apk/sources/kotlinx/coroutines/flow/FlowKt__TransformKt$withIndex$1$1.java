package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transform.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlowKt__TransformKt$withIndex$1$1<T> implements FlowCollector {
    final /* synthetic */ Ref.IntRef $index;
    final /* synthetic */ FlowCollector<IndexedValue<? extends T>> $this_flow;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__TransformKt$withIndex$1$1(FlowCollector<? super IndexedValue<? extends T>> flowCollector, Ref.IntRef intRef) {
        this.$this_flow = flowCollector;
        this.$index = intRef;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1$emit$1
            if (r0 == 0) goto L14
            r0 = r11
            kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1$emit$1
            r0.<init>(r9, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L30;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            goto L53
        L30:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            kotlinx.coroutines.flow.FlowCollector<kotlin.collections.IndexedValue<? extends T>> r4 = r3.$this_flow
            kotlin.collections.IndexedValue r5 = new kotlin.collections.IndexedValue
            kotlin.jvm.internal.Ref$IntRef r6 = r3.$index
            int r6 = r6.element
            kotlin.jvm.internal.Ref$IntRef r7 = r3.$index
            int r8 = r6 + 1
            r7.element = r8
            r3 = 0
            if (r6 < 0) goto L56
        L46:
            r5.<init>(r6, r10)
            r3 = 1
            r0.label = r3
            java.lang.Object r10 = r4.emit(r5, r0)
            if (r10 != r2) goto L53
            return r2
        L53:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        L56:
            java.lang.ArithmeticException r10 = new java.lang.ArithmeticException
            java.lang.String r2 = "Index overflow has happened"
            r10.<init>(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
