package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Ripple.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1", m157f = "Ripple.kt", m158i = {}, m159l = {480}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class StateLayer$handleInteraction$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AnimationSpec<Float> $incomingAnimationSpec;
    final /* synthetic */ float $targetAlpha;
    int label;
    final /* synthetic */ StateLayer this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StateLayer$handleInteraction$1(StateLayer stateLayer, float f, AnimationSpec<Float> animationSpec, Continuation<? super StateLayer$handleInteraction$1> continuation) {
        super(2, continuation);
        this.this$0 = stateLayer;
        this.$targetAlpha = f;
        this.$incomingAnimationSpec = animationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StateLayer$handleInteraction$1(this.this$0, this.$targetAlpha, this.$incomingAnimationSpec, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((StateLayer$handleInteraction$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Animatable animatable;
        Object animateTo;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                animatable = this.this$0.animatedAlpha;
                Float boxFloat = Boxing.boxFloat(this.$targetAlpha);
                AnimationSpec<Float> animationSpec = this.$incomingAnimationSpec;
                this.label = 1;
                animateTo = animatable.animateTo(boxFloat, (r12 & 2) != 0 ? animatable.defaultSpringSpec : animationSpec, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                if (animateTo == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
