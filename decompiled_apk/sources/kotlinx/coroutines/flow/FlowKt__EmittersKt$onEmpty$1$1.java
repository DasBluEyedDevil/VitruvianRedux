package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Emitters.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlowKt__EmittersKt$onEmpty$1$1<T> implements FlowCollector {
    final /* synthetic */ Ref.BooleanRef $isEmpty;
    final /* synthetic */ FlowCollector<T> $this_unsafeFlow;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__EmittersKt$onEmpty$1$1(Ref.BooleanRef booleanRef, FlowCollector<? super T> flowCollector) {
        this.$isEmpty = booleanRef;
        this.$this_unsafeFlow = flowCollector;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1$emit$1
            if (r0 == 0) goto L14
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1$emit$1
            r0.<init>(r6, r8)
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
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            goto L45
        L30:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r6
            kotlin.jvm.internal.Ref$BooleanRef r4 = r3.$isEmpty
            r5 = 0
            r4.element = r5
            kotlinx.coroutines.flow.FlowCollector<T> r4 = r3.$this_unsafeFlow
            r5 = 1
            r0.label = r5
            java.lang.Object r7 = r4.emit(r7, r0)
            if (r7 != r2) goto L45
            return r2
        L45:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
