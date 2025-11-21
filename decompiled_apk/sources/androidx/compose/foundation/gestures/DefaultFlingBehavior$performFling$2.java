package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Scrollable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2", m157f = "Scrollable.kt", m158i = {0, 0}, m159l = {981}, m160m = "invokeSuspend", m161n = {"velocityLeft", "animationState"}, m163s = {"L$0", "L$1"})
/* loaded from: classes.dex */
final class DefaultFlingBehavior$performFling$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Float>, Object> {
    final /* synthetic */ float $initialVelocity;
    final /* synthetic */ ScrollScope $this_performFling;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DefaultFlingBehavior this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlingBehavior$performFling$2(float f, DefaultFlingBehavior defaultFlingBehavior, ScrollScope scrollScope, Continuation<? super DefaultFlingBehavior$performFling$2> continuation) {
        super(2, continuation);
        this.$initialVelocity = f;
        this.this$0 = defaultFlingBehavior;
        this.$this_performFling = scrollScope;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultFlingBehavior$performFling$2(this.$initialVelocity, this.this$0, this.$this_performFling, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Float> continuation) {
        return ((DefaultFlingBehavior$performFling$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        float f;
        final Ref.FloatRef velocityLeft;
        AnimationState animationState;
        DecayAnimationSpec decayAnimationSpec;
        final ScrollScope scrollScope;
        final DefaultFlingBehavior defaultFlingBehavior;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (Math.abs(this.$initialVelocity) > 1.0f) {
                    velocityLeft = new Ref.FloatRef();
                    velocityLeft.element = this.$initialVelocity;
                    final Ref.FloatRef lastValue = new Ref.FloatRef();
                    AnimationState animationState2 = AnimationStateKt.AnimationState$default(0.0f, this.$initialVelocity, 0L, 0L, false, 28, null);
                    try {
                        decayAnimationSpec = this.this$0.flingDecay;
                        scrollScope = this.$this_performFling;
                        defaultFlingBehavior = this.this$0;
                        this.L$0 = velocityLeft;
                        this.L$1 = animationState2;
                        this.label = 1;
                    } catch (CancellationException e) {
                        animationState = animationState2;
                        velocityLeft.element = ((Number) animationState.getVelocity()).floatValue();
                        f = velocityLeft.element;
                        return Boxing.boxFloat(f);
                    }
                    if (SuspendAnimationKt.animateDecay$default(animationState2, decayAnimationSpec, false, new Function1() { // from class: androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit invokeSuspend$lambda$0;
                            invokeSuspend$lambda$0 = DefaultFlingBehavior$performFling$2.invokeSuspend$lambda$0(Ref.FloatRef.this, scrollScope, velocityLeft, defaultFlingBehavior, (AnimationScope) obj);
                            return invokeSuspend$lambda$0;
                        }
                    }, this, 2, null) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    f = velocityLeft.element;
                    return Boxing.boxFloat(f);
                }
                f = this.$initialVelocity;
                return Boxing.boxFloat(f);
            case 1:
                animationState = (AnimationState) this.L$1;
                velocityLeft = (Ref.FloatRef) this.L$0;
                try {
                    ResultKt.throwOnFailure($result);
                } catch (CancellationException e2) {
                    velocityLeft.element = ((Number) animationState.getVelocity()).floatValue();
                    f = velocityLeft.element;
                    return Boxing.boxFloat(f);
                }
                f = velocityLeft.element;
                return Boxing.boxFloat(f);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(Ref.FloatRef $lastValue, ScrollScope $this_performFling, Ref.FloatRef $velocityLeft, DefaultFlingBehavior this$0, AnimationScope $this$animateDecay) {
        float delta = ((Number) $this$animateDecay.getValue()).floatValue() - $lastValue.element;
        float consumed = $this_performFling.scrollBy(delta);
        $lastValue.element = ((Number) $this$animateDecay.getValue()).floatValue();
        $velocityLeft.element = ((Number) $this$animateDecay.getVelocity()).floatValue();
        if (Math.abs(delta - consumed) > 0.5f) {
            $this$animateDecay.cancelAnimation();
        }
        this$0.setLastAnimationCycleCount(this$0.getLastAnimationCycleCount() + 1);
        return Unit.INSTANCE;
    }
}
