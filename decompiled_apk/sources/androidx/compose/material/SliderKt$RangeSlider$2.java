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
public final class SliderKt$RangeSlider$2 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
    final /* synthetic */ SliderColors $colors;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ MutableInteractionSource $endInteractionSource;
    final /* synthetic */ Function0<Unit> $onValueChangeFinished;
    final /* synthetic */ State<Function1<ClosedFloatingPointRange<Float>, Unit>> $onValueChangeState;
    final /* synthetic */ MutableInteractionSource $startInteractionSource;
    final /* synthetic */ int $steps;
    final /* synthetic */ List<Float> $tickFractions;
    final /* synthetic */ ClosedFloatingPointRange<Float> $value;
    final /* synthetic */ ClosedFloatingPointRange<Float> $valueRange;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public SliderKt$RangeSlider$2(ClosedFloatingPointRange<Float> closedFloatingPointRange, ClosedFloatingPointRange<Float> closedFloatingPointRange2, List<Float> list, Function0<Unit> function0, State<? extends Function1<? super ClosedFloatingPointRange<Float>, Unit>> state, MutableInteractionSource mutableInteractionSource, MutableInteractionSource mutableInteractionSource2, boolean z, int i, SliderColors sliderColors) {
        this.$valueRange = closedFloatingPointRange;
        this.$value = closedFloatingPointRange2;
        this.$tickFractions = list;
        this.$onValueChangeFinished = function0;
        this.$onValueChangeState = state;
        this.$startInteractionSource = mutableInteractionSource;
        this.$endInteractionSource = mutableInteractionSource2;
        this.$enabled = z;
        this.$steps = i;
        this.$colors = sliderColors;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
        invoke(boxWithConstraintsScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x04a4, code lost:
    
        if (r4 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0306  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope r40, androidx.compose.runtime.Composer r41, int r42) {
        /*
            Method dump skipped, instructions count: 1309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SliderKt$RangeSlider$2.invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClosedFloatingPointRange<Float> invoke$scaleToUserValue(Ref.FloatRef minPx, Ref.FloatRef maxPx, ClosedFloatingPointRange<Float> closedFloatingPointRange, ClosedFloatingPointRange<Float> closedFloatingPointRange2) {
        return SliderKt.scale(minPx.element, maxPx.element, closedFloatingPointRange2, closedFloatingPointRange.getStart().floatValue(), closedFloatingPointRange.getEndInclusive().floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$scaleToOffset(ClosedFloatingPointRange<Float> closedFloatingPointRange, Ref.FloatRef minPx, Ref.FloatRef maxPx, float userValue) {
        return SliderKt.scale(closedFloatingPointRange.getStart().floatValue(), closedFloatingPointRange.getEndInclusive().floatValue(), userValue, minPx.element, maxPx.element);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$6$lambda$5(MutableFloatState $rawOffsetStart, MutableFloatState $rawOffsetEnd, List $tickFractions, Ref.FloatRef $minPx, Ref.FloatRef $maxPx, Function0 $onValueChangeFinished, CoroutineScope $scope, State $onValueChangeState, ClosedFloatingPointRange $valueRange, boolean isStart) {
        float current = (isStart ? $rawOffsetStart : $rawOffsetEnd).getFloatValue();
        float target = SliderKt.snapValueToTick(current, $tickFractions, $minPx.element, $maxPx.element);
        if (!(current == target)) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new SliderKt$RangeSlider$2$gestureEndAction$1$1$1(current, target, $onValueChangeFinished, isStart, $rawOffsetStart, $rawOffsetEnd, $onValueChangeState, $minPx, $maxPx, $valueRange, null), 3, null);
            return Unit.INSTANCE;
        }
        if ($onValueChangeFinished != null) {
            $onValueChangeFinished.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit invoke$lambda$8$lambda$7(MutableFloatState $rawOffsetStart, MutableFloatState $rawOffsetEnd, ClosedFloatingPointRange $value, Ref.FloatRef $minPx, Ref.FloatRef $maxPx, State $onValueChangeState, ClosedFloatingPointRange $valueRange, boolean isStart, float offset) {
        ClosedFloatingPointRange offsetRange;
        if (isStart) {
            $rawOffsetStart.setFloatValue($rawOffsetStart.getFloatValue() + offset);
            $rawOffsetEnd.setFloatValue(invoke$scaleToOffset($valueRange, $minPx, $maxPx, ((Number) $value.getEndInclusive()).floatValue()));
            float offsetEnd = $rawOffsetEnd.getFloatValue();
            offsetRange = RangesKt.rangeTo(RangesKt.coerceIn($rawOffsetStart.getFloatValue(), $minPx.element, offsetEnd), offsetEnd);
        } else {
            $rawOffsetEnd.setFloatValue($rawOffsetEnd.getFloatValue() + offset);
            $rawOffsetStart.setFloatValue(invoke$scaleToOffset($valueRange, $minPx, $maxPx, ((Number) $value.getStart()).floatValue()));
            float offsetStart = $rawOffsetStart.getFloatValue();
            offsetRange = RangesKt.rangeTo(offsetStart, RangesKt.coerceIn($rawOffsetEnd.getFloatValue(), offsetStart, $maxPx.element));
        }
        ((Function1) $onValueChangeState.getValue()).invoke(invoke$scaleToUserValue($minPx, $maxPx, $valueRange, offsetRange));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$10$lambda$9(State $onValueChangeState, float $coercedEnd, float value) {
        ((Function1) $onValueChangeState.getValue()).invoke(RangesKt.rangeTo(value, $coercedEnd));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$12$lambda$11(State $onValueChangeState, float $coercedStart, float value) {
        ((Function1) $onValueChangeState.getValue()).invoke(RangesKt.rangeTo($coercedStart, value));
        return Unit.INSTANCE;
    }
}
