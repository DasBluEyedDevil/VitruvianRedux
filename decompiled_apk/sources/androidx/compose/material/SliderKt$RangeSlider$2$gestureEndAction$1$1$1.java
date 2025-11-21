package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1$1", m157f = "Slider.kt", m158i = {}, m159l = {465}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class SliderKt$RangeSlider$2$gestureEndAction$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ float $current;
    final /* synthetic */ boolean $isStart;
    final /* synthetic */ Ref.FloatRef $maxPx;
    final /* synthetic */ Ref.FloatRef $minPx;
    final /* synthetic */ Function0<Unit> $onValueChangeFinished;
    final /* synthetic */ State<Function1<ClosedFloatingPointRange<Float>, Unit>> $onValueChangeState;
    final /* synthetic */ MutableFloatState $rawOffsetEnd;
    final /* synthetic */ MutableFloatState $rawOffsetStart;
    final /* synthetic */ float $target;
    final /* synthetic */ ClosedFloatingPointRange<Float> $valueRange;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SliderKt$RangeSlider$2$gestureEndAction$1$1$1(float f, float f2, Function0<Unit> function0, boolean z, MutableFloatState mutableFloatState, MutableFloatState mutableFloatState2, State<? extends Function1<? super ClosedFloatingPointRange<Float>, Unit>> state, Ref.FloatRef floatRef, Ref.FloatRef floatRef2, ClosedFloatingPointRange<Float> closedFloatingPointRange, Continuation<? super SliderKt$RangeSlider$2$gestureEndAction$1$1$1> continuation) {
        super(2, continuation);
        this.$current = f;
        this.$target = f2;
        this.$onValueChangeFinished = function0;
        this.$isStart = z;
        this.$rawOffsetStart = mutableFloatState;
        this.$rawOffsetEnd = mutableFloatState2;
        this.$onValueChangeState = state;
        this.$minPx = floatRef;
        this.$maxPx = floatRef2;
        this.$valueRange = closedFloatingPointRange;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SliderKt$RangeSlider$2$gestureEndAction$1$1$1(this.$current, this.$target, this.$onValueChangeFinished, this.$isStart, this.$rawOffsetStart, this.$rawOffsetEnd, this.$onValueChangeState, this.$minPx, this.$maxPx, this.$valueRange, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SliderKt$RangeSlider$2$gestureEndAction$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        TweenSpec tweenSpec;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Animatable Animatable$default = AnimatableKt.Animatable$default(this.$current, 0.0f, 2, null);
                Float boxFloat = Boxing.boxFloat(this.$target);
                tweenSpec = SliderKt.SliderToTickAnimation;
                TweenSpec tweenSpec2 = tweenSpec;
                Float boxFloat2 = Boxing.boxFloat(0.0f);
                final boolean z = this.$isStart;
                final MutableFloatState mutableFloatState = this.$rawOffsetStart;
                final MutableFloatState mutableFloatState2 = this.$rawOffsetEnd;
                final State<Function1<ClosedFloatingPointRange<Float>, Unit>> state = this.$onValueChangeState;
                final Ref.FloatRef floatRef = this.$minPx;
                final Ref.FloatRef floatRef2 = this.$maxPx;
                final ClosedFloatingPointRange<Float> closedFloatingPointRange = this.$valueRange;
                this.label = 1;
                if (Animatable$default.animateTo(boxFloat, tweenSpec2, boxFloat2, new Function1() { // from class: androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = SliderKt$RangeSlider$2$gestureEndAction$1$1$1.invokeSuspend$lambda$0(z, mutableFloatState, mutableFloatState2, state, floatRef, floatRef2, closedFloatingPointRange, (Animatable) obj);
                        return invokeSuspend$lambda$0;
                    }
                }, this) != coroutine_suspended) {
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
        Function0<Unit> function0 = this.$onValueChangeFinished;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(boolean $isStart, MutableFloatState $rawOffsetStart, MutableFloatState $rawOffsetEnd, State $onValueChangeState, Ref.FloatRef $minPx, Ref.FloatRef $maxPx, ClosedFloatingPointRange $valueRange, Animatable $this$animateTo) {
        ClosedFloatingPointRange invoke$scaleToUserValue;
        ($isStart ? $rawOffsetStart : $rawOffsetEnd).setFloatValue(((Number) $this$animateTo.getValue()).floatValue());
        Function1 function1 = (Function1) $onValueChangeState.getValue();
        invoke$scaleToUserValue = SliderKt$RangeSlider$2.invoke$scaleToUserValue($minPx, $maxPx, $valueRange, RangesKt.rangeTo($rawOffsetStart.getFloatValue(), $rawOffsetEnd.getFloatValue()));
        function1.invoke(invoke$scaleToUserValue);
        return Unit.INSTANCE;
    }
}
