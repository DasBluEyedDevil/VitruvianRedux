package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SnapSpec;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextField.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$1", m157f = "TextField.kt", m158i = {}, m159l = {1599}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class IndicatorLineNode$invalidateIndicator$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ IndicatorLineNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IndicatorLineNode$invalidateIndicator$1(IndicatorLineNode indicatorLineNode, Continuation<? super IndicatorLineNode$invalidateIndicator$1> continuation) {
        super(2, continuation);
        this.this$0 = indicatorLineNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new IndicatorLineNode$invalidateIndicator$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((IndicatorLineNode$invalidateIndicator$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Animatable animatable;
        TextFieldColors colors;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        SnapSpec snap$default;
        Object animateTo;
        Object $result2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                animatable = this.this$0.colorAnimatable;
                if (animatable != null) {
                    colors = this.this$0.getColors();
                    z = this.this$0.enabled;
                    z2 = this.this$0.isError;
                    z3 = this.this$0.focused;
                    Color m5875boximpl = Color.m5875boximpl(colors.m3758indicatorColorXeAY9LY$material3(z, z2, z3));
                    z4 = this.this$0.enabled;
                    if (z4) {
                        snap$default = MotionSchemeKt.fromToken((MotionScheme) CompositionLocalConsumerModifierNodeKt.currentValueOf(this.this$0, MaterialTheme.INSTANCE.getLocalMotionScheme$material3()), MotionSchemeKeyTokens.FastEffects);
                    } else {
                        snap$default = AnimationSpecKt.snap$default(0, 1, null);
                    }
                    this.label = 1;
                    animateTo = animatable.animateTo(m5875boximpl, (r12 & 2) != 0 ? animatable.defaultSpringSpec : snap$default, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                    if (animateTo == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result2 = $result;
                    $result = animateTo;
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                $result2 = $result;
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
