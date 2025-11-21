package kotlinx.coroutines.flow;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transform.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FlowKt__TransformKt$chunked$2$1<T> implements FlowCollector {
    final /* synthetic */ Ref.ObjectRef<ArrayList<T>> $result;
    final /* synthetic */ int $size;
    final /* synthetic */ FlowCollector<List<? extends T>> $this_flow;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__TransformKt$chunked$2$1(Ref.ObjectRef<ArrayList<T>> objectRef, int i, FlowCollector<? super List<? extends T>> flowCollector) {
        this.$result = objectRef;
        this.$size = i;
        this.$this_flow = flowCollector;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1$emit$1
            if (r0 == 0) goto L14
            r0 = r10
            kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1$emit$1
            r0.<init>(r8, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L34;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L2c:
            java.lang.Object r9 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1 r9 = (kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1) r9
            kotlin.ResultKt.throwOnFailure(r1)
            goto L67
        L34:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            kotlin.jvm.internal.Ref$ObjectRef<java.util.ArrayList<T>> r4 = r3.$result
            T r4 = r4.element
            java.util.ArrayList r4 = (java.util.ArrayList) r4
            if (r4 != 0) goto L4d
            java.util.ArrayList r4 = new java.util.ArrayList
            int r5 = r3.$size
            r4.<init>(r5)
            kotlin.jvm.internal.Ref$ObjectRef<java.util.ArrayList<T>> r5 = r3.$result
            r6 = r4
            r7 = 0
            r5.element = r6
        L4d:
            r4.add(r9)
            int r9 = r4.size()
            int r5 = r3.$size
            if (r9 != r5) goto L6c
            kotlinx.coroutines.flow.FlowCollector<java.util.List<? extends T>> r9 = r3.$this_flow
            r0.L$0 = r3
            r5 = 1
            r0.label = r5
            java.lang.Object r9 = r9.emit(r4, r0)
            if (r9 != r2) goto L66
            return r2
        L66:
            r9 = r3
        L67:
            kotlin.jvm.internal.Ref$ObjectRef<java.util.ArrayList<T>> r2 = r9.$result
            r3 = 0
            r2.element = r3
        L6c:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$2$1.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
