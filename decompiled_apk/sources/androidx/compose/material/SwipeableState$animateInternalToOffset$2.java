package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Swipeable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/DragScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2", m157f = "Swipeable.kt", m158i = {}, m159l = {217}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class SwipeableState$animateInternalToOffset$2 extends SuspendLambda implements Function2<DragScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AnimationSpec<Float> $spec;
    final /* synthetic */ float $target;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ SwipeableState<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwipeableState$animateInternalToOffset$2(SwipeableState<T> swipeableState, float f, AnimationSpec<Float> animationSpec, Continuation<? super SwipeableState$animateInternalToOffset$2> continuation) {
        super(2, continuation);
        this.this$0 = swipeableState;
        this.$target = f;
        this.$spec = animationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SwipeableState$animateInternalToOffset$2 swipeableState$animateInternalToOffset$2 = new SwipeableState$animateInternalToOffset$2(this.this$0, this.$target, this.$spec, continuation);
        swipeableState$animateInternalToOffset$2.L$0 = obj;
        return swipeableState$animateInternalToOffset$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(DragScope dragScope, Continuation<? super Unit> continuation) {
        return ((SwipeableState$animateInternalToOffset$2) create(dragScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableState mutableState;
        MutableFloatState mutableFloatState;
        MutableState mutableState2;
        Object animateTo;
        Object $result2;
        Object $result3;
        MutableState mutableState3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    final DragScope $this$drag = (DragScope) this.L$0;
                    final Ref.FloatRef prevValue = new Ref.FloatRef();
                    mutableFloatState = ((SwipeableState) this.this$0).absoluteOffset;
                    prevValue.element = mutableFloatState.getFloatValue();
                    mutableState2 = ((SwipeableState) this.this$0).animationTarget;
                    mutableState2.setValue(Boxing.boxFloat(this.$target));
                    this.this$0.setAnimationRunning(true);
                    Animatable Animatable$default = AnimatableKt.Animatable$default(prevValue.element, 0.0f, 2, null);
                    Float boxFloat = Boxing.boxFloat(this.$target);
                    AnimationSpec<Float> animationSpec = this.$spec;
                    Function1 function1 = new Function1() { // from class: androidx.compose.material.SwipeableState$animateInternalToOffset$2$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit invokeSuspend$lambda$0;
                            invokeSuspend$lambda$0 = SwipeableState$animateInternalToOffset$2.invokeSuspend$lambda$0(DragScope.this, prevValue, (Animatable) obj);
                            return invokeSuspend$lambda$0;
                        }
                    };
                    this.label = 1;
                    animateTo = Animatable$default.animateTo(boxFloat, (r12 & 2) != 0 ? Animatable$default.defaultSpringSpec : animationSpec, (r12 & 4) != 0 ? Animatable$default.getVelocity() : null, (r12 & 8) != 0 ? null : function1, this);
                    if (animateTo != coroutine_suspended) {
                        $result2 = $result;
                        $result3 = animateTo;
                        break;
                    } else {
                        return coroutine_suspended;
                    }
                case 1:
                    $result3 = $result;
                    ResultKt.throwOnFailure($result3);
                    $result2 = $result3;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            try {
                mutableState3 = ((SwipeableState) this.this$0).animationTarget;
                mutableState3.setValue(null);
                this.this$0.setAnimationRunning(false);
                return Unit.INSTANCE;
            } catch (Throwable th) {
                th = th;
                mutableState = ((SwipeableState) this.this$0).animationTarget;
                mutableState.setValue(null);
                this.this$0.setAnimationRunning(false);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(DragScope $$this$drag, Ref.FloatRef $prevValue, Animatable $this$animateTo) {
        $$this$drag.dragBy(((Number) $this$animateTo.getValue()).floatValue() - $prevValue.element);
        $prevValue.element = ((Number) $this$animateTo.getValue()).floatValue();
        return Unit.INSTANCE;
    }
}
