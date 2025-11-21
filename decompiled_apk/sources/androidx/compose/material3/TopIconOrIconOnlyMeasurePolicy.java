package androidx.compose.material3;

import androidx.compose.material3.internal.LayoutUtilKt;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.util.ListUtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* compiled from: NavigationItem.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\"\u0010\"\u001a\u00020#*\u00020$2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020%0\u001c2\u0006\u0010&\u001a\u00020#H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0013R\u0013\u0010\n\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0016\u0010\u0013R\u0013\u0010\u000b\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0017\u0010\u0013¨\u0006'"}, m146d2 = {"Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "hasLabel", "", "indicatorAnimationProgress", "Lkotlin/Function0;", "", "indicatorHorizontalPadding", "Landroidx/compose/ui/unit/Dp;", "indicatorVerticalPadding", "indicatorToLabelVerticalPadding", "topIconItemVerticalPadding", "<init>", "(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getHasLabel", "()Z", "getIndicatorAnimationProgress", "()Lkotlin/jvm/functions/Function0;", "getIndicatorHorizontalPadding-D9Ej5fM", "()F", "F", "getIndicatorVerticalPadding-D9Ej5fM", "getIndicatorToLabelVerticalPadding-D9Ej5fM", "getTopIconItemVerticalPadding-D9Ej5fM", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class TopIconOrIconOnlyMeasurePolicy implements MeasurePolicy {
    private final boolean hasLabel;
    private final Function0<Float> indicatorAnimationProgress;
    private final float indicatorHorizontalPadding;
    private final float indicatorToLabelVerticalPadding;
    private final float indicatorVerticalPadding;
    private final float topIconItemVerticalPadding;

    public /* synthetic */ TopIconOrIconOnlyMeasurePolicy(boolean z, Function0 function0, float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, function0, f, f2, f3, f4);
    }

    private TopIconOrIconOnlyMeasurePolicy(boolean hasLabel, Function0<Float> function0, float indicatorHorizontalPadding, float indicatorVerticalPadding, float indicatorToLabelVerticalPadding, float topIconItemVerticalPadding) {
        this.hasLabel = hasLabel;
        this.indicatorAnimationProgress = function0;
        this.indicatorHorizontalPadding = indicatorHorizontalPadding;
        this.indicatorVerticalPadding = indicatorVerticalPadding;
        this.indicatorToLabelVerticalPadding = indicatorToLabelVerticalPadding;
        this.topIconItemVerticalPadding = topIconItemVerticalPadding;
    }

    public final boolean getHasLabel() {
        return this.hasLabel;
    }

    public final Function0<Float> getIndicatorAnimationProgress() {
        return this.indicatorAnimationProgress;
    }

    /* renamed from: getIndicatorHorizontalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getIndicatorHorizontalPadding() {
        return this.indicatorHorizontalPadding;
    }

    /* renamed from: getIndicatorVerticalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getIndicatorVerticalPadding() {
        return this.indicatorVerticalPadding;
    }

    /* renamed from: getIndicatorToLabelVerticalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getIndicatorToLabelVerticalPadding() {
        return this.indicatorToLabelVerticalPadding;
    }

    /* renamed from: getTopIconItemVerticalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getTopIconItemVerticalPadding() {
        return this.topIconItemVerticalPadding;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        long looseConstraints;
        MeasureScope measureScope = $this$measure_u2d3p2s80s;
        float indicatorAnimationProgress = this.indicatorAnimationProgress.invoke().floatValue();
        looseConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        List $this$fastFirst$iv = list;
        int $i$f$fastFirst = 0;
        int index$iv$iv = 0;
        int size = $this$fastFirst$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastFirst$iv.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            List $this$fastFirst$iv2 = $this$fastFirst$iv;
            int $i$f$fastFirst2 = $i$f$fastFirst;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it), "icon")) {
                float arg0$iv = this.indicatorHorizontalPadding;
                int i = -measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(2 * arg0$iv));
                float arg0$iv2 = this.indicatorVerticalPadding;
                Placeable iconPlaceable = ((Measurable) item$iv$iv).mo7303measureBRTryo0(ConstraintsKt.m8601offsetNN6EwU(looseConstraints, i, -measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(2 * arg0$iv2))));
                int width = iconPlaceable.getWidth();
                float arg0$iv3 = this.indicatorHorizontalPadding;
                int totalIndicatorWidth = width + measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(2 * arg0$iv3));
                int height = iconPlaceable.getHeight();
                float arg0$iv4 = this.indicatorVerticalPadding;
                int indicatorHeight = height + measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(2 * arg0$iv4));
                int animatedIndicatorWidth = MathKt.roundToInt(totalIndicatorWidth * indicatorAnimationProgress);
                List $this$fastFirst$iv3 = list;
                int index$iv$iv2 = 0;
                int size2 = $this$fastFirst$iv3.size();
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = $this$fastFirst$iv3.get(index$iv$iv2);
                    Measurable it2 = (Measurable) item$iv$iv2;
                    Placeable iconPlaceable2 = iconPlaceable;
                    List $this$fastFirst$iv4 = $this$fastFirst$iv3;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it2), "indicatorRipple")) {
                        Placeable indicatorRipplePlaceable = ((Measurable) item$iv$iv2).mo7303measureBRTryo0(ConstraintsKt.m8597constrainN9IONVI(looseConstraints, Constraints.INSTANCE.m8592fixedJhjzzOo(totalIndicatorWidth, indicatorHeight)));
                        int index$iv$iv3 = 0;
                        int size3 = list.size();
                        while (index$iv$iv3 < size3) {
                            Object item$iv$iv3 = list.get(index$iv$iv3);
                            Measurable it3 = (Measurable) item$iv$iv3;
                            Placeable indicatorRipplePlaceable2 = indicatorRipplePlaceable;
                            int totalIndicatorWidth2 = totalIndicatorWidth;
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it3), "indicator")) {
                                Placeable indicatorPlaceable = ((Measurable) item$iv$iv3).mo7303measureBRTryo0(ConstraintsKt.m8597constrainN9IONVI(looseConstraints, Constraints.INSTANCE.m8592fixedJhjzzOo(animatedIndicatorWidth, indicatorHeight)));
                                if (!this.hasLabel) {
                                    return NavigationItemKt.m3311access$placeIconX9ElhV4($this$measure_u2d3p2s80s, iconPlaceable2, indicatorRipplePlaceable2, indicatorPlaceable, constraints);
                                }
                                List $this$fastFirst$iv5 = list;
                                int index$iv$iv4 = 0;
                                int size4 = $this$fastFirst$iv5.size();
                                while (index$iv$iv4 < size4) {
                                    Object item$iv$iv4 = $this$fastFirst$iv5.get(index$iv$iv4);
                                    Measurable it4 = (Measurable) item$iv$iv4;
                                    Placeable indicatorPlaceable2 = indicatorPlaceable;
                                    List $this$fastFirst$iv6 = $this$fastFirst$iv5;
                                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it4), "label")) {
                                        Placeable labelPlaceable = ((Measurable) item$iv$iv4).mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(looseConstraints, 0, -(indicatorPlaceable2.getHeight() + measureScope.mo645roundToPx0680j_4(this.indicatorToLabelVerticalPadding)), 1, null));
                                        return NavigationItemKt.m3313access$placeLabelAndTopIconqoqLrGI(measureScope, labelPlaceable, iconPlaceable2, indicatorRipplePlaceable2, indicatorPlaceable2, constraints, this.indicatorToLabelVerticalPadding, this.indicatorVerticalPadding, this.topIconItemVerticalPadding);
                                    }
                                    index$iv$iv4++;
                                    measureScope = $this$measure_u2d3p2s80s;
                                    indicatorPlaceable = indicatorPlaceable2;
                                    indicatorHeight = indicatorHeight;
                                    animatedIndicatorWidth = animatedIndicatorWidth;
                                    $this$fastFirst$iv5 = $this$fastFirst$iv6;
                                }
                                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                                throw new KotlinNothingValueException();
                            }
                            index$iv$iv3++;
                            measureScope = $this$measure_u2d3p2s80s;
                            indicatorRipplePlaceable = indicatorRipplePlaceable2;
                            indicatorHeight = indicatorHeight;
                            totalIndicatorWidth = totalIndicatorWidth2;
                        }
                        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                        throw new KotlinNothingValueException();
                    }
                    index$iv$iv2++;
                    measureScope = $this$measure_u2d3p2s80s;
                    iconPlaceable = iconPlaceable2;
                    $this$fastFirst$iv3 = $this$fastFirst$iv4;
                    totalIndicatorWidth = totalIndicatorWidth;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            index$iv$iv++;
            measureScope = $this$measure_u2d3p2s80s;
            $this$fastFirst$iv = $this$fastFirst$iv2;
            $i$f$fastFirst = $i$f$fastFirst2;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        Object it$iv;
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv;
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId(it), "icon")) {
                int iconHeight = ((IntrinsicMeasurable) item$iv$iv).maxIntrinsicHeight(width);
                int index$iv$iv2 = 0;
                int size2 = list.size();
                while (true) {
                    if (index$iv$iv2 >= size2) {
                        it$iv = null;
                        break;
                    }
                    it$iv = list.get(index$iv$iv2);
                    IntrinsicMeasurable it2 = (IntrinsicMeasurable) it$iv;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId(it2), "label")) {
                        break;
                    }
                    index$iv$iv2++;
                }
                IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) it$iv;
                int labelHeight = intrinsicMeasurable != null ? intrinsicMeasurable.maxIntrinsicHeight(width) : 0;
                float arg0$iv = this.topIconItemVerticalPadding;
                float arg0$iv2 = C0897Dp.m8629constructorimpl(2 * arg0$iv);
                float arg0$iv3 = this.indicatorVerticalPadding;
                float arg0$iv4 = C0897Dp.m8629constructorimpl(arg0$iv2 + C0897Dp.m8629constructorimpl(2 * arg0$iv3));
                float other$iv = this.indicatorToLabelVerticalPadding;
                int paddings = $this$maxIntrinsicHeight.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv4 + other$iv));
                return iconHeight + labelHeight + paddings;
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
