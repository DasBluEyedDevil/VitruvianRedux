package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: Zip.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\n"}, m146d2 = {"<anonymous>", "", "R", "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", ""}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", m157f = "Zip.kt", m158i = {}, m159l = {29, 29}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class FlowKt__ZipKt$combine$1$1<R> extends SuspendLambda implements Function3<FlowCollector<? super R>, Object[], Continuation<? super Unit>, Object> {
    final /* synthetic */ Function3<T1, T2, Continuation<? super R>, Object> $transform;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__ZipKt$combine$1$1(Function3<? super T1, ? super T2, ? super Continuation<? super R>, ? extends Object> function3, Continuation<? super FlowKt__ZipKt$combine$1$1> continuation) {
        super(3, continuation);
        this.$transform = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(FlowCollector<? super R> flowCollector, Object[] objArr, Continuation<? super Unit> continuation) {
        FlowKt__ZipKt$combine$1$1 flowKt__ZipKt$combine$1$1 = new FlowKt__ZipKt$combine$1$1(this.$transform, continuation);
        flowKt__ZipKt$combine$1$1.L$0 = flowCollector;
        flowKt__ZipKt$combine$1$1.L$1 = objArr;
        return flowKt__ZipKt$combine$1$1.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r8.label
            switch(r1) {
                case 0: goto L1f;
                case 1: goto L15;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L11:
            kotlin.ResultKt.throwOnFailure(r9)
            goto L52
        L15:
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
            kotlin.ResultKt.throwOnFailure(r9)
            r2 = r1
            r1 = r9
            goto L41
        L1f:
            kotlin.ResultKt.throwOnFailure(r9)
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
            java.lang.Object r2 = r8.L$1
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            kotlin.jvm.functions.Function3<T1, T2, kotlin.coroutines.Continuation<? super R>, java.lang.Object> r3 = r8.$transform
            r4 = 0
            r4 = r2[r4]
            r5 = 1
            r6 = r2[r5]
            r8.L$0 = r1
            r8.label = r5
            java.lang.Object r2 = r3.invoke(r4, r6, r8)
            if (r2 != r0) goto L3d
            return r0
        L3d:
            r7 = r1
            r1 = r9
            r9 = r2
            r2 = r7
        L41:
            r3 = r8
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 0
            r8.L$0 = r4
            r4 = 2
            r8.label = r4
            java.lang.Object r9 = r2.emit(r9, r3)
            if (r9 != r0) goto L51
            return r0
        L51:
            r9 = r1
        L52:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
