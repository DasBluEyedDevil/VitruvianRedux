package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "it", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$settleToDismiss$1$1", m157f = "WideNavigationRail.kt", m158i = {}, m159l = {538, 539}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* renamed from: androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$settleToDismiss$1$1 */
/* loaded from: classes13.dex */
final class C0615xa8cb260d extends SuspendLambda implements Function2<Float, Continuation<? super Unit>, Object> {
    final /* synthetic */ ModalWideNavigationRailState $modalState;
    final /* synthetic */ ModalWideNavigationRailOverrideScope $this_ModalWideNavigationRail;
    /* synthetic */ float F$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0615xa8cb260d(ModalWideNavigationRailOverrideScope modalWideNavigationRailOverrideScope, ModalWideNavigationRailState modalWideNavigationRailState, Continuation<? super C0615xa8cb260d> continuation) {
        super(2, continuation);
        this.$this_ModalWideNavigationRail = modalWideNavigationRailOverrideScope;
        this.$modalState = modalWideNavigationRailState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C0615xa8cb260d c0615xa8cb260d = new C0615xa8cb260d(this.$this_ModalWideNavigationRail, this.$modalState, continuation);
        c0615xa8cb260d.F$0 = ((Number) obj).floatValue();
        return c0615xa8cb260d;
    }

    public final Object invoke(float f, Continuation<? super Unit> continuation) {
        return ((C0615xa8cb260d) create(Float.valueOf(f), continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Float f, Continuation<? super Unit> continuation) {
        return invoke(f.floatValue(), continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.label
            switch(r1) {
                case 0: goto L19;
                case 1: goto L15;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L11:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L54
        L15:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L35
        L19:
            kotlin.ResultKt.throwOnFailure(r6)
            float r1 = r5.F$0
            androidx.compose.material3.ModalWideNavigationRailOverrideScope r2 = r5.$this_ModalWideNavigationRail
            boolean r2 = r2.getShouldHideOnCollapse()
            if (r2 == 0) goto L55
            androidx.compose.material3.ModalWideNavigationRailState r2 = r5.$modalState
            r3 = r5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r5.label = r4
            java.lang.Object r1 = r2.settle$material3(r1, r3)
            if (r1 != r0) goto L35
            return r0
        L35:
            androidx.compose.material3.ModalWideNavigationRailState r1 = r5.$modalState
            androidx.compose.material3.WideNavigationRailValue r1 = r1.getTargetValue()
            boolean r1 = androidx.compose.material3.WideNavigationRailStateKt.isExpanded(r1)
            if (r1 != 0) goto L55
            androidx.compose.material3.ModalWideNavigationRailOverrideScope r1 = r5.$this_ModalWideNavigationRail
            androidx.compose.material3.WideNavigationRailState r1 = r1.getState()
            r2 = r5
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 2
            r5.label = r3
            java.lang.Object r1 = r1.collapse(r2)
            if (r1 != r0) goto L54
            return r0
        L54:
        L55:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.C0615xa8cb260d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
