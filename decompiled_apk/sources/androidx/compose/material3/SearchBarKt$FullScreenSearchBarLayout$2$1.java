package androidx.compose.material3;

import androidx.compose.material3.internal.BackEventProgress;
import androidx.compose.material3.internal.MutableWindowInsets;
import androidx.compose.material3.internal.SwipeEdge;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.util.ListUtilsKt;
import androidx.compose.p000ui.util.MathHelpersKt;
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
public final class SearchBarKt$FullScreenSearchBarLayout$2$1 implements MeasurePolicy {
    final /* synthetic */ MutableState<BackEventProgress.InProgress> $firstInProgressValue;
    final /* synthetic */ MutableState<BackEventProgress.InProgress> $lastInProgressValue;
    final /* synthetic */ SearchBarState $state;
    final /* synthetic */ MutableWindowInsets $unconsumedInsets;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SearchBarKt$FullScreenSearchBarLayout$2$1(MutableState<BackEventProgress.InProgress> mutableState, SearchBarState searchBarState, MutableWindowInsets mutableWindowInsets, MutableState<BackEventProgress.InProgress> mutableState2) {
        this.$lastInProgressValue = mutableState;
        this.$state = searchBarState;
        this.$unconsumedInsets = mutableWindowInsets;
        this.$firstInProgressValue = mutableState2;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        float predictiveBackProgress;
        IntRect collapsedBounds;
        IntRect collapsedBounds2;
        final MeasureScope measureScope = $this$Layout;
        final long j = constraints;
        predictiveBackProgress = SearchBarKt.transform(this.$lastInProgressValue.getValue());
        collapsedBounds = SearchBarKt.getCollapsedBounds(this.$state);
        Integer valueOf = Integer.valueOf(collapsedBounds.getWidth());
        int it = valueOf.intValue();
        int it2 = it != 0 ? 1 : 0;
        if (it2 == 0) {
            valueOf = null;
        }
        int collapsedWidth = valueOf != null ? valueOf.intValue() : measureScope.mo645roundToPx0680j_4(SearchBarKt.getSearchBarMinWidth());
        collapsedBounds2 = SearchBarKt.getCollapsedBounds(this.$state);
        Integer valueOf2 = Integer.valueOf(collapsedBounds2.getHeight());
        int it3 = valueOf2.intValue();
        int it4 = it3 != 0 ? 1 : 0;
        Integer num = it4 != 0 ? valueOf2 : null;
        int collapsedHeight = num != null ? num.intValue() : measureScope.mo645roundToPx0680j_4(SearchBarDefaults.INSTANCE.m3439getInputFieldHeightD9Ej5fM());
        final int predictiveBackEndWidth = RangesKt.coerceAtLeast(MathKt.roundToInt(Constraints.m8582getMaxWidthimpl(j) * 0.9f), collapsedWidth);
        final int predictiveBackEndHeight = RangesKt.coerceAtLeast(MathKt.roundToInt(Constraints.m8581getMaxHeightimpl(j) * 0.9f), collapsedHeight);
        int endWidth = MathHelpersKt.lerp(Constraints.m8582getMaxWidthimpl(j), predictiveBackEndWidth, predictiveBackProgress);
        int endHeight = MathHelpersKt.lerp(Constraints.m8581getMaxHeightimpl(j), predictiveBackEndHeight, predictiveBackProgress);
        int width = ConstraintsKt.m8599constrainWidthK40F9xA(j, MathHelpersKt.lerp(collapsedWidth, endWidth, this.$state.getProgress()));
        int height = ConstraintsKt.m8598constrainHeightK40F9xA(j, MathHelpersKt.lerp(collapsedHeight, endHeight, this.$state.getProgress()));
        List $this$fastForEach$iv$iv = list;
        int size = $this$fastForEach$iv$iv.size();
        int index$iv$iv = 0;
        while (index$iv$iv < size) {
            int collapsedWidth2 = collapsedWidth;
            List $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv;
            Object item$iv$iv = $this$fastForEach$iv$iv2.get(index$iv$iv);
            Measurable it5 = (Measurable) item$iv$iv;
            float predictiveBackProgress2 = predictiveBackProgress;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it5), "Surface")) {
                Measurable surfaceMeasurable = (Measurable) item$iv$iv;
                final Placeable surfacePlaceable = surfaceMeasurable.mo7303measureBRTryo0(Constraints.INSTANCE.m8592fixedJhjzzOo(width, height));
                int size2 = list.size();
                int index$iv$iv2 = 0;
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = list.get(index$iv$iv2);
                    Measurable it6 = (Measurable) item$iv$iv2;
                    int i = size2;
                    int index$iv$iv3 = index$iv$iv2;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it6), "InputField")) {
                        Measurable inputFieldMeasurable = (Measurable) item$iv$iv2;
                        final Placeable inputFieldPlaceable = inputFieldMeasurable.mo7303measureBRTryo0(Constraints.INSTANCE.m8592fixedJhjzzOo(width, collapsedHeight));
                        final int topPadding = this.$unconsumedInsets.getTop(measureScope) + measureScope.mo645roundToPx0680j_4(SearchBarKt.getSearchBarVerticalPadding());
                        int bottomPadding = measureScope.mo645roundToPx0680j_4(SearchBarKt.getSearchBarVerticalPadding());
                        Measurable inputFieldMeasurable2 = inputFieldMeasurable;
                        int animatedTopPadding = MathHelpersKt.lerp(0, topPadding, Math.min(this.$state.getProgress(), 1 - predictiveBackProgress2));
                        int animatedBottomPadding = MathHelpersKt.lerp(0, bottomPadding, this.$state.getProgress());
                        int paddedInputFieldHeight = inputFieldPlaceable.getHeight() + animatedTopPadding + animatedBottomPadding;
                        List $this$fastForEach$iv$iv3 = list;
                        int bottomPadding2 = animatedBottomPadding;
                        int animatedBottomPadding2 = $this$fastForEach$iv$iv3.size();
                        int collapsedHeight2 = 0;
                        while (collapsedHeight2 < animatedBottomPadding2) {
                            int i2 = animatedBottomPadding2;
                            List $this$fastForEach$iv$iv4 = $this$fastForEach$iv$iv3;
                            Object item$iv$iv3 = $this$fastForEach$iv$iv4.get(collapsedHeight2);
                            Measurable it7 = (Measurable) item$iv$iv3;
                            int index$iv$iv4 = collapsedHeight2;
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it7), "Content")) {
                                Measurable contentMeasurable = (Measurable) item$iv$iv3;
                                final Placeable contentPlaceable = contentMeasurable.mo7303measureBRTryo0(ConstraintsKt.Constraints(width, width, 0, RangesKt.coerceAtLeast(height - paddedInputFieldHeight, 0)));
                                int m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl(j);
                                int m8581getMaxHeightimpl = Constraints.m8581getMaxHeightimpl(j);
                                final MutableState<BackEventProgress.InProgress> mutableState = this.$lastInProgressValue;
                                final SearchBarState searchBarState = this.$state;
                                final MutableState<BackEventProgress.InProgress> mutableState2 = this.$firstInProgressValue;
                                final float predictiveBackProgress3 = predictiveBackProgress2;
                                final int endHeight2 = animatedTopPadding;
                                final int height2 = bottomPadding2;
                                return MeasureScope.layout$default($this$Layout, m8582getMaxWidthimpl, m8581getMaxHeightimpl, null, new Function1() { // from class: androidx.compose.material3.SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        Unit measure_3p2s80s$lambda$6;
                                        measure_3p2s80s$lambda$6 = SearchBarKt$FullScreenSearchBarLayout$2$1.measure_3p2s80s$lambda$6(MutableState.this, predictiveBackProgress3, searchBarState, surfacePlaceable, inputFieldPlaceable, endHeight2, contentPlaceable, height2, j, measureScope, predictiveBackEndWidth, mutableState2, predictiveBackEndHeight, topPadding, (Placeable.PlacementScope) obj);
                                        return measure_3p2s80s$lambda$6;
                                    }
                                }, 4, null);
                            }
                            predictiveBackProgress2 = predictiveBackProgress2;
                            width = width;
                            collapsedHeight2 = index$iv$iv4 + 1;
                            inputFieldMeasurable2 = inputFieldMeasurable2;
                            animatedBottomPadding2 = i2;
                            height = height;
                            $this$fastForEach$iv$iv3 = $this$fastForEach$iv$iv4;
                            animatedTopPadding = animatedTopPadding;
                            bottomPadding2 = bottomPadding2;
                            measureScope = $this$Layout;
                            j = constraints;
                        }
                        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                        throw new KotlinNothingValueException();
                    }
                    index$iv$iv2 = index$iv$iv3 + 1;
                    predictiveBackProgress2 = predictiveBackProgress2;
                    width = width;
                    measureScope = $this$Layout;
                    j = constraints;
                    size2 = i;
                    collapsedHeight = collapsedHeight;
                    height = height;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            index$iv$iv++;
            measureScope = $this$Layout;
            j = constraints;
            predictiveBackProgress = predictiveBackProgress2;
            collapsedWidth = collapsedWidth2;
            $this$fastForEach$iv$iv = $this$fastForEach$iv$iv2;
            width = width;
            collapsedHeight = collapsedHeight;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    private static final int measure_3p2s80s$lambda$6$endOffsetX(BackEventProgress.InProgress $this$measure_3p2s80s_u24lambda_u246_u24endOffsetX, long $constraints, MeasureScope $this_Layout, int predictiveBackEndWidth, SearchBarState $state) {
        float f;
        int i;
        IntRect collapsedBounds;
        IntRect collapsedBounds2;
        float f2;
        if ($this$measure_3p2s80s_u24lambda_u246_u24endOffsetX.getSwipeEdge() != SwipeEdge.Left) {
            f = SearchBarKt.SearchBarPredictiveBackMinMargin;
            i = $this_Layout.mo645roundToPx0680j_4(f);
        } else {
            int m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl($constraints);
            f2 = SearchBarKt.SearchBarPredictiveBackMinMargin;
            i = (m8582getMaxWidthimpl - $this_Layout.mo645roundToPx0680j_4(f2)) - predictiveBackEndWidth;
        }
        collapsedBounds = SearchBarKt.getCollapsedBounds($state);
        int coerceAtLeast = RangesKt.coerceAtLeast(i, collapsedBounds.getRight() - predictiveBackEndWidth);
        collapsedBounds2 = SearchBarKt.getCollapsedBounds($state);
        return RangesKt.coerceAtMost(coerceAtLeast, collapsedBounds2.getLeft());
    }

    private static final int measure_3p2s80s$lambda$6$endOffsetY(BackEventProgress.InProgress $this$measure_3p2s80s_u24lambda_u246_u24endOffsetY, MutableState<BackEventProgress.InProgress> mutableState, long $constraints, int predictiveBackEndHeight, MeasureScope $this_Layout, int topPadding, SearchBarState $state) {
        float f;
        float f2;
        IntRect collapsedBounds;
        float touchY = $this$measure_3p2s80s_u24lambda_u246_u24endOffsetY.getTouchY();
        BackEventProgress.InProgress value = mutableState.getValue();
        if (value == null) {
            return 0;
        }
        float absoluteDeltaY = touchY - value.getTouchY();
        float relativeDeltaY = Math.abs(absoluteDeltaY) / Constraints.m8581getMaxHeightimpl($constraints);
        int m8581getMaxHeightimpl = (Constraints.m8581getMaxHeightimpl($constraints) - predictiveBackEndHeight) / 2;
        f = SearchBarKt.SearchBarPredictiveBackMinMargin;
        int availableVerticalSpace = RangesKt.coerceAtLeast(m8581getMaxHeightimpl - $this_Layout.mo645roundToPx0680j_4(f), 0);
        f2 = SearchBarKt.SearchBarPredictiveBackMaxOffsetY;
        int totalOffsetY = Math.min(availableVerticalSpace, $this_Layout.mo645roundToPx0680j_4(f2));
        int interpolatedOffsetY = MathHelpersKt.lerp(0, totalOffsetY, relativeDeltaY);
        int signum = (((int) Math.signum(absoluteDeltaY)) * interpolatedOffsetY) + topPadding;
        collapsedBounds = SearchBarKt.getCollapsedBounds($state);
        return RangesKt.coerceAtMost(signum, collapsedBounds.getTop());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$6(MutableState $lastInProgressValue, float $predictiveBackProgress, final SearchBarState $state, Placeable $surfacePlaceable, Placeable $inputFieldPlaceable, int $animatedTopPadding, Placeable $contentPlaceable, int $animatedBottomPadding, long $constraints, MeasureScope $this_Layout, int $predictiveBackEndWidth, MutableState $firstInProgressValue, int $predictiveBackEndHeight, int $topPadding, Placeable.PlacementScope $this$layout) {
        IntRect collapsedBounds;
        IntRect collapsedBounds2;
        BackEventProgress.InProgress inProgress = (BackEventProgress.InProgress) $lastInProgressValue.getValue();
        int endOffsetX = MathHelpersKt.lerp(0, inProgress != null ? measure_3p2s80s$lambda$6$endOffsetX(inProgress, $constraints, $this_Layout, $predictiveBackEndWidth, $state) : 0, $predictiveBackProgress);
        BackEventProgress.InProgress inProgress2 = (BackEventProgress.InProgress) $lastInProgressValue.getValue();
        int endOffsetY = MathHelpersKt.lerp(0, inProgress2 != null ? measure_3p2s80s$lambda$6$endOffsetY(inProgress2, $firstInProgressValue, $constraints, $predictiveBackEndHeight, $this_Layout, $topPadding, $state) : 0, $predictiveBackProgress);
        collapsedBounds = SearchBarKt.getCollapsedBounds($state);
        int offsetX = MathHelpersKt.lerp(collapsedBounds.getLeft(), endOffsetX, $state.getProgress());
        collapsedBounds2 = SearchBarKt.getCollapsedBounds($state);
        int offsetY = MathHelpersKt.lerp(collapsedBounds2.getTop(), endOffsetY, $state.getProgress());
        Placeable.PlacementScope.place$default($this$layout, $surfacePlaceable, offsetX, offsetY, 0.0f, 4, null);
        Placeable.PlacementScope.place$default($this$layout, $inputFieldPlaceable, offsetX, offsetY + $animatedTopPadding, 0.0f, 4, null);
        Placeable.PlacementScope.placeWithLayer$default($this$layout, $contentPlaceable, offsetX, offsetY + $animatedTopPadding + $inputFieldPlaceable.getHeight() + $animatedBottomPadding, 0.0f, new Function1() { // from class: androidx.compose.material3.SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$6$lambda$5;
                measure_3p2s80s$lambda$6$lambda$5 = SearchBarKt$FullScreenSearchBarLayout$2$1.measure_3p2s80s$lambda$6$lambda$5(SearchBarState.this, (GraphicsLayerScope) obj);
                return measure_3p2s80s$lambda$6$lambda$5;
            }
        }, 4, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$6$lambda$5(SearchBarState $state, GraphicsLayerScope $this$placeWithLayer) {
        $this$placeWithLayer.setAlpha($state.getProgress());
        return Unit.INSTANCE;
    }
}
