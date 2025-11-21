package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextField.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$2", m157f = "TextField.kt", m158i = {}, m159l = {1611}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class IndicatorLineNode$invalidateIndicator$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ IndicatorLineNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IndicatorLineNode$invalidateIndicator$2(IndicatorLineNode indicatorLineNode, Continuation<? super IndicatorLineNode$invalidateIndicator$2> continuation) {
        super(2, continuation);
        this.this$0 = indicatorLineNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new IndicatorLineNode$invalidateIndicator$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((IndicatorLineNode$invalidateIndicator$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r10.label
            switch(r1) {
                case 0: goto L15;
                case 1: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L11:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L7b
        L15:
            kotlin.ResultKt.throwOnFailure(r11)
            androidx.compose.material3.IndicatorLineNode r1 = r10.this$0
            androidx.compose.animation.core.Animatable r2 = androidx.compose.material3.IndicatorLineNode.access$getWidthAnimatable$p(r1)
            androidx.compose.material3.IndicatorLineNode r1 = r10.this$0
            boolean r1 = androidx.compose.material3.IndicatorLineNode.access$getFocused$p(r1)
            if (r1 == 0) goto L35
            androidx.compose.material3.IndicatorLineNode r1 = r10.this$0
            boolean r1 = androidx.compose.material3.IndicatorLineNode.access$getEnabled$p(r1)
            if (r1 == 0) goto L35
            androidx.compose.material3.IndicatorLineNode r1 = r10.this$0
            float r1 = androidx.compose.material3.IndicatorLineNode.access$getFocusedIndicatorWidth$p(r1)
            goto L3b
        L35:
            androidx.compose.material3.IndicatorLineNode r1 = r10.this$0
            float r1 = androidx.compose.material3.IndicatorLineNode.access$getUnfocusedIndicatorWidth$p(r1)
        L3b:
            androidx.compose.ui.unit.Dp r3 = androidx.compose.p000ui.unit.C0897Dp.m8627boximpl(r1)
            androidx.compose.material3.IndicatorLineNode r1 = r10.this$0
            boolean r1 = androidx.compose.material3.IndicatorLineNode.access$getEnabled$p(r1)
            r4 = 1
            if (r1 == 0) goto L5f
            androidx.compose.material3.IndicatorLineNode r1 = r10.this$0
            androidx.compose.ui.node.CompositionLocalConsumerModifierNode r1 = (androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode) r1
            androidx.compose.material3.MaterialTheme r5 = androidx.compose.material3.MaterialTheme.INSTANCE
            androidx.compose.runtime.CompositionLocal r5 = r5.getLocalMotionScheme$material3()
            java.lang.Object r1 = androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt.currentValueOf(r1, r5)
            androidx.compose.material3.MotionScheme r1 = (androidx.compose.material3.MotionScheme) r1
            androidx.compose.material3.tokens.MotionSchemeKeyTokens r5 = androidx.compose.material3.tokens.MotionSchemeKeyTokens.FastSpatial
            androidx.compose.animation.core.FiniteAnimationSpec r1 = androidx.compose.material3.MotionSchemeKt.fromToken(r1, r5)
            goto L67
        L5f:
            r1 = 0
            r5 = 0
            androidx.compose.animation.core.SnapSpec r1 = androidx.compose.animation.core.AnimationSpecKt.snap$default(r1, r4, r5)
            androidx.compose.animation.core.FiniteAnimationSpec r1 = (androidx.compose.animation.core.FiniteAnimationSpec) r1
        L67:
            androidx.compose.animation.core.AnimationSpec r1 = (androidx.compose.animation.core.AnimationSpec) r1
            r7 = r10
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r10.label = r4
            r5 = 0
            r6 = 0
            r8 = 12
            r9 = 0
            r4 = r1
            java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r2, r3, r4, r5, r6, r7, r8, r9)
            if (r1 != r0) goto L7b
            return r0
        L7b:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.IndicatorLineNode$invalidateIndicator$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
