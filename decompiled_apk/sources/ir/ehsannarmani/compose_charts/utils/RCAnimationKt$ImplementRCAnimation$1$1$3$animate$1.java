package ir.ehsannarmani.compose_charts.utils;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import ir.ehsannarmani.compose_charts.models.Bars;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: RCAnimation.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.utils.RCAnimationKt$ImplementRCAnimation$1$1$3$animate$1", m157f = "RCAnimation.kt", m158i = {}, m159l = {29}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class RCAnimationKt$ImplementRCAnimation$1$1$3$animate$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ Bars.Data $data;
    final /* synthetic */ Function1<Bars.Data, AnimationSpec<Float>> $spec;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RCAnimationKt$ImplementRCAnimation$1$1$3$animate$1(Bars.Data data, Function1<? super Bars.Data, ? extends AnimationSpec<Float>> function1, Continuation<? super RCAnimationKt$ImplementRCAnimation$1$1$3$animate$1> continuation) {
        super(1, continuation);
        this.$data = data;
        this.$spec = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new RCAnimationKt$ImplementRCAnimation$1$1$3$animate$1(this.$data, this.$spec, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((RCAnimationKt$ImplementRCAnimation$1$1$3$animate$1) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object animateTo;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Animatable<Float, AnimationVector1D> animator = this.$data.getAnimator();
                Float boxFloat = Boxing.boxFloat(1.0f);
                AnimationSpec<Float> invoke = this.$spec.invoke(this.$data);
                this.label = 1;
                animateTo = animator.animateTo(boxFloat, (r12 & 2) != 0 ? animator.defaultSpringSpec : invoke, (r12 & 4) != 0 ? animator.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
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
