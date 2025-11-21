package androidx.compose.material3;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.util.ListUtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.math.MathKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SliderKt$SliderImpl$2$1 implements MeasurePolicy {
    final /* synthetic */ SliderState $state;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SliderKt$SliderImpl$2$1(SliderState sliderState) {
        this.$state = sliderState;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        long m8571copyZbe2FdA;
        final Placeable trackPlaceable;
        int sliderWidth;
        int thumbOffsetX;
        final int trackOffsetX;
        final int trackOffsetY;
        final int thumbOffsetX2;
        int trackOffsetX2;
        int roundToInt;
        long m8571copyZbe2FdA2;
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            boolean isOnFirstOrLastStep = true;
            Measurable it2 = LayoutIdKt.getLayoutId(it) == SliderComponents.THUMB ? 1 : null;
            if (it2 != null) {
                Measurable measurable = (Measurable) item$iv$iv;
                long j = constraints;
                Placeable thumbPlaceable = measurable.mo7303measureBRTryo0(j);
                int index$iv$iv2 = 0;
                int size2 = list.size();
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = list.get(index$iv$iv2);
                    Measurable it3 = (Measurable) item$iv$iv2;
                    final Placeable thumbPlaceable2 = thumbPlaceable;
                    if (LayoutIdKt.getLayoutId(it3) == SliderComponents.TRACK) {
                        Measurable trackMeasurable = (Measurable) item$iv$iv2;
                        if (this.$state.getOrientation() == Orientation.Vertical) {
                            m8571copyZbe2FdA2 = Constraints.m8571copyZbe2FdA(r2, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r2) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r2) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r2) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(ConstraintsKt.m8602offsetNN6EwU$default(j, 0, -thumbPlaceable2.getHeight(), 1, null)) : 0);
                            trackPlaceable = trackMeasurable.mo7303measureBRTryo0(m8571copyZbe2FdA2);
                        } else {
                            m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(r2, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r2) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r2) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r2) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(ConstraintsKt.m8602offsetNN6EwU$default(constraints, -thumbPlaceable2.getWidth(), 0, 2, null)) : 0);
                            trackPlaceable = trackMeasurable.mo7303measureBRTryo0(m8571copyZbe2FdA);
                        }
                        final Ref.IntRef thumbOffsetY = new Ref.IntRef();
                        float valueAsFraction = this.$state.getCoercedValueAsFraction();
                        if (!Intrinsics.areEqual(valueAsFraction, ArraysKt.firstOrNull(this.$state.getTickFractions())) && !Intrinsics.areEqual(valueAsFraction, ArraysKt.lastOrNull(this.$state.getTickFractions()))) {
                            isOnFirstOrLastStep = false;
                        }
                        int it4 = trackPlaceable.get(SliderKt.getCornerSizeAlignmentLine());
                        int trackCornerSize = it4 != Integer.MIN_VALUE ? it4 : 0;
                        if (this.$state.getOrientation() == Orientation.Vertical) {
                            sliderWidth = Math.max(trackPlaceable.getWidth(), thumbPlaceable2.getWidth());
                            int sliderHeight = thumbPlaceable2.getHeight() + trackPlaceable.getHeight();
                            int trackOffsetX3 = (sliderWidth - trackPlaceable.getWidth()) / 2;
                            int trackOffsetX4 = thumbPlaceable2.getHeight();
                            int trackOffsetY2 = trackOffsetX4 / 2;
                            int trackOffsetY3 = thumbPlaceable2.getWidth();
                            int thumbOffsetX3 = (sliderWidth - trackOffsetY3) / 2;
                            if (this.$state.getSteps() > 0 && !isOnFirstOrLastStep) {
                                roundToInt = MathKt.roundToInt((trackPlaceable.getHeight() - (trackCornerSize * 2)) * valueAsFraction) + trackCornerSize;
                            } else {
                                roundToInt = MathKt.roundToInt(trackPlaceable.getHeight() * valueAsFraction);
                            }
                            thumbOffsetY.element = roundToInt;
                            if (this.$state.getReverseVerticalDirection()) {
                                thumbOffsetY.element = trackPlaceable.getHeight() - thumbOffsetY.element;
                            }
                            trackOffsetX = trackOffsetX3;
                            trackOffsetY = trackOffsetY2;
                            thumbOffsetX2 = thumbOffsetX3;
                            trackOffsetX2 = sliderHeight;
                        } else {
                            sliderWidth = thumbPlaceable2.getWidth() + trackPlaceable.getWidth();
                            int sliderHeight2 = Math.max(trackPlaceable.getHeight(), thumbPlaceable2.getHeight());
                            int trackOffsetX5 = thumbPlaceable2.getWidth() / 2;
                            int trackOffsetX6 = trackPlaceable.getHeight();
                            int trackOffsetY4 = (sliderHeight2 - trackOffsetX6) / 2;
                            if (this.$state.getSteps() > 0 && !isOnFirstOrLastStep) {
                                thumbOffsetX = MathKt.roundToInt((trackPlaceable.getWidth() - (trackCornerSize * 2)) * valueAsFraction) + trackCornerSize;
                            } else {
                                thumbOffsetX = MathKt.roundToInt(trackPlaceable.getWidth() * valueAsFraction);
                            }
                            int thumbOffsetX4 = thumbPlaceable2.getHeight();
                            thumbOffsetY.element = (sliderHeight2 - thumbOffsetX4) / 2;
                            trackOffsetX = trackOffsetX5;
                            trackOffsetY = trackOffsetY4;
                            thumbOffsetX2 = thumbOffsetX;
                            trackOffsetX2 = sliderHeight2;
                        }
                        this.$state.updateDimensions$material3(sliderWidth, trackOffsetX2);
                        return MeasureScope.layout$default($this$Layout, sliderWidth, trackOffsetX2, null, new Function1() { // from class: androidx.compose.material3.SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit measure_3p2s80s$lambda$3;
                                measure_3p2s80s$lambda$3 = SliderKt$SliderImpl$2$1.measure_3p2s80s$lambda$3(Placeable.this, trackOffsetX, trackOffsetY, thumbPlaceable2, thumbOffsetX2, thumbOffsetY, (Placeable.PlacementScope) obj);
                                return measure_3p2s80s$lambda$3;
                            }
                        }, 4, null);
                    }
                    index$iv$iv2++;
                    j = constraints;
                    thumbPlaceable = thumbPlaceable2;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$3(Placeable $trackPlaceable, int $trackOffsetX, int $trackOffsetY, Placeable $thumbPlaceable, int $thumbOffsetX, Ref.IntRef $thumbOffsetY, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $trackPlaceable, $trackOffsetX, $trackOffsetY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $thumbPlaceable, $thumbOffsetX, $thumbOffsetY.element, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
