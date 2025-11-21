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
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\"\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00162\u0006\u0010 \u001a\u00020\u001dH\u0016J\"\u0010!\u001a\u00020\u001d*\u00020\u001e2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00162\u0006\u0010\"\u001a\u00020\u001dH\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0005\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\b\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0011\u0010\u000e¨\u0006#"}, m146d2 = {"Landroidx/compose/material3/StartIconMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "indicatorAnimationProgress", "Lkotlin/Function0;", "", "indicatorHorizontalPadding", "Landroidx/compose/ui/unit/Dp;", "indicatorVerticalPadding", "startIconToLabelHorizontalPadding", "<init>", "(Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getIndicatorAnimationProgress", "()Lkotlin/jvm/functions/Function0;", "getIndicatorHorizontalPadding-D9Ej5fM", "()F", "F", "getIndicatorVerticalPadding-D9Ej5fM", "getStartIconToLabelHorizontalPadding-D9Ej5fM", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "maxIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "maxIntrinsicHeight", "width", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class StartIconMeasurePolicy implements MeasurePolicy {
    private final Function0<Float> indicatorAnimationProgress;
    private final float indicatorHorizontalPadding;
    private final float indicatorVerticalPadding;
    private final float startIconToLabelHorizontalPadding;

    public /* synthetic */ StartIconMeasurePolicy(Function0 function0, float f, float f2, float f3, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, f, f2, f3);
    }

    private StartIconMeasurePolicy(Function0<Float> function0, float indicatorHorizontalPadding, float indicatorVerticalPadding, float startIconToLabelHorizontalPadding) {
        this.indicatorAnimationProgress = function0;
        this.indicatorHorizontalPadding = indicatorHorizontalPadding;
        this.indicatorVerticalPadding = indicatorVerticalPadding;
        this.startIconToLabelHorizontalPadding = startIconToLabelHorizontalPadding;
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

    /* renamed from: getStartIconToLabelHorizontalPadding-D9Ej5fM, reason: not valid java name and from getter */
    public final float getStartIconToLabelHorizontalPadding() {
        return this.startIconToLabelHorizontalPadding;
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
                Placeable iconPlaceable = ((Measurable) item$iv$iv).mo7303measureBRTryo0(looseConstraints);
                int index$iv$iv2 = 0;
                int size2 = list.size();
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = list.get(index$iv$iv2);
                    Measurable it2 = (Measurable) item$iv$iv2;
                    long looseConstraints2 = looseConstraints;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it2), "label")) {
                        Placeable labelPlaceable = ((Measurable) item$iv$iv2).mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(looseConstraints2, -(iconPlaceable.getWidth() + measureScope.mo645roundToPx0680j_4(this.startIconToLabelHorizontalPadding)), 0, 2, null));
                        int width = iconPlaceable.getWidth() + labelPlaceable.getWidth();
                        float arg0$iv = this.startIconToLabelHorizontalPadding;
                        float arg0$iv2 = this.indicatorHorizontalPadding;
                        int totalIndicatorWidth = width + measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv + C0897Dp.m8629constructorimpl(2 * arg0$iv2)));
                        int max = Math.max(iconPlaceable.getHeight(), labelPlaceable.getHeight());
                        float arg0$iv3 = this.indicatorVerticalPadding;
                        int indicatorHeight = max + measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(2 * arg0$iv3));
                        int animatedIndicatorWidth = MathKt.roundToInt(totalIndicatorWidth * indicatorAnimationProgress);
                        int index$iv$iv3 = 0;
                        int size3 = list.size();
                        while (index$iv$iv3 < size3) {
                            Object item$iv$iv3 = list.get(index$iv$iv3);
                            Measurable it3 = (Measurable) item$iv$iv3;
                            int i = size3;
                            Placeable labelPlaceable2 = labelPlaceable;
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it3), "indicatorRipple")) {
                                Placeable indicatorRipplePlaceable = ((Measurable) item$iv$iv3).mo7303measureBRTryo0(ConstraintsKt.m8597constrainN9IONVI(looseConstraints2, Constraints.INSTANCE.m8592fixedJhjzzOo(totalIndicatorWidth, indicatorHeight)));
                                List $this$fastFirst$iv3 = list;
                                int $i$f$fastFirst3 = 0;
                                int index$iv$iv4 = 0;
                                int size4 = $this$fastFirst$iv3.size();
                                while (index$iv$iv4 < size4) {
                                    Object item$iv$iv4 = $this$fastFirst$iv3.get(index$iv$iv4);
                                    Measurable it4 = (Measurable) item$iv$iv4;
                                    List $this$fastFirst$iv4 = $this$fastFirst$iv3;
                                    int $i$f$fastFirst4 = $i$f$fastFirst3;
                                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it4), "indicator")) {
                                        Placeable indicatorPlaceable = ((Measurable) item$iv$iv4).mo7303measureBRTryo0(ConstraintsKt.m8597constrainN9IONVI(looseConstraints2, Constraints.INSTANCE.m8592fixedJhjzzOo(animatedIndicatorWidth, indicatorHeight)));
                                        return NavigationItemKt.m3312access$placeLabelAndStartIconnru01g4($this$measure_u2d3p2s80s, labelPlaceable2, iconPlaceable, indicatorRipplePlaceable, indicatorPlaceable, constraints, this.startIconToLabelHorizontalPadding);
                                    }
                                    index$iv$iv4++;
                                    $this$fastFirst$iv3 = $this$fastFirst$iv4;
                                    $i$f$fastFirst3 = $i$f$fastFirst4;
                                }
                                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                                throw new KotlinNothingValueException();
                            }
                            labelPlaceable = labelPlaceable2;
                            index$iv$iv3++;
                            size3 = i;
                        }
                        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                        throw new KotlinNothingValueException();
                    }
                    looseConstraints = looseConstraints2;
                    index$iv$iv2++;
                    measureScope = $this$measure_u2d3p2s80s;
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
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv;
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId(it), "icon")) {
                int iconWidth = ((IntrinsicMeasurable) item$iv$iv).maxIntrinsicWidth(height);
                int index$iv$iv2 = 0;
                int size2 = list.size();
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = list.get(index$iv$iv2);
                    IntrinsicMeasurable it2 = (IntrinsicMeasurable) item$iv$iv2;
                    int iconWidth2 = iconWidth;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId(it2), "label")) {
                        int labelWidth = ((IntrinsicMeasurable) item$iv$iv2).maxIntrinsicWidth(height);
                        float arg0$iv = this.indicatorHorizontalPadding;
                        float arg0$iv2 = C0897Dp.m8629constructorimpl(2 * arg0$iv);
                        float other$iv = this.startIconToLabelHorizontalPadding;
                        int paddings = $this$maxIntrinsicWidth.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv2 + other$iv));
                        return iconWidth2 + labelWidth + paddings;
                    }
                    index$iv$iv2++;
                    iconWidth = iconWidth2;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv;
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId(it), "icon")) {
                int iconHeight = ((IntrinsicMeasurable) item$iv$iv).maxIntrinsicHeight(width);
                int size2 = list.size();
                for (int index$iv$iv2 = 0; index$iv$iv2 < size2; index$iv$iv2++) {
                    Object item$iv$iv2 = list.get(index$iv$iv2);
                    IntrinsicMeasurable it2 = (IntrinsicMeasurable) item$iv$iv2;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId(it2), "label")) {
                        int labelHeight = ((IntrinsicMeasurable) item$iv$iv2).maxIntrinsicHeight(width);
                        float arg0$iv = this.indicatorVerticalPadding;
                        int paddings = $this$maxIntrinsicHeight.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(2 * arg0$iv));
                        return Math.max(iconHeight, labelHeight) + paddings;
                    }
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
