package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.math.MathKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutPager.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\f\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "originalFlingBehavior", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "pagerState", "Landroidx/compose/foundation/pager/PagerState;", "<init>", "(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V", "getOriginalFlingBehavior", "()Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "getPagerState", "()Landroidx/compose/foundation/pager/PagerState;", "performFling", "", "Landroidx/compose/foundation/gestures/ScrollScope;", "initialVelocity", "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PagerWrapperFlingBehavior implements FlingBehavior {
    private final TargetedFlingBehavior originalFlingBehavior;
    private final PagerState pagerState;

    public PagerWrapperFlingBehavior(TargetedFlingBehavior originalFlingBehavior, PagerState pagerState) {
        this.originalFlingBehavior = originalFlingBehavior;
        this.pagerState = pagerState;
    }

    public final TargetedFlingBehavior getOriginalFlingBehavior() {
        return this.originalFlingBehavior;
    }

    public final PagerState getPagerState() {
        return this.pagerState;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // androidx.compose.foundation.gestures.FlingBehavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object performFling(final androidx.compose.foundation.gestures.ScrollScope r10, float r11, kotlin.coroutines.Continuation<? super java.lang.Float> r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1 r0 = (androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1 r0 = new androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1
            r0.<init>(r9, r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2e:
            r10 = r9
            r11 = 0
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r10
            r10 = r1
            goto L4d
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            r5 = r10
            androidx.compose.foundation.gestures.TargetedFlingBehavior r6 = r3.originalFlingBehavior
            r7 = 0
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior$$ExternalSyntheticLambda0 r8 = new androidx.compose.foundation.pager.PagerWrapperFlingBehavior$$ExternalSyntheticLambda0
            r8.<init>()
            r0.label = r4
            java.lang.Object r10 = r6.performFling(r10, r11, r8, r0)
            if (r10 != r2) goto L4c
            return r2
        L4c:
            r11 = r7
        L4d:
            java.lang.Number r10 = (java.lang.Number) r10
            float r10 = r10.floatValue()
            androidx.compose.foundation.pager.PagerState r11 = r3.pagerState
            float r11 = r11.getCurrentPageOffsetFraction()
            r2 = 0
            int r11 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r11 != 0) goto L63
            goto L64
        L63:
            r4 = 0
        L64:
            if (r4 != 0) goto L88
            androidx.compose.foundation.pager.PagerState r11 = r3.pagerState
            float r11 = r11.getCurrentPageOffsetFraction()
            float r11 = java.lang.Math.abs(r11)
            double r4 = (double) r11
            r6 = 4562254508917369340(0x3f50624dd2f1a9fc, double:0.001)
            int r11 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r11 >= 0) goto L88
            androidx.compose.foundation.pager.PagerState r11 = r3.pagerState
            androidx.compose.foundation.pager.PagerState r4 = r3.pagerState
            int r4 = r4.getCurrentPage()
            r5 = 2
            r6 = 0
            androidx.compose.foundation.pager.PagerState.requestScrollToPage$default(r11, r4, r2, r5, r6)
            goto L91
        L88:
            androidx.compose.foundation.pager.PagerState r11 = r3.pagerState
            float r11 = r11.getCurrentPageOffsetFraction()
            kotlin.coroutines.jvm.internal.Boxing.boxFloat(r11)
        L91:
            java.lang.Float r11 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerWrapperFlingBehavior.performFling(androidx.compose.foundation.gestures.ScrollScope, float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit performFling$lambda$2$lambda$1(PagerWrapperFlingBehavior this$0, ScrollScope $scope, float remainingScrollOffset) {
        float flingPageDisplacement;
        if (this$0.pagerState.getPageSizeWithSpacing$foundation_release() != 0) {
            flingPageDisplacement = remainingScrollOffset / this$0.pagerState.getPageSizeWithSpacing$foundation_release();
        } else {
            flingPageDisplacement = 0.0f;
        }
        int targetPage = MathKt.roundToInt(flingPageDisplacement) + this$0.pagerState.getCurrentPage();
        PagerState $this$performFling_u24lambda_u242_u24lambda_u241_u24lambda_u240 = this$0.pagerState;
        $this$performFling_u24lambda_u242_u24lambda_u241_u24lambda_u240.updateTargetPage($scope, targetPage);
        return Unit.INSTANCE;
    }
}
