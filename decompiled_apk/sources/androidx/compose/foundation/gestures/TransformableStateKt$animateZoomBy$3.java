package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.SuspendAnimationKt;
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
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: TransformableState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.TransformableStateKt$animateZoomBy$3", m157f = "TransformableState.kt", m158i = {}, m159l = {GattError.GATT_NOT_ENCRYPTED}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class TransformableStateKt$animateZoomBy$3 extends SuspendLambda implements Function2<TransformScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AnimationSpec<Float> $animationSpec;
    final /* synthetic */ Ref.FloatRef $previous;
    final /* synthetic */ float $zoomFactor;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransformableStateKt$animateZoomBy$3(Ref.FloatRef floatRef, float f, AnimationSpec<Float> animationSpec, Continuation<? super TransformableStateKt$animateZoomBy$3> continuation) {
        super(2, continuation);
        this.$previous = floatRef;
        this.$zoomFactor = f;
        this.$animationSpec = animationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TransformableStateKt$animateZoomBy$3 transformableStateKt$animateZoomBy$3 = new TransformableStateKt$animateZoomBy$3(this.$previous, this.$zoomFactor, this.$animationSpec, continuation);
        transformableStateKt$animateZoomBy$3.L$0 = obj;
        return transformableStateKt$animateZoomBy$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TransformScope transformScope, Continuation<? super Unit> continuation) {
        return ((TransformableStateKt$animateZoomBy$3) create(transformScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object animateTo;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final TransformScope $this$transform = (TransformScope) this.L$0;
                AnimationState AnimationState$default = AnimationStateKt.AnimationState$default(this.$previous.element, 0.0f, 0L, 0L, false, 30, null);
                Float boxFloat = Boxing.boxFloat(this.$zoomFactor);
                AnimationSpec<Float> animationSpec = this.$animationSpec;
                final Ref.FloatRef floatRef = this.$previous;
                Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.TransformableStateKt$animateZoomBy$3$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = TransformableStateKt$animateZoomBy$3.invokeSuspend$lambda$0(Ref.FloatRef.this, $this$transform, (AnimationScope) obj);
                        return invokeSuspend$lambda$0;
                    }
                };
                this.label = 1;
                animateTo = SuspendAnimationKt.animateTo(AnimationState$default, boxFloat, (r12 & 2) != 0 ? AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null) : animationSpec, (r12 & 4) != 0 ? false : false, (r12 & 8) != 0 ? new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$$ExternalSyntheticLambda9
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
    public static final Unit invokeSuspend$lambda$0(Ref.FloatRef $previous, TransformScope $$this$transform, AnimationScope $this$animateTo) {
        float scaleFactor = ($previous.element > 0.0f ? 1 : ($previous.element == 0.0f ? 0 : -1)) == 0 ? 1.0f : ((Number) $this$animateTo.getValue()).floatValue() / $previous.element;
        TransformScope.m836transformByd4ec7I$default($$this$transform, scaleFactor, 0L, 0.0f, 6, null);
        $previous.element = ((Number) $this$animateTo.getValue()).floatValue();
        return Unit.INSTANCE;
    }
}
