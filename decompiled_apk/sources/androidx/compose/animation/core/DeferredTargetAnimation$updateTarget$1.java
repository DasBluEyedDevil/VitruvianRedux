package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DeferredTargetAnimation.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.animation.core.DeferredTargetAnimation$updateTarget$1", m157f = "DeferredTargetAnimation.kt", m158i = {}, m159l = {76}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class DeferredTargetAnimation$updateTarget$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<T, V> $anim;
    final /* synthetic */ FiniteAnimationSpec<T> $animationSpec;
    final /* synthetic */ T $target;
    int label;
    final /* synthetic */ DeferredTargetAnimation<T, V> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeferredTargetAnimation$updateTarget$1(Animatable<T, V> animatable, DeferredTargetAnimation<T, V> deferredTargetAnimation, T t, FiniteAnimationSpec<T> finiteAnimationSpec, Continuation<? super DeferredTargetAnimation$updateTarget$1> continuation) {
        super(2, continuation);
        this.$anim = animatable;
        this.this$0 = deferredTargetAnimation;
        this.$target = t;
        this.$animationSpec = finiteAnimationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DeferredTargetAnimation$updateTarget$1(this.$anim, this.this$0, this.$target, this.$animationSpec, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DeferredTargetAnimation$updateTarget$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object obj;
        Object animateTo;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Object targetValue = this.$anim.getTargetValue();
                obj = this.this$0.get_pendingTarget();
                if (!Intrinsics.areEqual(targetValue, obj)) {
                    Animatable<T, V> animatable = this.$anim;
                    T t = this.$target;
                    AnimationSpec animationSpec = this.$animationSpec;
                    this.label = 1;
                    animateTo = animatable.animateTo(t, (r12 & 2) != 0 ? animatable.defaultSpringSpec : animationSpec, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                    if (animateTo == coroutine_suspended) {
                        return coroutine_suspended;
                    }
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
