package androidx.compose.material3;

import androidx.activity.BackEventCompat;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.material3.internal.MutableWindowInsets;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.util.ListUtilsKt;
import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SearchBar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SearchBarKt$SearchBarLayout$2$1 implements MeasurePolicy {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $animationProgress;
    final /* synthetic */ MutableState<BackEventCompat> $currentBackEvent;
    final /* synthetic */ MutableFloatState $finalBackProgress;
    final /* synthetic */ MutableState<BackEventCompat> $firstBackEvent;
    final /* synthetic */ MutableWindowInsets $unconsumedInsets;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SearchBarKt$SearchBarLayout$2$1(Animatable<Float, AnimationVector1D> animatable, MutableWindowInsets mutableWindowInsets, MutableState<BackEventCompat> mutableState, MutableFloatState mutableFloatState, MutableState<BackEventCompat> mutableState2) {
        this.$animationProgress = animatable;
        this.$unconsumedInsets = mutableWindowInsets;
        this.$currentBackEvent = mutableState;
        this.$finalBackProgress = mutableFloatState;
        this.$firstBackEvent = mutableState2;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(final MeasureScope $this$Layout, List<? extends Measurable> list, final long constraints) {
        Object it$iv;
        final float predictiveBackMultiplier;
        Placeable surfacePlaceable;
        Placeable contentPlaceable;
        int i;
        int m8581getMaxHeightimpl;
        MeasureScope measureScope = $this$Layout;
        long j = constraints;
        final float animationProgress = this.$animationProgress.getValue().floatValue();
        List $this$fastFirst$iv = list;
        int $i$f$fastFirst = 0;
        int index$iv$iv = 0;
        int size = $this$fastFirst$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastFirst$iv.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            List $this$fastFirst$iv2 = $this$fastFirst$iv;
            int $i$f$fastFirst2 = $i$f$fastFirst;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it), "InputField")) {
                Measurable inputFieldMeasurable = (Measurable) item$iv$iv;
                List $this$fastFirst$iv3 = list;
                int $i$f$fastFirst3 = 0;
                int index$iv$iv2 = 0;
                int size2 = $this$fastFirst$iv3.size();
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = $this$fastFirst$iv3.get(index$iv$iv2);
                    Measurable it2 = (Measurable) item$iv$iv2;
                    List $this$fastFirst$iv4 = $this$fastFirst$iv3;
                    int $i$f$fastFirst4 = $i$f$fastFirst3;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it2), "Surface")) {
                        Measurable surfaceMeasurable = (Measurable) item$iv$iv2;
                        List $this$fastFirstOrNull$iv = list;
                        int index$iv$iv3 = 0;
                        int size3 = $this$fastFirstOrNull$iv.size();
                        while (true) {
                            if (index$iv$iv3 >= size3) {
                                it$iv = null;
                                break;
                            }
                            it$iv = $this$fastFirstOrNull$iv.get(index$iv$iv3);
                            Measurable it3 = (Measurable) it$iv;
                            List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it3), "Content")) {
                                break;
                            }
                            index$iv$iv3++;
                            $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
                        }
                        Measurable contentMeasurable = (Measurable) it$iv;
                        final int topPadding = this.$unconsumedInsets.getTop(measureScope) + measureScope.mo645roundToPx0680j_4(SearchBarKt.getSearchBarVerticalPadding());
                        int bottomPadding = measureScope.mo645roundToPx0680j_4(SearchBarKt.getSearchBarVerticalPadding());
                        int defaultStartWidth = ConstraintsKt.m8599constrainWidthK40F9xA(j, inputFieldMeasurable.maxIntrinsicWidth(Constraints.m8581getMaxHeightimpl(j)));
                        int defaultStartHeight = ConstraintsKt.m8598constrainHeightK40F9xA(j, inputFieldMeasurable.minIntrinsicHeight(Constraints.m8582getMaxWidthimpl(j)));
                        int predictiveBackStartWidth = MathKt.roundToInt(Constraints.m8582getMaxWidthimpl(j) * 0.9f);
                        int predictiveBackStartHeight = MathKt.roundToInt(Constraints.m8581getMaxHeightimpl(j) * 0.9f);
                        predictiveBackMultiplier = SearchBarKt.calculatePredictiveBackMultiplier(this.$currentBackEvent.getValue(), animationProgress, this.$finalBackProgress.getFloatValue());
                        int startWidth = MathHelpersKt.lerp(defaultStartWidth, predictiveBackStartWidth, predictiveBackMultiplier);
                        int startHeight = MathHelpersKt.lerp(topPadding + defaultStartHeight, predictiveBackStartHeight, predictiveBackMultiplier);
                        int maxWidth = Constraints.m8582getMaxWidthimpl(constraints);
                        int maxHeight = Constraints.m8581getMaxHeightimpl(constraints);
                        int minWidth = MathHelpersKt.lerp(startWidth, maxWidth, animationProgress);
                        final int height = MathHelpersKt.lerp(startHeight, maxHeight, animationProgress);
                        final int animatedTopPadding = MathHelpersKt.lerp(topPadding, 0, animationProgress);
                        final int animatedBottomPadding = MathHelpersKt.lerp(0, bottomPadding, animationProgress);
                        final Placeable inputFieldPlaceable = inputFieldMeasurable.mo7303measureBRTryo0(ConstraintsKt.Constraints(minWidth, maxWidth, defaultStartHeight, defaultStartHeight));
                        int width = inputFieldPlaceable.getWidth();
                        Placeable surfacePlaceable2 = surfaceMeasurable.mo7303measureBRTryo0(Constraints.INSTANCE.m8592fixedJhjzzOo(width, height - animatedTopPadding));
                        if (contentMeasurable != null) {
                            if (Constraints.m8577getHasBoundedHeightimpl(constraints)) {
                                surfacePlaceable = surfacePlaceable2;
                                i = 0;
                                m8581getMaxHeightimpl = RangesKt.coerceAtLeast(Constraints.m8581getMaxHeightimpl(constraints) - ((topPadding + defaultStartHeight) + bottomPadding), 0);
                            } else {
                                surfacePlaceable = surfacePlaceable2;
                                i = 0;
                                m8581getMaxHeightimpl = Constraints.m8581getMaxHeightimpl(constraints);
                            }
                            contentPlaceable = contentMeasurable.mo7303measureBRTryo0(ConstraintsKt.Constraints(width, width, i, m8581getMaxHeightimpl));
                        } else {
                            surfacePlaceable = surfacePlaceable2;
                            contentPlaceable = null;
                        }
                        final MutableState<BackEventCompat> mutableState = this.$currentBackEvent;
                        final MutableState<BackEventCompat> mutableState2 = this.$firstBackEvent;
                        final Placeable contentPlaceable2 = contentPlaceable;
                        final Placeable surfacePlaceable3 = surfacePlaceable;
                        return MeasureScope.layout$default($this$Layout, width, height, null, new Function1() { // from class: androidx.compose.material3.SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit measure_3p2s80s$lambda$3;
                                measure_3p2s80s$lambda$3 = SearchBarKt$SearchBarLayout$2$1.measure_3p2s80s$lambda$3(MeasureScope.this, constraints, mutableState, animationProgress, predictiveBackMultiplier, mutableState2, height, surfacePlaceable3, animatedTopPadding, inputFieldPlaceable, topPadding, contentPlaceable2, animatedBottomPadding, (Placeable.PlacementScope) obj);
                                return measure_3p2s80s$lambda$3;
                            }
                        }, 4, null);
                    }
                    index$iv$iv2++;
                    measureScope = $this$Layout;
                    j = constraints;
                    $this$fastFirst$iv3 = $this$fastFirst$iv4;
                    $i$f$fastFirst3 = $i$f$fastFirst4;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            index$iv$iv++;
            measureScope = $this$Layout;
            j = constraints;
            $this$fastFirst$iv = $this$fastFirst$iv2;
            $i$f$fastFirst = $i$f$fastFirst2;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$3(MeasureScope $this_Layout, long $constraints, MutableState $currentBackEvent, float $animationProgress, float $predictiveBackMultiplier, MutableState $firstBackEvent, int $height, Placeable $surfacePlaceable, int $animatedTopPadding, Placeable $inputFieldPlaceable, int $topPadding, Placeable $contentPlaceable, int $animatedBottomPadding, Placeable.PlacementScope $this$layout) {
        float f;
        int predictiveBackOffsetX;
        float f2;
        int predictiveBackOffsetY;
        f = SearchBarKt.SearchBarPredictiveBackMinMargin;
        int minOffsetMargin = $this_Layout.mo645roundToPx0680j_4(f);
        predictiveBackOffsetX = SearchBarKt.m3471calculatePredictiveBackOffsetXrOvwMX4($constraints, minOffsetMargin, (BackEventCompat) $currentBackEvent.getValue(), $this_Layout.getLayoutDirection(), $animationProgress, $predictiveBackMultiplier);
        BackEventCompat backEventCompat = (BackEventCompat) $currentBackEvent.getValue();
        BackEventCompat backEventCompat2 = (BackEventCompat) $firstBackEvent.getValue();
        f2 = SearchBarKt.SearchBarPredictiveBackMaxOffsetY;
        predictiveBackOffsetY = SearchBarKt.m3472calculatePredictiveBackOffsetYdzo92Q0($constraints, minOffsetMargin, backEventCompat, backEventCompat2, $height, $this_Layout.mo645roundToPx0680j_4(f2), $predictiveBackMultiplier);
        Placeable.PlacementScope.placeRelative$default($this$layout, $surfacePlaceable, predictiveBackOffsetX, predictiveBackOffsetY + $animatedTopPadding, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $inputFieldPlaceable, predictiveBackOffsetX, predictiveBackOffsetY + $topPadding, 0.0f, 4, null);
        if ($contentPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $contentPlaceable, predictiveBackOffsetX, predictiveBackOffsetY + $topPadding + $inputFieldPlaceable.getHeight() + $animatedBottomPadding, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
