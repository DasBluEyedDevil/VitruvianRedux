package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.internal.LayoutUtilKt;
import androidx.compose.p000ui.layout.AlignmentLineKt;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextField.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ)\u0010\n\u001a\u00020\u000b*\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\"\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\"\u0010\u0019\u001a\u00020\u0015*\u00020\u00162\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\"\u0010\u001a\u001a\u00020\u0015*\u00020\u00162\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J\"\u0010\u001c\u001a\u00020\u0015*\u00020\u00162\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J8\u0010\u001d\u001a\u00020\u00152\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u001b\u001a\u00020\u00152\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001fH\u0002J<\u0010 \u001a\u00020\u0015*\u00020\u00162\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00170\u000e2\u0006\u0010\u0018\u001a\u00020\u00152\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"Landroidx/compose/material/TextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "singleLine", "", "animationProgress", "", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "<init>", "(ZFLandroidx/compose/foundation/layout/PaddingValues;)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "minIntrinsicHeight", "maxIntrinsicWidth", "height", "minIntrinsicWidth", "intrinsicWidth", "intrinsicMeasurer", "Lkotlin/Function2;", "intrinsicHeight", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldMeasurePolicy implements MeasurePolicy {
    private final float animationProgress;
    private final PaddingValues paddingValues;
    private final boolean singleLine;

    public TextFieldMeasurePolicy(boolean singleLine, float animationProgress, PaddingValues paddingValues) {
        this.singleLine = singleLine;
        this.animationProgress = animationProgress;
        this.paddingValues = paddingValues;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        long looseConstraints;
        int occupiedSpaceHorizontally;
        Object it$iv;
        Placeable leadingPlaceable;
        long looseConstraints2;
        Object it$iv2;
        long looseConstraints3;
        final Placeable leadingPlaceable2;
        Object it$iv3;
        int it;
        long m8571copyZbe2FdA;
        long placeholderConstraints;
        Object it$iv4;
        final int width;
        final int height;
        final TextFieldMeasurePolicy textFieldMeasurePolicy = this;
        final MeasureScope measureScope = $this$measure_u2d3p2s80s;
        final int topPaddingValue = measureScope.mo645roundToPx0680j_4(textFieldMeasurePolicy.paddingValues.getTop());
        int bottomPaddingValue = measureScope.mo645roundToPx0680j_4(textFieldMeasurePolicy.paddingValues.getBottom());
        final int topPadding = measureScope.mo645roundToPx0680j_4(TextFieldKt.getTextFieldTopPadding());
        int occupiedSpaceHorizontally2 = 0;
        looseConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        int index$iv$iv = 0;
        int size = list.size();
        while (true) {
            if (index$iv$iv >= size) {
                occupiedSpaceHorizontally = occupiedSpaceHorizontally2;
                it$iv = null;
                break;
            }
            it$iv = list.get(index$iv$iv);
            Measurable it2 = (Measurable) it$iv;
            occupiedSpaceHorizontally = occupiedSpaceHorizontally2;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it2), "Leading")) {
                break;
            }
            index$iv$iv++;
            occupiedSpaceHorizontally2 = occupiedSpaceHorizontally;
        }
        Measurable measurable = (Measurable) it$iv;
        Placeable leadingPlaceable3 = measurable != null ? measurable.mo7303measureBRTryo0(looseConstraints) : null;
        int occupiedSpaceHorizontally3 = occupiedSpaceHorizontally + TextFieldImplKt.widthOrZero(leadingPlaceable3);
        int index$iv$iv2 = 0;
        int size2 = list.size();
        while (true) {
            if (index$iv$iv2 >= size2) {
                leadingPlaceable = leadingPlaceable3;
                looseConstraints2 = looseConstraints;
                it$iv2 = null;
                break;
            }
            it$iv2 = list.get(index$iv$iv2);
            Measurable it3 = (Measurable) it$iv2;
            leadingPlaceable = leadingPlaceable3;
            looseConstraints2 = looseConstraints;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it3), "Trailing")) {
                break;
            }
            index$iv$iv2++;
            looseConstraints = looseConstraints2;
            leadingPlaceable3 = leadingPlaceable;
        }
        Measurable measurable2 = (Measurable) it$iv2;
        if (measurable2 != null) {
            looseConstraints3 = looseConstraints2;
            leadingPlaceable2 = measurable2.mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(looseConstraints3, -occupiedSpaceHorizontally3, 0, 2, null));
        } else {
            looseConstraints3 = looseConstraints2;
            leadingPlaceable2 = null;
        }
        int occupiedSpaceHorizontally4 = TextFieldImplKt.widthOrZero(leadingPlaceable2) + occupiedSpaceHorizontally3;
        int occupiedSpaceHorizontally5 = -bottomPaddingValue;
        long labelConstraints = ConstraintsKt.m8601offsetNN6EwU(looseConstraints3, -occupiedSpaceHorizontally4, occupiedSpaceHorizontally5);
        int index$iv$iv3 = 0;
        int size3 = list.size();
        while (true) {
            if (index$iv$iv3 >= size3) {
                it$iv3 = null;
                break;
            }
            it$iv3 = list.get(index$iv$iv3);
            Measurable it4 = (Measurable) it$iv3;
            int i = size3;
            long looseConstraints4 = looseConstraints3;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it4), "Label")) {
                break;
            }
            index$iv$iv3++;
            size3 = i;
            looseConstraints3 = looseConstraints4;
        }
        Measurable measurable3 = (Measurable) it$iv3;
        Placeable labelPlaceable = measurable3 != null ? measurable3.mo7303measureBRTryo0(labelConstraints) : null;
        if (labelPlaceable != null) {
            it = labelPlaceable.get(AlignmentLineKt.getLastBaseline());
            if (it == Integer.MIN_VALUE) {
                it = labelPlaceable.getHeight();
            }
        } else {
            it = 0;
        }
        final int effectiveLabelBaseline = Math.max(it, topPaddingValue);
        int topPaddingValue2 = labelPlaceable != null ? ((-bottomPaddingValue) - topPadding) - effectiveLabelBaseline : (-topPaddingValue) - bottomPaddingValue;
        final int lastBaseline = it;
        m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        long textFieldConstraints = ConstraintsKt.m8601offsetNN6EwU(m8571copyZbe2FdA, -occupiedSpaceHorizontally4, topPaddingValue2);
        List $this$fastForEach$iv$iv = list;
        int size4 = $this$fastForEach$iv$iv.size();
        int occupiedSpaceHorizontally6 = 0;
        while (occupiedSpaceHorizontally6 < size4) {
            final Placeable labelPlaceable2 = labelPlaceable;
            List $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv;
            Object item$iv$iv = $this$fastForEach$iv$iv2.get(occupiedSpaceHorizontally6);
            Measurable it5 = (Measurable) item$iv$iv;
            int index$iv$iv4 = occupiedSpaceHorizontally6;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it5), "TextField")) {
                final Placeable textFieldPlaceable = ((Measurable) item$iv$iv).mo7303measureBRTryo0(textFieldConstraints);
                placeholderConstraints = Constraints.m8571copyZbe2FdA(textFieldConstraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(textFieldConstraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(textFieldConstraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(textFieldConstraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(textFieldConstraints) : 0);
                int size5 = list.size();
                int index$iv$iv5 = 0;
                while (true) {
                    if (index$iv$iv5 >= size5) {
                        it$iv4 = null;
                        break;
                    }
                    it$iv4 = list.get(index$iv$iv5);
                    Measurable it6 = (Measurable) it$iv4;
                    int i2 = size5;
                    int index$iv$iv6 = index$iv$iv5;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it6), "Hint")) {
                        break;
                    }
                    index$iv$iv5 = index$iv$iv6 + 1;
                    size5 = i2;
                }
                Measurable measurable4 = (Measurable) it$iv4;
                Placeable placeholderPlaceable = measurable4 != null ? measurable4.mo7303measureBRTryo0(placeholderConstraints) : null;
                width = TextFieldKt.m2458calculateWidthVsPV1Ek(TextFieldImplKt.widthOrZero(leadingPlaceable), TextFieldImplKt.widthOrZero(leadingPlaceable2), textFieldPlaceable.getWidth(), TextFieldImplKt.widthOrZero(labelPlaceable2), TextFieldImplKt.widthOrZero(placeholderPlaceable), constraints);
                height = TextFieldKt.m2457calculateHeightO3s9Psw(textFieldPlaceable.getHeight(), labelPlaceable2 != null, effectiveLabelBaseline, TextFieldImplKt.heightOrZero(leadingPlaceable), TextFieldImplKt.heightOrZero(leadingPlaceable2), TextFieldImplKt.heightOrZero(placeholderPlaceable), constraints, measureScope.getDensity(), textFieldMeasurePolicy.paddingValues);
                final Placeable placeholderPlaceable2 = placeholderPlaceable;
                final Placeable leadingPlaceable4 = leadingPlaceable;
                return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, height, null, new Function1() { // from class: androidx.compose.material.TextFieldMeasurePolicy$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit measure_3p2s80s$lambda$6;
                        measure_3p2s80s$lambda$6 = TextFieldMeasurePolicy.measure_3p2s80s$lambda$6(Placeable.this, topPaddingValue, lastBaseline, width, height, textFieldPlaceable, placeholderPlaceable2, leadingPlaceable4, leadingPlaceable2, textFieldMeasurePolicy, effectiveLabelBaseline, topPadding, measureScope, (Placeable.PlacementScope) obj);
                        return measure_3p2s80s$lambda$6;
                    }
                }, 4, null);
            }
            Placeable trailingPlaceable = leadingPlaceable2;
            Placeable trailingPlaceable2 = leadingPlaceable;
            int verticalConstraintOffset = topPaddingValue2;
            occupiedSpaceHorizontally6 = index$iv$iv4 + 1;
            measureScope = $this$measure_u2d3p2s80s;
            topPaddingValue2 = verticalConstraintOffset;
            labelPlaceable = labelPlaceable2;
            $this$fastForEach$iv$iv = $this$fastForEach$iv$iv2;
            leadingPlaceable = trailingPlaceable2;
            leadingPlaceable2 = trailingPlaceable;
            textFieldMeasurePolicy = this;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$6(Placeable $labelPlaceable, int $topPaddingValue, int $lastBaseline, int $width, int $height, Placeable $textFieldPlaceable, Placeable $placeholderPlaceable, Placeable $leadingPlaceable, Placeable $trailingPlaceable, TextFieldMeasurePolicy this$0, int $effectiveLabelBaseline, int $topPadding, MeasureScope $this_measure, Placeable.PlacementScope $this$layout) {
        if ($labelPlaceable == null) {
            TextFieldKt.placeWithoutLabel($this$layout, $width, $height, $textFieldPlaceable, $placeholderPlaceable, $leadingPlaceable, $trailingPlaceable, this$0.singleLine, $this_measure.getDensity(), this$0.paddingValues);
        } else {
            int labelEndPosition = RangesKt.coerceAtLeast($topPaddingValue - $lastBaseline, 0);
            TextFieldKt.placeWithLabel($this$layout, $width, $height, $textFieldPlaceable, $labelPlaceable, $placeholderPlaceable, $leadingPlaceable, $trailingPlaceable, this$0.singleLine, labelEndPosition, $effectiveLabelBaseline + $topPadding, this$0.animationProgress, $this_measure.getDensity());
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        return intrinsicHeight($this$maxIntrinsicHeight, list, width, new Function2() { // from class: androidx.compose.material.TextFieldMeasurePolicy$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int maxIntrinsicHeight;
                maxIntrinsicHeight = ((IntrinsicMeasurable) obj).maxIntrinsicHeight(((Integer) obj2).intValue());
                return Integer.valueOf(maxIntrinsicHeight);
            }
        });
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        return intrinsicHeight($this$minIntrinsicHeight, list, width, new Function2() { // from class: androidx.compose.material.TextFieldMeasurePolicy$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int minIntrinsicHeight;
                minIntrinsicHeight = ((IntrinsicMeasurable) obj).minIntrinsicHeight(((Integer) obj2).intValue());
                return Integer.valueOf(minIntrinsicHeight);
            }
        });
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        return intrinsicWidth(list, height, new Function2() { // from class: androidx.compose.material.TextFieldMeasurePolicy$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int maxIntrinsicWidth;
                maxIntrinsicWidth = ((IntrinsicMeasurable) obj).maxIntrinsicWidth(((Integer) obj2).intValue());
                return Integer.valueOf(maxIntrinsicWidth);
            }
        });
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        return intrinsicWidth(list, height, new Function2() { // from class: androidx.compose.material.TextFieldMeasurePolicy$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int minIntrinsicWidth;
                minIntrinsicWidth = ((IntrinsicMeasurable) obj).minIntrinsicWidth(((Integer) obj2).intValue());
                return Integer.valueOf(minIntrinsicWidth);
            }
        });
    }

    private final int intrinsicWidth(List<? extends IntrinsicMeasurable> measurables, int height, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> intrinsicMeasurer) {
        Object it$iv;
        Object it$iv2;
        Object it$iv3;
        int leadingWidth;
        Object obj;
        int m2458calculateWidthVsPV1Ek;
        int size = measurables.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = measurables.get(index$iv$iv);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) item$iv$iv), "TextField")) {
                int textFieldWidth = intrinsicMeasurer.invoke(item$iv$iv, Integer.valueOf(height)).intValue();
                int index$iv$iv2 = 0;
                int size2 = measurables.size();
                while (true) {
                    if (index$iv$iv2 >= size2) {
                        it$iv = null;
                        break;
                    }
                    it$iv = measurables.get(index$iv$iv2);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv), "Label")) {
                        break;
                    }
                    index$iv$iv2++;
                }
                IntrinsicMeasurable it = (IntrinsicMeasurable) it$iv;
                int labelWidth = it != null ? intrinsicMeasurer.invoke(it, Integer.valueOf(height)).intValue() : 0;
                int index$iv$iv3 = 0;
                int size3 = measurables.size();
                while (true) {
                    if (index$iv$iv3 >= size3) {
                        it$iv2 = null;
                        break;
                    }
                    it$iv2 = measurables.get(index$iv$iv3);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv2), "Trailing")) {
                        break;
                    }
                    index$iv$iv3++;
                }
                IntrinsicMeasurable it2 = (IntrinsicMeasurable) it$iv2;
                int trailingWidth = it2 != null ? intrinsicMeasurer.invoke(it2, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv = measurables;
                int index$iv$iv4 = 0;
                int size4 = $this$fastFirstOrNull$iv.size();
                while (true) {
                    if (index$iv$iv4 >= size4) {
                        it$iv3 = null;
                        break;
                    }
                    it$iv3 = $this$fastFirstOrNull$iv.get(index$iv$iv4);
                    List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv3), "Leading")) {
                        break;
                    }
                    index$iv$iv4++;
                    $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
                }
                IntrinsicMeasurable it3 = (IntrinsicMeasurable) it$iv3;
                int leadingWidth2 = it3 != null ? intrinsicMeasurer.invoke(it3, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv3 = measurables;
                int index$iv$iv5 = 0;
                int size5 = $this$fastFirstOrNull$iv3.size();
                while (true) {
                    if (index$iv$iv5 >= size5) {
                        leadingWidth = leadingWidth2;
                        obj = null;
                        break;
                    }
                    Object item$iv$iv2 = $this$fastFirstOrNull$iv3.get(index$iv$iv5);
                    List $this$fastFirstOrNull$iv4 = $this$fastFirstOrNull$iv3;
                    leadingWidth = leadingWidth2;
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) item$iv$iv2), "Hint")) {
                        obj = item$iv$iv2;
                        break;
                    }
                    index$iv$iv5++;
                    $this$fastFirstOrNull$iv3 = $this$fastFirstOrNull$iv4;
                    leadingWidth2 = leadingWidth;
                }
                IntrinsicMeasurable it4 = (IntrinsicMeasurable) obj;
                int placeholderWidth = it4 != null ? intrinsicMeasurer.invoke(it4, Integer.valueOf(height)).intValue() : 0;
                m2458calculateWidthVsPV1Ek = TextFieldKt.m2458calculateWidthVsPV1Ek(leadingWidth, trailingWidth, textFieldWidth, labelWidth, placeholderWidth, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null));
                return m2458calculateWidthVsPV1Ek;
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    private final int intrinsicHeight(IntrinsicMeasureScope $this$intrinsicHeight, List<? extends IntrinsicMeasurable> list, int width, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        Object it$iv;
        int i;
        Object it$iv2;
        int trailingHeight;
        int remainingWidth;
        Object it$iv3;
        Object it$iv4;
        int m2457calculateHeightO3s9Psw;
        int remainingWidth2 = width;
        int index$iv$iv = 0;
        int size = list.size();
        while (true) {
            if (index$iv$iv >= size) {
                it$iv = null;
                break;
            }
            it$iv = list.get(index$iv$iv);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv), "Leading")) {
                break;
            }
            index$iv$iv++;
        }
        IntrinsicMeasurable it = (IntrinsicMeasurable) it$iv;
        if (it != null) {
            remainingWidth2 = LayoutUtilKt.subtractConstraintSafely(remainingWidth2, it.maxIntrinsicWidth(Integer.MAX_VALUE));
            i = function2.invoke(it, Integer.valueOf(width)).intValue();
        } else {
            i = 0;
        }
        int leadingHeight = i;
        int index$iv$iv2 = 0;
        int size2 = list.size();
        while (true) {
            if (index$iv$iv2 >= size2) {
                it$iv2 = null;
                break;
            }
            it$iv2 = list.get(index$iv$iv2);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv2), "Trailing")) {
                break;
            }
            index$iv$iv2++;
        }
        IntrinsicMeasurable it2 = (IntrinsicMeasurable) it$iv2;
        if (it2 != null) {
            remainingWidth2 = LayoutUtilKt.subtractConstraintSafely(remainingWidth2, it2.maxIntrinsicWidth(Integer.MAX_VALUE));
            trailingHeight = function2.invoke(it2, Integer.valueOf(width)).intValue();
        } else {
            trailingHeight = 0;
        }
        int index$iv$iv3 = 0;
        int size3 = list.size();
        while (true) {
            if (index$iv$iv3 >= size3) {
                remainingWidth = remainingWidth2;
                it$iv3 = null;
                break;
            }
            it$iv3 = list.get(index$iv$iv3);
            remainingWidth = remainingWidth2;
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv3), "Label")) {
                break;
            }
            index$iv$iv3++;
            remainingWidth2 = remainingWidth;
        }
        IntrinsicMeasurable it3 = (IntrinsicMeasurable) it$iv3;
        int labelHeight = it3 != null ? function2.invoke(it3, Integer.valueOf(remainingWidth)).intValue() : 0;
        List $this$fastFirst$iv = list;
        int index$iv$iv4 = 0;
        int size4 = $this$fastFirst$iv.size();
        while (index$iv$iv4 < size4) {
            Object item$iv$iv = $this$fastFirst$iv.get(index$iv$iv4);
            List $this$fastFirst$iv2 = $this$fastFirst$iv;
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) item$iv$iv), "TextField")) {
                int textFieldHeight = function2.invoke(item$iv$iv, Integer.valueOf(remainingWidth)).intValue();
                List $this$fastFirstOrNull$iv = list;
                int $i$f$fastFirstOrNull = 0;
                int index$iv$iv5 = 0;
                int size5 = $this$fastFirstOrNull$iv.size();
                while (true) {
                    if (index$iv$iv5 >= size5) {
                        it$iv4 = null;
                        break;
                    }
                    it$iv4 = $this$fastFirstOrNull$iv.get(index$iv$iv5);
                    List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
                    int $i$f$fastFirstOrNull2 = $i$f$fastFirstOrNull;
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv4), "Hint")) {
                        break;
                    }
                    index$iv$iv5++;
                    $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
                    $i$f$fastFirstOrNull = $i$f$fastFirstOrNull2;
                }
                IntrinsicMeasurable it4 = (IntrinsicMeasurable) it$iv4;
                int placeholderHeight = it4 != null ? function2.invoke(it4, Integer.valueOf(remainingWidth)).intValue() : 0;
                m2457calculateHeightO3s9Psw = TextFieldKt.m2457calculateHeightO3s9Psw(textFieldHeight, labelHeight > 0, labelHeight, leadingHeight, trailingHeight, placeholderHeight, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null), $this$intrinsicHeight.getDensity(), this.paddingValues);
                return m2457calculateHeightO3s9Psw;
            }
            index$iv$iv4++;
            $this$fastFirst$iv = $this$fastFirst$iv2;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
