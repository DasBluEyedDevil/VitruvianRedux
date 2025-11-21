package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;

/* compiled from: Emitters.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 176)
/* loaded from: classes14.dex */
public final class FlowKt__EmittersKt$unsafeTransform$1$1<T> implements FlowCollector {
    final /* synthetic */ FlowCollector<R> $this_unsafeFlow;
    final /* synthetic */ Function3<FlowCollector<? super R>, T, Continuation<? super Unit>, Object> $transform;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__EmittersKt$unsafeTransform$1$1(Function3<? super FlowCollector<? super R>, ? super T, ? super Continuation<? super Unit>, ? extends Object> function3, FlowCollector<? super R> flowCollector) {
        this.$transform = function3;
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
    public final java.lang.Object emit(T r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1$emit$1
            if (r0 == 0) goto L14
            r0 = r9
            kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1$emit$1
            r0.<init>(r7, r9)
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
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            goto L42
        L30:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.FlowCollector<? super R>, T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r4 = r3.$transform
            kotlinx.coroutines.flow.FlowCollector<R> r5 = r3.$this_unsafeFlow
            r6 = 1
            r0.label = r6
            java.lang.Object r8 = r4.invoke(r5, r8, r0)
            if (r8 != r2) goto L42
            return r2
        L42:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object emit$$forInline(T t, Continuation<? super Unit> continuation) {
        new FlowKt__EmittersKt$unsafeTransform$1$1$emit$1(this, continuation);
        this.$transform.invoke(this.$this_unsafeFlow, t, continuation);
        return Unit.INSTANCE;
    }
}
