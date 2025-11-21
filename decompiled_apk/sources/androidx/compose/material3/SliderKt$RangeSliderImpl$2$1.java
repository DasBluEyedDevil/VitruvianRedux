package androidx.compose.material3;

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
import kotlin.math.MathKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SliderKt$RangeSliderImpl$2$1 implements MeasurePolicy {
    final /* synthetic */ RangeSliderState $state;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SliderKt$RangeSliderImpl$2$1(RangeSliderState rangeSliderState) {
        this.$state = rangeSliderState;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        long m8571copyZbe2FdA;
        final int startThumbOffsetX;
        final int endThumbOffsetX;
        long j = constraints;
        List $this$fastFirst$iv = list;
        int index$iv$iv = 0;
        int size = $this$fastFirst$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastFirst$iv.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            List $this$fastFirst$iv2 = $this$fastFirst$iv;
            boolean isEndOnFirstOrLastStep = true;
            if (LayoutIdKt.getLayoutId(it) == RangeSliderComponents.STARTTHUMB) {
                final Placeable startThumbPlaceable = ((Measurable) item$iv$iv).mo7303measureBRTryo0(j);
                List $this$fastFirst$iv3 = list;
                int index$iv$iv2 = 0;
                int size2 = $this$fastFirst$iv3.size();
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = $this$fastFirst$iv3.get(index$iv$iv2);
                    Measurable it2 = (Measurable) item$iv$iv2;
                    List $this$fastFirst$iv4 = $this$fastFirst$iv3;
                    if (LayoutIdKt.getLayoutId(it2) == RangeSliderComponents.ENDTHUMB) {
                        final Placeable endThumbPlaceable = ((Measurable) item$iv$iv2).mo7303measureBRTryo0(j);
                        int size3 = list.size();
                        for (int index$iv$iv3 = 0; index$iv$iv3 < size3; index$iv$iv3++) {
                            Object item$iv$iv3 = list.get(index$iv$iv3);
                            Measurable it3 = (Measurable) item$iv$iv3;
                            if (LayoutIdKt.getLayoutId(it3) == RangeSliderComponents.TRACK) {
                                m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(r8, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r8) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r8) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r8) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(ConstraintsKt.m8602offsetNN6EwU$default(constraints, (-(startThumbPlaceable.getWidth() + endThumbPlaceable.getWidth())) / 2, 0, 2, null)) : 0);
                                final Placeable trackPlaceable = ((Measurable) item$iv$iv3).mo7303measureBRTryo0(m8571copyZbe2FdA);
                                int sliderWidth = trackPlaceable.getWidth() + ((startThumbPlaceable.getWidth() + endThumbPlaceable.getWidth()) / 2);
                                int sliderHeight = Math.max(trackPlaceable.getHeight(), Math.max(startThumbPlaceable.getHeight(), endThumbPlaceable.getHeight()));
                                this.$state.setTotalWidth$material3(sliderWidth);
                                this.$state.updateMinMaxPx$material3();
                                float startValueAsFraction = this.$state.getCoercedActiveRangeStartAsFraction$material3();
                                boolean isStartOnFirstOrLastStep = Intrinsics.areEqual(startValueAsFraction, ArraysKt.firstOrNull(this.$state.getTickFractions())) || Intrinsics.areEqual(startValueAsFraction, ArraysKt.lastOrNull(this.$state.getTickFractions()));
                                float endValueAsFraction = this.$state.getCoercedActiveRangeEndAsFraction$material3();
                                if (!Intrinsics.areEqual(endValueAsFraction, ArraysKt.firstOrNull(this.$state.getTickFractions())) && !Intrinsics.areEqual(endValueAsFraction, ArraysKt.lastOrNull(this.$state.getTickFractions()))) {
                                    isEndOnFirstOrLastStep = false;
                                }
                                final int trackOffsetX = startThumbPlaceable.getWidth() / 2;
                                int it4 = trackPlaceable.get(SliderKt.getCornerSizeAlignmentLine());
                                int trackCornerSize = it4 != Integer.MIN_VALUE ? it4 : 0;
                                if (this.$state.getSteps() > 0 && !isStartOnFirstOrLastStep) {
                                    startThumbOffsetX = MathKt.roundToInt((trackPlaceable.getWidth() - (trackCornerSize * 2)) * startValueAsFraction) + trackCornerSize;
                                } else {
                                    startThumbOffsetX = MathKt.roundToInt(trackPlaceable.getWidth() * startValueAsFraction);
                                }
                                int endCorrection = (startThumbPlaceable.getWidth() - endThumbPlaceable.getWidth()) / 2;
                                if (this.$state.getSteps() > 0 && !isEndOnFirstOrLastStep) {
                                    endThumbOffsetX = MathKt.roundToInt(((trackPlaceable.getWidth() - (trackCornerSize * 2)) * endValueAsFraction) + endCorrection) + trackCornerSize;
                                } else {
                                    endThumbOffsetX = MathKt.roundToInt((trackPlaceable.getWidth() * endValueAsFraction) + endCorrection);
                                }
                                final int trackOffsetY = (sliderHeight - trackPlaceable.getHeight()) / 2;
                                final int startThumbOffsetY = (sliderHeight - startThumbPlaceable.getHeight()) / 2;
                                final int endThumbOffsetY = (sliderHeight - endThumbPlaceable.getHeight()) / 2;
                                return MeasureScope.layout$default($this$Layout, sliderWidth, sliderHeight, null, new Function1() { // from class: androidx.compose.material3.SliderKt$RangeSliderImpl$2$1$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        Unit measure_3p2s80s$lambda$4;
                                        measure_3p2s80s$lambda$4 = SliderKt$RangeSliderImpl$2$1.measure_3p2s80s$lambda$4(Placeable.this, trackOffsetX, trackOffsetY, startThumbPlaceable, startThumbOffsetX, startThumbOffsetY, endThumbPlaceable, endThumbOffsetX, endThumbOffsetY, (Placeable.PlacementScope) obj);
                                        return measure_3p2s80s$lambda$4;
                                    }
                                }, 4, null);
                            }
                        }
                        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                        throw new KotlinNothingValueException();
                    }
                    index$iv$iv2++;
                    j = constraints;
                    $this$fastFirst$iv3 = $this$fastFirst$iv4;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            index$iv$iv++;
            j = constraints;
            $this$fastFirst$iv = $this$fastFirst$iv2;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$4(Placeable $trackPlaceable, int $trackOffsetX, int $trackOffsetY, Placeable $startThumbPlaceable, int $startThumbOffsetX, int $startThumbOffsetY, Placeable $endThumbPlaceable, int $endThumbOffsetX, int $endThumbOffsetY, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $trackPlaceable, $trackOffsetX, $trackOffsetY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $startThumbPlaceable, $startThumbOffsetX, $startThumbOffsetY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $endThumbPlaceable, $endThumbOffsetX, $endThumbOffsetY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
