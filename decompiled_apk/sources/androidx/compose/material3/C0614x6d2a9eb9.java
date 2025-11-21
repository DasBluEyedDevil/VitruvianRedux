package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1", m157f = "WideNavigationRail.kt", m158i = {}, m159l = {531, 533}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* renamed from: androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$animateToDismiss$1$1 */
/* loaded from: classes13.dex */
final class C0614x6d2a9eb9 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ ModalWideNavigationRailState $modalState;
    final /* synthetic */ ModalWideNavigationRailOverrideScope $this_ModalWideNavigationRail;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0614x6d2a9eb9(ModalWideNavigationRailOverrideScope modalWideNavigationRailOverrideScope, ModalWideNavigationRailState modalWideNavigationRailState, Continuation<? super C0614x6d2a9eb9> continuation) {
        super(1, continuation);
        this.$this_ModalWideNavigationRail = modalWideNavigationRailOverrideScope;
        this.$modalState = modalWideNavigationRailState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new C0614x6d2a9eb9(this.$this_ModalWideNavigationRail, this.$modalState, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((C0614x6d2a9eb9) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0046 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.label
            switch(r1) {
                case 0: goto L19;
                case 1: goto L15;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L11:
            kotlin.ResultKt.throwOnFailure(r5)
            goto L47
        L15:
            kotlin.ResultKt.throwOnFailure(r5)
            goto L33
        L19:
            kotlin.ResultKt.throwOnFailure(r5)
            androidx.compose.material3.ModalWideNavigationRailOverrideScope r1 = r4.$this_ModalWideNavigationRail
            boolean r1 = r1.getShouldHideOnCollapse()
            if (r1 == 0) goto L34
            androidx.compose.material3.ModalWideNavigationRailState r1 = r4.$modalState
            r2 = r4
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 1
            r4.label = r3
            java.lang.Object r1 = r1.collapse(r2)
            if (r1 != r0) goto L33
            return r0
        L33:
        L34:
            androidx.compose.material3.ModalWideNavigationRailOverrideScope r1 = r4.$this_ModalWideNavigationRail
            androidx.compose.material3.WideNavigationRailState r1 = r1.getState()
            r2 = r4
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 2
            r4.label = r3
            java.lang.Object r1 = r1.collapse(r2)
            if (r1 != r0) goto L47
            return r0
        L47:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.C0614x6d2a9eb9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
