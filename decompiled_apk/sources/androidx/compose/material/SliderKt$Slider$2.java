package androidx.compose.material;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.State;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SliderKt$Slider$2 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
    final /* synthetic */ SliderColors $colors;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ Function0<Unit> $onValueChangeFinished;
    final /* synthetic */ State<Function1<Float, Unit>> $onValueChangeState;
    final /* synthetic */ List<Float> $tickFractions;
    final /* synthetic */ float $value;
    final /* synthetic */ ClosedFloatingPointRange<Float> $valueRange;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public SliderKt$Slider$2(ClosedFloatingPointRange<Float> closedFloatingPointRange, float f, List<Float> list, Function0<Unit> function0, MutableInteractionSource mutableInteractionSource, boolean z, SliderColors sliderColors, State<? extends Function1<? super Float, Unit>> state) {
        this.$valueRange = closedFloatingPointRange;
        this.$value = f;
        this.$tickFractions = list;
        this.$onValueChangeFinished = function0;
        this.$interactionSource = mutableInteractionSource;
        this.$enabled = z;
        this.$colors = sliderColors;
        this.$onValueChangeState = state;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
        invoke(boxWithConstraintsScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x01ed, code lost:
    
        if (r13 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope r31, androidx.compose.runtime.Composer r32, int r33) {
        /*
            Method dump skipped, instructions count: 921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SliderKt$Slider$2.invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope, androidx.compose.runtime.Composer, int):void");
    }

    private static final float invoke$scaleToUserValue(Ref.FloatRef minPx, Ref.FloatRef maxPx, ClosedFloatingPointRange<Float> closedFloatingPointRange, float offset) {
        return SliderKt.scale(minPx.element, maxPx.element, offset, closedFloatingPointRange.getStart().floatValue(), closedFloatingPointRange.getEndInclusive().floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$scaleToOffset(ClosedFloatingPointRange<Float> closedFloatingPointRange, Ref.FloatRef minPx, Ref.FloatRef maxPx, float userValue) {
        return SliderKt.scale(closedFloatingPointRange.getStart().floatValue(), closedFloatingPointRange.getEndInclusive().floatValue(), userValue, minPx.element, maxPx.element);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3(MutableFloatState $rawOffset, MutableFloatState $pressOffset, Ref.FloatRef $minPx, Ref.FloatRef $maxPx, State $onValueChangeState, ClosedFloatingPointRange $valueRange, float it) {
        $rawOffset.setFloatValue($rawOffset.getFloatValue() + it + $pressOffset.getFloatValue());
        $pressOffset.setFloatValue(0.0f);
        float offsetInTrack = RangesKt.coerceIn($rawOffset.getFloatValue(), $minPx.element, $maxPx.element);
        ((Function1) $onValueChangeState.getValue()).invoke(Float.valueOf(invoke$scaleToUserValue($minPx, $maxPx, $valueRange, offsetInTrack)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$7$lambda$6(MutableFloatState $rawOffset, List $tickFractions, Ref.FloatRef $minPx, Ref.FloatRef $maxPx, CoroutineScope $scope, SliderDraggableState $draggableState, Function0 $onValueChangeFinished, float velocity) {
        float current = $rawOffset.getFloatValue();
        float target = SliderKt.snapValueToTick(current, $tickFractions, $minPx.element, $maxPx.element);
        if (!(current == target)) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new SliderKt$Slider$2$gestureEndAction$1$1$1($draggableState, current, target, velocity, $onValueChangeFinished, null), 3, null);
        } else if (!$draggableState.isDragging() && $onValueChangeFinished != null) {
            $onValueChangeFinished.invoke();
        }
        return Unit.INSTANCE;
    }
}
