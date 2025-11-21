package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TransformableState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.TransformableStateKt$animateBy$3", m157f = "TransformableState.kt", m158i = {}, m159l = {230}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TransformableStateKt$animateBy$3 extends SuspendLambda implements Function2<TransformScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ DelegatingAnimationSpec $animationSpec;
    final /* synthetic */ Ref.ObjectRef<AnimationData> $previousState;
    final /* synthetic */ AnimationData $targetState;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransformableStateKt$animateBy$3(Ref.ObjectRef<AnimationData> objectRef, AnimationData animationData, DelegatingAnimationSpec delegatingAnimationSpec, Continuation<? super TransformableStateKt$animateBy$3> continuation) {
        super(2, continuation);
        this.$previousState = objectRef;
        this.$targetState = animationData;
        this.$animationSpec = delegatingAnimationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TransformableStateKt$animateBy$3 transformableStateKt$animateBy$3 = new TransformableStateKt$animateBy$3(this.$previousState, this.$targetState, this.$animationSpec, continuation);
        transformableStateKt$animateBy$3.L$0 = obj;
        return transformableStateKt$animateBy$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TransformScope transformScope, Continuation<? super Unit> continuation) {
        return ((TransformableStateKt$animateBy$3) create(transformScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        AnimationData animationData;
        Object animateTo;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final TransformScope $this$transform = (TransformScope) this.L$0;
                AnimationDataConverter animationDataConverter = AnimationDataConverter.INSTANCE;
                AnimationData animationData2 = this.$previousState.element;
                animationData = TransformableStateKt.ZeroAnimationVelocity;
                AnimationState AnimationState$default = AnimationStateKt.AnimationState$default(animationDataConverter, animationData2, animationData, 0L, 0L, false, 56, null);
                AnimationData animationData3 = this.$targetState;
                DelegatingAnimationSpec delegatingAnimationSpec = this.$animationSpec;
                final Ref.ObjectRef<AnimationData> objectRef = this.$previousState;
                Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.TransformableStateKt$animateBy$3$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = TransformableStateKt$animateBy$3.invokeSuspend$lambda$0(Ref.ObjectRef.this, $this$transform, (AnimationScope) obj);
                        return invokeSuspend$lambda$0;
                    }
                };
                this.label = 1;
                animateTo = SuspendAnimationKt.animateTo(AnimationState$default, animationData3, (r12 & 2) != 0 ? AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null) : delegatingAnimationSpec, (r12 & 4) != 0 ? false : false, (r12 & 8) != 0 ? new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        Unit animateTo$lambda$3;
                        animateTo$lambda$3 = SuspendAnimationKt.animateTo$lambda$3((AnimationScope) obj3);
                        return animateTo$lambda$3;
                    }
                } : function1, this);
                if (animateTo != coroutine_suspended) {
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [T, java.lang.Object] */
    public static final Unit invokeSuspend$lambda$0(Ref.ObjectRef $previousState, TransformScope $$this$transform, AnimationScope $this$animateTo) {
        $$this$transform.mo696transformByd4ec7I((((AnimationData) $previousState.element).getZoom() > 0.0f ? 1 : (((AnimationData) $previousState.element).getZoom() == 0.0f ? 0 : -1)) == 0 ? 1.0f : ((AnimationData) $this$animateTo.getValue()).getZoom() / ((AnimationData) $previousState.element).getZoom(), Offset.m5645minusMKHz9U(((AnimationData) $this$animateTo.getValue()).m683getOffsetF1C5BW0(), ((AnimationData) $previousState.element).m683getOffsetF1C5BW0()), ((AnimationData) $this$animateTo.getValue()).getDegrees() - ((AnimationData) $previousState.element).getDegrees());
        $previousState.element = $this$animateTo.getValue();
        return Unit.INSTANCE;
    }
}
