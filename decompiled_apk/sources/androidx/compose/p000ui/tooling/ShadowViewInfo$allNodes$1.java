package androidx.compose.p000ui.tooling;

import androidx.core.view.MotionEventCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* compiled from: ShadowViewInfo.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Landroidx/compose/ui/tooling/ShadowViewInfo;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.tooling.ShadowViewInfo$allNodes$1", m157f = "ShadowViewInfo.android.kt", m158i = {0, 1}, m159l = {MotionEventCompat.AXIS_GENERIC_12, 44}, m160m = "invokeSuspend", m161n = {"$this$sequence", "$this$sequence"}, m163s = {"L$0", "L$0"})
/* loaded from: classes13.dex */
final class ShadowViewInfo$allNodes$1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super ShadowViewInfo>, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ ShadowViewInfo this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShadowViewInfo$allNodes$1(ShadowViewInfo shadowViewInfo, Continuation<? super ShadowViewInfo$allNodes$1> continuation) {
        super(2, continuation);
        this.this$0 = shadowViewInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ShadowViewInfo$allNodes$1 shadowViewInfo$allNodes$1 = new ShadowViewInfo$allNodes$1(this.this$0, continuation);
        shadowViewInfo$allNodes$1.L$0 = obj;
        return shadowViewInfo$allNodes$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super ShadowViewInfo> sequenceScope, Continuation<? super Unit> continuation) {
        return ((ShadowViewInfo$allNodes$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e A[LOOP:0: B:18:0x0058->B:20:0x005e, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x009b -> B:7:0x009f). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r9.label
            switch(r1) {
                case 0: goto L2b;
                case 1: goto L23;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L11:
            r1 = 0
            r2 = 0
            java.lang.Object r3 = r9.L$1
            java.util.Iterator r3 = (java.util.Iterator) r3
            java.lang.Object r4 = r9.L$0
            kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
            kotlin.ResultKt.throwOnFailure(r10)
            r5 = r4
            r4 = r3
            r3 = r9
            goto L9f
        L23:
            java.lang.Object r1 = r9.L$0
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            kotlin.ResultKt.throwOnFailure(r10)
            goto L43
        L2b:
            kotlin.ResultKt.throwOnFailure(r10)
            java.lang.Object r1 = r9.L$0
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            androidx.compose.ui.tooling.ShadowViewInfo r2 = r9.this$0
            r3 = r9
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r9.L$0 = r1
            r4 = 1
            r9.label = r4
            java.lang.Object r2 = r1.yield(r2, r3)
            if (r2 != r0) goto L43
            return r0
        L43:
            androidx.compose.ui.tooling.ShadowViewInfo r2 = r9.this$0
            java.util.List r2 = r2.getChildren()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 0
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Collection r4 = (java.util.Collection) r4
            r5 = 0
            java.util.Iterator r6 = r2.iterator()
        L58:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L6f
            java.lang.Object r2 = r6.next()
            r7 = r2
            androidx.compose.ui.tooling.ShadowViewInfo r7 = (androidx.compose.p000ui.tooling.ShadowViewInfo) r7
            r8 = 0
            kotlin.sequences.Sequence r7 = r7.getAllNodes()
            kotlin.collections.CollectionsKt.addAll(r4, r7)
            goto L58
        L6f:
            r2 = r4
            java.util.List r2 = (java.util.List) r2
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 0
            java.util.Iterator r4 = r2.iterator()
            r2 = r4
            r4 = r1
            r1 = r3
            r3 = r2
            r2 = r9
        L80:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto La4
            java.lang.Object r5 = r3.next()
            androidx.compose.ui.tooling.ShadowViewInfo r5 = (androidx.compose.p000ui.tooling.ShadowViewInfo) r5
            r6 = 0
            r2.L$0 = r4
            r2.L$1 = r3
            r7 = 2
            r2.label = r7
            java.lang.Object r5 = r4.yield(r5, r2)
            if (r5 != r0) goto L9b
            return r0
        L9b:
            r5 = r4
            r4 = r3
            r3 = r2
            r2 = r6
        L9f:
            r2 = r3
            r3 = r4
            r4 = r5
            goto L80
        La4:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.tooling.ShadowViewInfo$allNodes$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
