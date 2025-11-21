package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Errors.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlowKt__ErrorsKt$catchImpl$2<T> implements FlowCollector {
    final /* synthetic */ FlowCollector<T> $collector;
    final /* synthetic */ Ref.ObjectRef<Throwable> $fromDownstream;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__ErrorsKt$catchImpl$2(FlowCollector<? super T> flowCollector, Ref.ObjectRef<Throwable> objectRef) {
        this.$collector = flowCollector;
        this.$fromDownstream = objectRef;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2$emit$1
            if (r0 == 0) goto L14
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2$emit$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L2c:
            java.lang.Object r7 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2 r7 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2) r7
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L34
            goto L4a
        L34:
            r2 = move-exception
            goto L50
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r6
            kotlinx.coroutines.flow.FlowCollector<T> r4 = r3.$collector     // Catch: java.lang.Throwable -> L4e
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L4e
            r5 = 1
            r0.label = r5     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r4 = r4.emit(r7, r0)     // Catch: java.lang.Throwable -> L4e
            if (r4 != r2) goto L49
            return r2
        L49:
            r7 = r3
        L4a:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L4e:
            r2 = move-exception
            r7 = r3
        L50:
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Throwable> r3 = r7.$fromDownstream
            r3.element = r2
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
