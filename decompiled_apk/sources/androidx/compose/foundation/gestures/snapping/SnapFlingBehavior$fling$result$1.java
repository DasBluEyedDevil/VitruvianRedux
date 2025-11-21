package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.material.TextFieldImplKt;
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
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapFlingBehavior.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "Landroidx/compose/foundation/gestures/snapping/AnimationResult;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1", m157f = "SnapFlingBehavior.kt", m158i = {0}, m159l = {GattError.GATT_CMD_STARTED, TextFieldImplKt.AnimationDuration}, m160m = "invokeSuspend", m161n = {"remainingScrollOffset"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class SnapFlingBehavior$fling$result$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AnimationResult<Float, AnimationVector1D>>, Object> {
    final /* synthetic */ float $initialVelocity;
    final /* synthetic */ Function1<Float, Unit> $onRemainingScrollOffsetUpdate;
    final /* synthetic */ ScrollScope $this_fling;
    Object L$0;
    int label;
    final /* synthetic */ SnapFlingBehavior this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SnapFlingBehavior$fling$result$1(SnapFlingBehavior snapFlingBehavior, float f, Function1<? super Float, Unit> function1, ScrollScope scrollScope, Continuation<? super SnapFlingBehavior$fling$result$1> continuation) {
        super(2, continuation);
        this.this$0 = snapFlingBehavior;
        this.$initialVelocity = f;
        this.$onRemainingScrollOffsetUpdate = function1;
        this.$this_fling = scrollScope;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SnapFlingBehavior$fling$result$1(this.this$0, this.$initialVelocity, this.$onRemainingScrollOffsetUpdate, this.$this_fling, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super AnimationResult<Float, AnimationVector1D>> continuation) {
        return ((SnapFlingBehavior$fling$result$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object $result2;
        DecayAnimationSpec decayAnimationSpec;
        SnapLayoutInfoProvider snapLayoutInfoProvider;
        final Ref.FloatRef remainingScrollOffset;
        Object tryApproach;
        SnapLayoutInfoProvider snapLayoutInfoProvider2;
        AnimationSpec animationSpec;
        Object animateWithTarget;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                $result2 = $result;
                decayAnimationSpec = this.this$0.decayAnimationSpec;
                float decayOffset = DecayAnimationSpecKt.calculateTargetValue(decayAnimationSpec, 0.0f, this.$initialVelocity);
                snapLayoutInfoProvider = this.this$0.snapLayoutInfoProvider;
                float decayOffset2 = snapLayoutInfoProvider.calculateApproachOffset(this.$initialVelocity, decayOffset);
                boolean value$iv = !Float.isNaN(decayOffset2);
                if (!value$iv) {
                    InlineClassHelperKt.throwIllegalStateException("calculateApproachOffset returned NaN. Please use a valid value.");
                }
                remainingScrollOffset = new Ref.FloatRef();
                float initialOffset = Math.abs(decayOffset2);
                remainingScrollOffset.element = initialOffset * Math.signum(this.$initialVelocity);
                this.$onRemainingScrollOffsetUpdate.invoke(Boxing.boxFloat(remainingScrollOffset.element));
                SnapFlingBehavior snapFlingBehavior = this.this$0;
                ScrollScope scrollScope = this.$this_fling;
                float f = remainingScrollOffset.element;
                float f2 = this.$initialVelocity;
                final Function1<Float, Unit> function1 = this.$onRemainingScrollOffsetUpdate;
                this.L$0 = remainingScrollOffset;
                this.label = 1;
                tryApproach = snapFlingBehavior.tryApproach(scrollScope, f, f2, new Function1() { // from class: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invokeSuspend$lambda$1;
                        invokeSuspend$lambda$1 = SnapFlingBehavior$fling$result$1.invokeSuspend$lambda$1(Ref.FloatRef.this, function1, ((Float) obj).floatValue());
                        return invokeSuspend$lambda$1;
                    }
                }, this);
                if (tryApproach == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                $result2 = $result;
                Ref.FloatRef remainingScrollOffset2 = (Ref.FloatRef) this.L$0;
                ResultKt.throwOnFailure($result2);
                remainingScrollOffset = remainingScrollOffset2;
                tryApproach = $result2;
                break;
            case 2:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AnimationState animationState = (AnimationState) tryApproach;
        snapLayoutInfoProvider2 = this.this$0.snapLayoutInfoProvider;
        float finalSnapOffset = snapLayoutInfoProvider2.calculateSnapOffset(((Number) animationState.getVelocity()).floatValue());
        boolean value$iv2 = true ^ Float.isNaN(finalSnapOffset);
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalStateException("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        remainingScrollOffset.element = finalSnapOffset;
        ScrollScope scrollScope2 = this.$this_fling;
        float f3 = remainingScrollOffset.element;
        float f4 = remainingScrollOffset.element;
        AnimationState copy$default = AnimationStateKt.copy$default(animationState, 0.0f, 0.0f, 0L, 0L, false, 30, (Object) null);
        animationSpec = this.this$0.snapAnimationSpec;
        final Function1<Float, Unit> function12 = this.$onRemainingScrollOffsetUpdate;
        this.L$0 = null;
        this.label = 2;
        animateWithTarget = SnapFlingBehaviorKt.animateWithTarget(scrollScope2, f3, f4, copy$default, animationSpec, new Function1() { // from class: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invokeSuspend$lambda$4;
                invokeSuspend$lambda$4 = SnapFlingBehavior$fling$result$1.invokeSuspend$lambda$4(Ref.FloatRef.this, function12, ((Float) obj).floatValue());
                return invokeSuspend$lambda$4;
            }
        }, this);
        if (animateWithTarget == coroutine_suspended) {
            return coroutine_suspended;
        }
        return animateWithTarget;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1(Ref.FloatRef $remainingScrollOffset, Function1 $onRemainingScrollOffsetUpdate, float delta) {
        $remainingScrollOffset.element -= delta;
        $onRemainingScrollOffsetUpdate.invoke(Float.valueOf($remainingScrollOffset.element));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$4(Ref.FloatRef $remainingScrollOffset, Function1 $onRemainingScrollOffsetUpdate, float delta) {
        $remainingScrollOffset.element -= delta;
        $onRemainingScrollOffsetUpdate.invoke(Float.valueOf($remainingScrollOffset.element));
        return Unit.INSTANCE;
    }
}
