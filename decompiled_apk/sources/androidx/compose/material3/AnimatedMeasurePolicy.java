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
import androidx.compose.p000ui.util.MathHelpersKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavigationItem.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010!\u001a\u00020\"*\u00020#2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010'\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J\"\u0010+\u001a\u00020,*\u00020-2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020.0%2\u0006\u0010/\u001a\u00020,H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\n\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u001b\u0010\u0019R\u0013\u0010\u000b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u001c\u0010\u0019R\u0013\u0010\f\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u001d\u0010\u0019R\u0013\u0010\r\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u001e\u0010\u0019R\u0013\u0010\u000e\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u001f\u0010\u0019R\u0013\u0010\u000f\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b \u0010\u0019¨\u00060"}, m146d2 = {"Landroidx/compose/material3/AnimatedMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "iconPosition", "Landroidx/compose/material3/NavigationItemIconPosition;", "iconPositionProgress", "Lkotlin/Function0;", "", "indicatorAnimationProgress", "topIconIndicatorHorizontalPadding", "Landroidx/compose/ui/unit/Dp;", "topIconIndicatorVerticalPadding", "topIconIndicatorToLabelVerticalPadding", "startIconIndicatorHorizontalPadding", "startIconIndicatorVerticalPadding", "startIconToLabelHorizontalPadding", "itemHorizontalPadding", "<init>", "(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getIconPosition--xw1Ddg", "()I", "I", "getIconPositionProgress", "()Lkotlin/jvm/functions/Function0;", "getIndicatorAnimationProgress", "getTopIconIndicatorHorizontalPadding-D9Ej5fM", "()F", "F", "getTopIconIndicatorVerticalPadding-D9Ej5fM", "getTopIconIndicatorToLabelVerticalPadding-D9Ej5fM", "getStartIconIndicatorHorizontalPadding-D9Ej5fM", "getStartIconIndicatorVerticalPadding-D9Ej5fM", "getStartIconToLabelHorizontalPadding-D9Ej5fM", "getItemHorizontalPadding-D9Ej5fM", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "maxIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnimatedMeasurePolicy implements MeasurePolicy {
    private final int iconPosition;
    private final Function0<Float> iconPositionProgress;
    private final Function0<Float> indicatorAnimationProgress;
    private final float itemHorizontalPadding;
    private final float startIconIndicatorHorizontalPadding;
    private final float startIconIndicatorVerticalPadding;
    private final float startIconToLabelHorizontalPadding;
    private final float topIconIndicatorHorizontalPadding;
    private final float topIconIndicatorToLabelVerticalPadding;
    private final float topIconIndicatorVerticalPadding;

    public /* synthetic */ AnimatedMeasurePolicy(int i, Function0 function0, Function0 function02, float f, float f2, float f3, float f4, float f5, float f6, float f7, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, function0, function02, f, f2, f3, f4, f5, f6, f7);
    }

    private AnimatedMeasurePolicy(int iconPosition, Function0<Float> function0, Function0<Float> function02, float topIconIndicatorHorizontalPadding, float topIconIndicatorVerticalPadding, float topIconIndicatorToLabelVerticalPadding, float startIconIndicatorHorizontalPadding, float startIconIndicatorVerticalPadding, float startIconToLabelHorizontalPadding, float itemHorizontalPadding) {
        this.iconPosition = iconPosition;
        this.iconPositionProgress = function0;
        this.indicatorAnimationProgress = function02;
        this.topIconIndicatorHorizontalPadding = topIconIndicatorHorizontalPadding;
        this.topIconIndicatorVerticalPadding = topIconIndicatorVerticalPadding;
        this.topIconIndicatorToLabelVerticalPadding = topIconIndicatorToLabelVerticalPadding;
        this.startIconIndicatorHorizontalPadding = startIconIndicatorHorizontalPadding;
        this.startIconIndicatorVerticalPadding = startIconIndicatorVerticalPadding;
        this.startIconToLabelHorizontalPadding = startIconToLabelHorizontalPadding;
        this.itemHorizontalPadding = itemHorizontalPadding;
    }

    /* renamed from: getIconPosition--xw1Ddg, reason: not valid java name and from getter */
    public final int getIconPosition() {
        return this.iconPosition;
    }

    public final Function0<Float> getIconPositionProgress() {
        return this.iconPositionProgress;
    }

    public final Function0<Float> getIndicatorAnimationProgress() {
        return this.indicatorAnimationProgress;
    }

    /* renamed from: getTopIconIndicatorHorizontalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getTopIconIndicatorHorizontalPadding() {
        return this.topIconIndicatorHorizontalPadding;
    }

    /* renamed from: getTopIconIndicatorVerticalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getTopIconIndicatorVerticalPadding() {
        return this.topIconIndicatorVerticalPadding;
    }

    /* renamed from: getTopIconIndicatorToLabelVerticalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getTopIconIndicatorToLabelVerticalPadding() {
        return this.topIconIndicatorToLabelVerticalPadding;
    }

    /* renamed from: getStartIconIndicatorHorizontalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getStartIconIndicatorHorizontalPadding() {
        return this.startIconIndicatorHorizontalPadding;
    }

    /* renamed from: getStartIconIndicatorVerticalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getStartIconIndicatorVerticalPadding() {
        return this.startIconIndicatorVerticalPadding;
    }

    /* renamed from: getStartIconToLabelHorizontalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getStartIconToLabelHorizontalPadding() {
        return this.startIconToLabelHorizontalPadding;
    }

    /* renamed from: getItemHorizontalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getItemHorizontalPadding() {
        return this.itemHorizontalPadding;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        long looseConstraints;
        Object item$iv$iv;
        MeasureResult m3314placeAnimatedLabelAndIcon2QYhCQ8;
        MeasureScope measureScope = $this$measure_u2d3p2s80s;
        float indicatorAnimationProgress = this.indicatorAnimationProgress.invoke().floatValue();
        float iconPositionProgressValue = this.iconPositionProgress.invoke().floatValue();
        looseConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        List $this$fastFirst$iv = list;
        int $i$f$fastFirst = 0;
        int index$iv$iv = 0;
        int size = $this$fastFirst$iv.size();
        while (index$iv$iv < size) {
            item$iv$iv = $this$fastFirst$iv.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            List $this$fastFirst$iv2 = $this$fastFirst$iv;
            int $i$f$fastFirst2 = $i$f$fastFirst;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it), "icon")) {
                Placeable iconPlaceable = ((Measurable) item$iv$iv).mo7303measureBRTryo0(looseConstraints);
                List $this$fastFirst$iv3 = list;
                int $i$f$fastFirst3 = 0;
                int index$iv$iv2 = 0;
                int size2 = $this$fastFirst$iv3.size();
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = $this$fastFirst$iv3.get(index$iv$iv2);
                    Measurable it2 = (Measurable) item$iv$iv2;
                    List $this$fastFirst$iv4 = $this$fastFirst$iv3;
                    int $i$f$fastFirst4 = $i$f$fastFirst3;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it2), "label")) {
                        Placeable labelPlaceable = ((Measurable) item$iv$iv2).mo7303measureBRTryo0(looseConstraints);
                        int width = iconPlaceable.getWidth();
                        float arg0$iv = this.topIconIndicatorHorizontalPadding;
                        int topIconIndicatorWidth = width + measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(2 * arg0$iv));
                        int height = iconPlaceable.getHeight();
                        float arg0$iv2 = this.topIconIndicatorVerticalPadding;
                        int topIconIndicatorHeight = height + measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(2 * arg0$iv2));
                        int width2 = iconPlaceable.getWidth() + labelPlaceable.getWidth();
                        float arg0$iv3 = this.startIconToLabelHorizontalPadding;
                        float arg0$iv4 = this.startIconIndicatorHorizontalPadding;
                        int startIconIndicatorWidth = width2 + measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv3 + C0897Dp.m8629constructorimpl(2 * arg0$iv4)));
                        int max = Math.max(iconPlaceable.getHeight(), labelPlaceable.getHeight());
                        float arg0$iv5 = this.startIconIndicatorVerticalPadding;
                        int startIconIndicatorHeight = max + measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(2 * arg0$iv5));
                        int indicatorWidthProgress = MathHelpersKt.lerp(topIconIndicatorWidth, startIconIndicatorWidth, iconPositionProgressValue);
                        int animatedIndicatorWidth = MathKt.roundToInt(indicatorWidthProgress * indicatorAnimationProgress);
                        int indicatorHeightProgress = MathHelpersKt.lerp(topIconIndicatorHeight, startIconIndicatorHeight, iconPositionProgressValue);
                        List $this$fastForEach$iv$iv = list;
                        int size3 = $this$fastForEach$iv$iv.size();
                        int index$iv$iv3 = 0;
                        while (index$iv$iv3 < size3) {
                            int i = size3;
                            List $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv;
                            Object item$iv$iv3 = $this$fastForEach$iv$iv2.get(index$iv$iv3);
                            Measurable it3 = (Measurable) item$iv$iv3;
                            int index$iv$iv4 = index$iv$iv3;
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it3), "indicatorRipple")) {
                                Placeable indicatorRipplePlaceable = ((Measurable) item$iv$iv3).mo7303measureBRTryo0(ConstraintsKt.m8597constrainN9IONVI(looseConstraints, Constraints.INSTANCE.m8592fixedJhjzzOo(indicatorWidthProgress, indicatorHeightProgress)));
                                int size4 = list.size();
                                int index$iv$iv5 = 0;
                                while (index$iv$iv5 < size4) {
                                    Object item$iv$iv4 = list.get(index$iv$iv5);
                                    Measurable it4 = (Measurable) item$iv$iv4;
                                    int i2 = size4;
                                    int index$iv$iv6 = index$iv$iv5;
                                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it4), "indicator")) {
                                        Placeable indicatorPlaceable = ((Measurable) item$iv$iv4).mo7303measureBRTryo0(ConstraintsKt.m8597constrainN9IONVI(looseConstraints, Constraints.INSTANCE.m8592fixedJhjzzOo(animatedIndicatorWidth, indicatorHeightProgress)));
                                        m3314placeAnimatedLabelAndIcon2QYhCQ8 = NavigationItemKt.m3314placeAnimatedLabelAndIcon2QYhCQ8($this$measure_u2d3p2s80s, this.iconPosition, this.iconPositionProgress, labelPlaceable, iconPlaceable, indicatorRipplePlaceable, indicatorPlaceable, topIconIndicatorWidth, looseConstraints, this.topIconIndicatorToLabelVerticalPadding, this.topIconIndicatorVerticalPadding, this.topIconIndicatorHorizontalPadding, this.startIconIndicatorHorizontalPadding, this.startIconIndicatorVerticalPadding, this.startIconToLabelHorizontalPadding, this.itemHorizontalPadding);
                                        return m3314placeAnimatedLabelAndIcon2QYhCQ8;
                                    }
                                    index$iv$iv5 = index$iv$iv6 + 1;
                                    size4 = i2;
                                }
                                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                                throw new KotlinNothingValueException();
                            }
                            index$iv$iv3 = index$iv$iv4 + 1;
                            size3 = i;
                            $this$fastForEach$iv$iv = $this$fastForEach$iv$iv2;
                        }
                        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                        throw new KotlinNothingValueException();
                    }
                    index$iv$iv2++;
                    measureScope = $this$measure_u2d3p2s80s;
                    $this$fastFirst$iv3 = $this$fastFirst$iv4;
                    $i$f$fastFirst3 = $i$f$fastFirst4;
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
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        List $this$fastFirst$iv = list;
        int index$iv$iv = 0;
        int size = $this$fastFirst$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastFirst$iv.get(index$iv$iv);
            IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv;
            List $this$fastFirst$iv2 = $this$fastFirst$iv;
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId(it), "icon")) {
                int iconWidth = ((IntrinsicMeasurable) item$iv$iv).maxIntrinsicWidth(height);
                List $this$fastFirst$iv3 = list;
                int index$iv$iv2 = 0;
                int size2 = $this$fastFirst$iv3.size();
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = $this$fastFirst$iv3.get(index$iv$iv2);
                    IntrinsicMeasurable it2 = (IntrinsicMeasurable) item$iv$iv2;
                    int iconWidth2 = iconWidth;
                    List $this$fastFirst$iv4 = $this$fastFirst$iv3;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId(it2), "label")) {
                        int labelWidth = ((IntrinsicMeasurable) item$iv$iv2).maxIntrinsicWidth(height);
                        if (NavigationItemIconPosition.m3293equalsimpl0(this.iconPosition, NavigationItemIconPosition.INSTANCE.m3298getTopxw1Ddg())) {
                            float arg0$iv = this.topIconIndicatorHorizontalPadding;
                            float arg0$iv2 = C0897Dp.m8629constructorimpl(2 * arg0$iv);
                            float arg0$iv3 = this.itemHorizontalPadding;
                            int paddings = $this$maxIntrinsicWidth.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv2 + C0897Dp.m8629constructorimpl(2 * arg0$iv3)));
                            return Math.max(labelWidth, iconWidth2 + paddings);
                        }
                        float arg0$iv4 = this.startIconIndicatorHorizontalPadding;
                        float arg0$iv5 = C0897Dp.m8629constructorimpl(2 * arg0$iv4);
                        float other$iv = this.startIconToLabelHorizontalPadding;
                        float arg0$iv6 = C0897Dp.m8629constructorimpl(arg0$iv5 + other$iv);
                        float other$iv2 = this.itemHorizontalPadding;
                        int paddings2 = $this$maxIntrinsicWidth.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv6 + other$iv2));
                        return iconWidth2 + labelWidth + paddings2;
                    }
                    index$iv$iv2++;
                    iconWidth = iconWidth2;
                    $this$fastFirst$iv3 = $this$fastFirst$iv4;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            index$iv$iv++;
            $this$fastFirst$iv = $this$fastFirst$iv2;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
