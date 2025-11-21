package androidx.compose.foundation.relocation;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BringIntoViewRequester.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0096@¢\u0006\u0002\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;", "Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "<init>", "()V", "nodes", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;", "getNodes", "()Landroidx/compose/runtime/collection/MutableVector;", "bringIntoView", "", "rect", "Landroidx/compose/ui/geometry/Rect;", "(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BringIntoViewRequesterImpl implements BringIntoViewRequester {
    private final MutableVector<BringIntoViewRequesterNode> nodes = new MutableVector<>(new BringIntoViewRequesterNode[16], 0);

    public final MutableVector<BringIntoViewRequesterNode> getNodes() {
        return this.nodes;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0072 -> B:12:0x0073). Please report as a decompilation issue!!! */
    @Override // androidx.compose.foundation.relocation.BringIntoViewRequester
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object bringIntoView(androidx.compose.p000ui.geometry.Rect r14, kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1
            if (r0 == 0) goto L14
            r0 = r15
            androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1 r0 = (androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1 r0 = new androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1
            r0.<init>(r13, r15)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L40;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L2e:
            r14 = 0
            r3 = 0
            int r5 = r0.I$1
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$1
            java.lang.Object[] r7 = (java.lang.Object[]) r7
            java.lang.Object r8 = r0.L$0
            androidx.compose.ui.geometry.Rect r8 = (androidx.compose.p000ui.geometry.Rect) r8
            kotlin.ResultKt.throwOnFailure(r1)
            goto L73
        L40:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r13
            androidx.compose.runtime.collection.MutableVector<androidx.compose.foundation.relocation.BringIntoViewRequesterNode> r3 = r3.nodes
            r5 = 0
            r6 = 0
            T[] r7 = r3.content
            int r8 = r3.getSize()
            r12 = r8
            r8 = r14
            r14 = r5
            r5 = r12
        L52:
            if (r6 >= r5) goto L77
            r3 = r7[r6]
            androidx.compose.foundation.relocation.BringIntoViewRequesterNode r3 = (androidx.compose.foundation.relocation.BringIntoViewRequesterNode) r3
            r9 = 0
            r10 = r3
            androidx.compose.ui.node.DelegatableNode r10 = (androidx.compose.p000ui.node.DelegatableNode) r10
            androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$$ExternalSyntheticLambda0 r11 = new androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$$ExternalSyntheticLambda0
            r11.<init>()
            r0.L$0 = r8
            r0.L$1 = r7
            r0.I$0 = r6
            r0.I$1 = r5
            r0.label = r4
            java.lang.Object r3 = androidx.compose.p000ui.relocation.BringIntoViewModifierNodeKt.bringIntoView(r10, r11, r0)
            if (r3 != r2) goto L72
            return r2
        L72:
            r3 = r9
        L73:
            int r6 = r6 + r4
            goto L52
        L77:
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.relocation.BringIntoViewRequesterImpl.bringIntoView(androidx.compose.ui.geometry.Rect, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect bringIntoView$lambda$1$lambda$0(Rect $rect) {
        return $rect;
    }
}
