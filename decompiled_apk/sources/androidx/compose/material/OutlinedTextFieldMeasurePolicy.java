package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.internal.LayoutUtilKt;
import androidx.compose.p000ui.geometry.Size;
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
import androidx.compose.p000ui.util.MathHelpersKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OutlinedTextField.kt */
@Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B3\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ)\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\"\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\"\u0010\u001d\u001a\u00020\u0019*\u00020\u001a2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\"\u0010\u001e\u001a\u00020\u0019*\u00020\u001a2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\"\u0010 \u001a\u00020\u0019*\u00020\u001a2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J<\u0010!\u001a\u00020\u0019*\u00020\u001a2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001f\u001a\u00020\u00192\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190#H\u0002J<\u0010$\u001a\u00020\u0019*\u00020\u001a2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001c\u001a\u00020\u00192\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190#H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, m146d2 = {"Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "onLabelMeasured", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Size;", "", "singleLine", "", "animationProgress", "", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "<init>", "(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "minIntrinsicHeight", "maxIntrinsicWidth", "height", "minIntrinsicWidth", "intrinsicWidth", "intrinsicMeasurer", "Lkotlin/Function2;", "intrinsicHeight", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class OutlinedTextFieldMeasurePolicy implements MeasurePolicy {
    private final float animationProgress;
    private final Function1<Size, Unit> onLabelMeasured;
    private final PaddingValues paddingValues;
    private final boolean singleLine;

    /* JADX WARN: Multi-variable type inference failed */
    public OutlinedTextFieldMeasurePolicy(Function1<? super Size, Unit> function1, boolean singleLine, float animationProgress, PaddingValues paddingValues) {
        this.onLabelMeasured = function1;
        this.singleLine = singleLine;
        this.animationProgress = animationProgress;
        this.paddingValues = paddingValues;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(final MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        long relaxedConstraints;
        int occupiedSpaceHorizontally;
        Object it$iv;
        Placeable leadingPlaceable;
        long relaxedConstraints2;
        Object it$iv2;
        long relaxedConstraints3;
        final Placeable trailingPlaceable;
        Object it$iv3;
        Placeable labelPlaceable;
        long v2$iv$iv;
        long textConstraints;
        long placeholderConstraints;
        Object it$iv4;
        int width;
        final int height;
        final OutlinedTextFieldMeasurePolicy outlinedTextFieldMeasurePolicy = this;
        int occupiedSpaceHorizontally2 = 0;
        int bottomPadding = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(outlinedTextFieldMeasurePolicy.paddingValues.getBottom());
        relaxedConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        int index$iv$iv = 0;
        int size = list.size();
        while (true) {
            if (index$iv$iv >= size) {
                occupiedSpaceHorizontally = occupiedSpaceHorizontally2;
                it$iv = null;
                break;
            }
            it$iv = list.get(index$iv$iv);
            Measurable it = (Measurable) it$iv;
            occupiedSpaceHorizontally = occupiedSpaceHorizontally2;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it), "Leading")) {
                break;
            }
            index$iv$iv++;
            occupiedSpaceHorizontally2 = occupiedSpaceHorizontally;
        }
        Measurable measurable = (Measurable) it$iv;
        Placeable leadingPlaceable2 = measurable != null ? measurable.mo7303measureBRTryo0(relaxedConstraints) : null;
        int occupiedSpaceHorizontally3 = occupiedSpaceHorizontally + TextFieldImplKt.widthOrZero(leadingPlaceable2);
        int index$iv$iv2 = 0;
        int size2 = list.size();
        while (true) {
            if (index$iv$iv2 >= size2) {
                leadingPlaceable = leadingPlaceable2;
                relaxedConstraints2 = relaxedConstraints;
                it$iv2 = null;
                break;
            }
            it$iv2 = list.get(index$iv$iv2);
            Measurable it2 = (Measurable) it$iv2;
            leadingPlaceable = leadingPlaceable2;
            relaxedConstraints2 = relaxedConstraints;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it2), "Trailing")) {
                break;
            }
            index$iv$iv2++;
            relaxedConstraints = relaxedConstraints2;
            leadingPlaceable2 = leadingPlaceable;
        }
        Measurable measurable2 = (Measurable) it$iv2;
        if (measurable2 != null) {
            long relaxedConstraints4 = relaxedConstraints2;
            relaxedConstraints3 = relaxedConstraints4;
            trailingPlaceable = measurable2.mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(relaxedConstraints4, -occupiedSpaceHorizontally3, 0, 2, null));
        } else {
            relaxedConstraints3 = relaxedConstraints2;
            trailingPlaceable = null;
        }
        int occupiedSpaceHorizontally4 = TextFieldImplKt.widthOrZero(trailingPlaceable) + occupiedSpaceHorizontally3;
        int labelHorizontalPaddingOffset = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(outlinedTextFieldMeasurePolicy.paddingValues.mo1008calculateLeftPaddingu2uoSUM($this$measure_u2d3p2s80s.getLayoutDirection())) + $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(outlinedTextFieldMeasurePolicy.paddingValues.mo1009calculateRightPaddingu2uoSUM($this$measure_u2d3p2s80s.getLayoutDirection()));
        long labelConstraints = ConstraintsKt.m8601offsetNN6EwU(relaxedConstraints3, MathHelpersKt.lerp((-occupiedSpaceHorizontally4) - labelHorizontalPaddingOffset, -labelHorizontalPaddingOffset, outlinedTextFieldMeasurePolicy.animationProgress), -bottomPadding);
        int index$iv$iv3 = 0;
        int size3 = list.size();
        while (true) {
            if (index$iv$iv3 >= size3) {
                it$iv3 = null;
                break;
            }
            it$iv3 = list.get(index$iv$iv3);
            Measurable it3 = (Measurable) it$iv3;
            long relaxedConstraints5 = relaxedConstraints3;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it3), "Label")) {
                break;
            }
            index$iv$iv3++;
            relaxedConstraints3 = relaxedConstraints5;
        }
        Measurable measurable3 = (Measurable) it$iv3;
        Placeable labelPlaceable2 = measurable3 != null ? measurable3.mo7303measureBRTryo0(labelConstraints) : null;
        if (labelPlaceable2 != null) {
            Placeable it4 = labelPlaceable2;
            float width$iv = it4.getWidth();
            float height$iv = it4.getHeight();
            labelPlaceable = labelPlaceable2;
            long v1$iv$iv = Float.floatToRawIntBits(width$iv);
            long v1$iv$iv2 = Float.floatToRawIntBits(height$iv);
            long v2$iv$iv2 = (v1$iv$iv << 32) | (v1$iv$iv2 & 4294967295L);
            v2$iv$iv = Size.m5701constructorimpl(v2$iv$iv2);
        } else {
            labelPlaceable = labelPlaceable2;
            v2$iv$iv = Size.INSTANCE.m5719getZeroNHjbRc();
        }
        long labelSize = v2$iv$iv;
        outlinedTextFieldMeasurePolicy.onLabelMeasured.invoke(Size.m5698boximpl(labelSize));
        int topPadding = Math.max(TextFieldImplKt.heightOrZero(labelPlaceable) / 2, $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(outlinedTextFieldMeasurePolicy.paddingValues.getTop()));
        textConstraints = Constraints.m8571copyZbe2FdA(r29, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r29) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r29) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r29) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(ConstraintsKt.m8601offsetNN6EwU(constraints, -occupiedSpaceHorizontally4, (-bottomPadding) - topPadding)) : 0);
        int size4 = list.size();
        int occupiedSpaceHorizontally5 = 0;
        while (occupiedSpaceHorizontally5 < size4) {
            Object item$iv$iv = list.get(occupiedSpaceHorizontally5);
            Measurable it5 = (Measurable) item$iv$iv;
            int i = size4;
            int index$iv$iv4 = occupiedSpaceHorizontally5;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it5), "TextField")) {
                final Placeable textFieldPlaceable = ((Measurable) item$iv$iv).mo7303measureBRTryo0(textConstraints);
                placeholderConstraints = Constraints.m8571copyZbe2FdA(textConstraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(textConstraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(textConstraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(textConstraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(textConstraints) : 0);
                List $this$fastFirstOrNull$iv = list;
                int index$iv$iv5 = 0;
                int size5 = $this$fastFirstOrNull$iv.size();
                while (true) {
                    if (index$iv$iv5 >= size5) {
                        it$iv4 = null;
                        break;
                    }
                    it$iv4 = $this$fastFirstOrNull$iv.get(index$iv$iv5);
                    Measurable it6 = (Measurable) it$iv4;
                    int i2 = size5;
                    List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it6), "Hint")) {
                        break;
                    }
                    index$iv$iv5++;
                    size5 = i2;
                    $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
                }
                Measurable measurable4 = (Measurable) it$iv4;
                Placeable placeholderPlaceable = measurable4 != null ? measurable4.mo7303measureBRTryo0(placeholderConstraints) : null;
                width = OutlinedTextFieldKt.m2316calculateWidthO3s9Psw(TextFieldImplKt.widthOrZero(leadingPlaceable), TextFieldImplKt.widthOrZero(trailingPlaceable), textFieldPlaceable.getWidth(), TextFieldImplKt.widthOrZero(labelPlaceable), TextFieldImplKt.widthOrZero(placeholderPlaceable), outlinedTextFieldMeasurePolicy.animationProgress, constraints, $this$measure_u2d3p2s80s.getDensity(), outlinedTextFieldMeasurePolicy.paddingValues);
                height = OutlinedTextFieldKt.m2315calculateHeightO3s9Psw(TextFieldImplKt.heightOrZero(leadingPlaceable), TextFieldImplKt.heightOrZero(trailingPlaceable), textFieldPlaceable.getHeight(), TextFieldImplKt.heightOrZero(labelPlaceable), TextFieldImplKt.heightOrZero(placeholderPlaceable), outlinedTextFieldMeasurePolicy.animationProgress, constraints, $this$measure_u2d3p2s80s.getDensity(), outlinedTextFieldMeasurePolicy.paddingValues);
                int index$iv$iv6 = 0;
                final Placeable placeholderPlaceable2 = placeholderPlaceable;
                int size6 = list.size();
                while (index$iv$iv6 < size6) {
                    Object item$iv$iv2 = list.get(index$iv$iv6);
                    Measurable it7 = (Measurable) item$iv$iv2;
                    int i3 = size6;
                    long placeholderConstraints2 = placeholderConstraints;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it7), OutlinedTextFieldKt.BorderId)) {
                        final Placeable borderPlaceable = ((Measurable) item$iv$iv2).mo7303measureBRTryo0(ConstraintsKt.Constraints(width != Integer.MAX_VALUE ? width : 0, width, height != Integer.MAX_VALUE ? height : 0, height));
                        final int width2 = width;
                        final Placeable leadingPlaceable3 = leadingPlaceable;
                        final Placeable labelPlaceable3 = labelPlaceable;
                        return MeasureScope.layout$default($this$measure_u2d3p2s80s, width2, height, null, new Function1() { // from class: androidx.compose.material.OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit measure_3p2s80s$lambda$7;
                                measure_3p2s80s$lambda$7 = OutlinedTextFieldMeasurePolicy.measure_3p2s80s$lambda$7(height, width2, leadingPlaceable3, trailingPlaceable, textFieldPlaceable, labelPlaceable3, placeholderPlaceable2, borderPlaceable, outlinedTextFieldMeasurePolicy, $this$measure_u2d3p2s80s, (Placeable.PlacementScope) obj);
                                return measure_3p2s80s$lambda$7;
                            }
                        }, 4, null);
                    }
                    index$iv$iv6++;
                    leadingPlaceable = leadingPlaceable;
                    labelConstraints = labelConstraints;
                    width = width;
                    trailingPlaceable = trailingPlaceable;
                    size6 = i3;
                    placeholderConstraints = placeholderConstraints2;
                    outlinedTextFieldMeasurePolicy = this;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            long textConstraints2 = labelConstraints;
            occupiedSpaceHorizontally5 = index$iv$iv4 + 1;
            leadingPlaceable = leadingPlaceable;
            labelConstraints = textConstraints2;
            size4 = i;
            textConstraints = textConstraints;
            outlinedTextFieldMeasurePolicy = this;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$7(int $height, int $width, Placeable $leadingPlaceable, Placeable $trailingPlaceable, Placeable $textFieldPlaceable, Placeable $labelPlaceable, Placeable $placeholderPlaceable, Placeable $borderPlaceable, OutlinedTextFieldMeasurePolicy this$0, MeasureScope $this_measure, Placeable.PlacementScope $this$layout) {
        OutlinedTextFieldKt.place($this$layout, $height, $width, $leadingPlaceable, $trailingPlaceable, $textFieldPlaceable, $labelPlaceable, $placeholderPlaceable, $borderPlaceable, this$0.animationProgress, this$0.singleLine, $this_measure.getDensity(), $this_measure.getLayoutDirection(), this$0.paddingValues);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        return intrinsicHeight($this$maxIntrinsicHeight, list, width, new Function2() { // from class: androidx.compose.material.OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4
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
        return intrinsicHeight($this$minIntrinsicHeight, list, width, new Function2() { // from class: androidx.compose.material.OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda0
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
        return intrinsicWidth($this$maxIntrinsicWidth, list, height, new Function2() { // from class: androidx.compose.material.OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1
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
        return intrinsicWidth($this$minIntrinsicWidth, list, height, new Function2() { // from class: androidx.compose.material.OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int minIntrinsicWidth;
                minIntrinsicWidth = ((IntrinsicMeasurable) obj).minIntrinsicWidth(((Integer) obj2).intValue());
                return Integer.valueOf(minIntrinsicWidth);
            }
        });
    }

    private final int intrinsicWidth(IntrinsicMeasureScope $this$intrinsicWidth, List<? extends IntrinsicMeasurable> list, int height, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        Object it$iv;
        Object it$iv2;
        Object it$iv3;
        int leadingWidth;
        Object obj;
        int m2316calculateWidthO3s9Psw;
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) item$iv$iv), "TextField")) {
                int textFieldWidth = function2.invoke(item$iv$iv, Integer.valueOf(height)).intValue();
                int index$iv$iv2 = 0;
                int size2 = list.size();
                while (true) {
                    if (index$iv$iv2 >= size2) {
                        it$iv = null;
                        break;
                    }
                    it$iv = list.get(index$iv$iv2);
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv), "Label")) {
                        break;
                    }
                    index$iv$iv2++;
                }
                IntrinsicMeasurable it = (IntrinsicMeasurable) it$iv;
                int labelWidth = it != null ? function2.invoke(it, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv = list;
                int index$iv$iv3 = 0;
                int size3 = $this$fastFirstOrNull$iv.size();
                while (true) {
                    if (index$iv$iv3 >= size3) {
                        it$iv2 = null;
                        break;
                    }
                    it$iv2 = $this$fastFirstOrNull$iv.get(index$iv$iv3);
                    List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv2), "Trailing")) {
                        break;
                    }
                    index$iv$iv3++;
                    $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
                }
                IntrinsicMeasurable it2 = (IntrinsicMeasurable) it$iv2;
                int trailingWidth = it2 != null ? function2.invoke(it2, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv3 = list;
                int $i$f$fastFirstOrNull = 0;
                int index$iv$iv4 = 0;
                int size4 = $this$fastFirstOrNull$iv3.size();
                while (true) {
                    if (index$iv$iv4 >= size4) {
                        it$iv3 = null;
                        break;
                    }
                    it$iv3 = $this$fastFirstOrNull$iv3.get(index$iv$iv4);
                    List $this$fastFirstOrNull$iv4 = $this$fastFirstOrNull$iv3;
                    int $i$f$fastFirstOrNull2 = $i$f$fastFirstOrNull;
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv3), "Leading")) {
                        break;
                    }
                    index$iv$iv4++;
                    $this$fastFirstOrNull$iv3 = $this$fastFirstOrNull$iv4;
                    $i$f$fastFirstOrNull = $i$f$fastFirstOrNull2;
                }
                IntrinsicMeasurable it3 = (IntrinsicMeasurable) it$iv3;
                int leadingWidth2 = it3 != null ? function2.invoke(it3, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv5 = list;
                int index$iv$iv5 = 0;
                int size5 = $this$fastFirstOrNull$iv5.size();
                while (true) {
                    if (index$iv$iv5 >= size5) {
                        leadingWidth = leadingWidth2;
                        obj = null;
                        break;
                    }
                    Object item$iv$iv2 = $this$fastFirstOrNull$iv5.get(index$iv$iv5);
                    List $this$fastFirstOrNull$iv6 = $this$fastFirstOrNull$iv5;
                    leadingWidth = leadingWidth2;
                    if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) item$iv$iv2), "Hint")) {
                        obj = item$iv$iv2;
                        break;
                    }
                    index$iv$iv5++;
                    $this$fastFirstOrNull$iv5 = $this$fastFirstOrNull$iv6;
                    leadingWidth2 = leadingWidth;
                }
                IntrinsicMeasurable it4 = (IntrinsicMeasurable) obj;
                int placeholderWidth = it4 != null ? function2.invoke(it4, Integer.valueOf(height)).intValue() : 0;
                m2316calculateWidthO3s9Psw = OutlinedTextFieldKt.m2316calculateWidthO3s9Psw(leadingWidth, trailingWidth, textFieldWidth, labelWidth, placeholderWidth, this.animationProgress, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null), $this$intrinsicWidth.getDensity(), this.paddingValues);
                return m2316calculateWidthO3s9Psw;
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
        Object it$iv3;
        Object it$iv4;
        int m2315calculateHeightO3s9Psw;
        int remainingWidth = width;
        int index$iv$iv = 0;
        int size = list.size();
        while (true) {
            if (index$iv$iv < size) {
                it$iv = list.get(index$iv$iv);
                if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv), "Leading")) {
                    break;
                }
                index$iv$iv++;
            } else {
                it$iv = null;
                break;
            }
        }
        IntrinsicMeasurable it = (IntrinsicMeasurable) it$iv;
        if (it != null) {
            remainingWidth = LayoutUtilKt.subtractConstraintSafely(remainingWidth, it.maxIntrinsicWidth(Integer.MAX_VALUE));
            i = function2.invoke(it, Integer.valueOf(width)).intValue();
        } else {
            i = 0;
        }
        int leadingHeight = i;
        int index$iv$iv2 = 0;
        int size2 = list.size();
        while (true) {
            if (index$iv$iv2 < size2) {
                it$iv2 = list.get(index$iv$iv2);
                if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv2), "Trailing")) {
                    break;
                }
                index$iv$iv2++;
            } else {
                it$iv2 = null;
                break;
            }
        }
        IntrinsicMeasurable it2 = (IntrinsicMeasurable) it$iv2;
        if (it2 != null) {
            remainingWidth = LayoutUtilKt.subtractConstraintSafely(remainingWidth, it2.maxIntrinsicWidth(Integer.MAX_VALUE));
            trailingHeight = function2.invoke(it2, Integer.valueOf(width)).intValue();
        } else {
            trailingHeight = 0;
        }
        List $this$fastFirstOrNull$iv = list;
        int $i$f$fastFirstOrNull = 0;
        int index$iv$iv3 = 0;
        int size3 = $this$fastFirstOrNull$iv.size();
        while (true) {
            if (index$iv$iv3 < size3) {
                it$iv3 = $this$fastFirstOrNull$iv.get(index$iv$iv3);
                List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
                int $i$f$fastFirstOrNull2 = $i$f$fastFirstOrNull;
                if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv3), "Label")) {
                    break;
                }
                index$iv$iv3++;
                $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
                $i$f$fastFirstOrNull = $i$f$fastFirstOrNull2;
            } else {
                it$iv3 = null;
                break;
            }
        }
        IntrinsicMeasurable it3 = (IntrinsicMeasurable) it$iv3;
        int labelHeight = it3 != null ? function2.invoke(it3, Integer.valueOf(MathHelpersKt.lerp(remainingWidth, width, this.animationProgress))).intValue() : 0;
        List $this$fastFirst$iv = list;
        int index$iv$iv4 = 0;
        int size4 = $this$fastFirst$iv.size();
        while (index$iv$iv4 < size4) {
            Object item$iv$iv = $this$fastFirst$iv.get(index$iv$iv4);
            int remainingWidth2 = remainingWidth;
            List $this$fastFirst$iv2 = $this$fastFirst$iv;
            if (!Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) item$iv$iv), "TextField")) {
                index$iv$iv4++;
                remainingWidth = remainingWidth2;
                $this$fastFirst$iv = $this$fastFirst$iv2;
            } else {
                int textFieldHeight = function2.invoke(item$iv$iv, Integer.valueOf(remainingWidth2)).intValue();
                List $this$fastFirstOrNull$iv3 = list;
                int $i$f$fastFirstOrNull3 = 0;
                int index$iv$iv5 = 0;
                int size5 = $this$fastFirstOrNull$iv3.size();
                while (true) {
                    if (index$iv$iv5 < size5) {
                        it$iv4 = $this$fastFirstOrNull$iv3.get(index$iv$iv5);
                        List $this$fastFirstOrNull$iv4 = $this$fastFirstOrNull$iv3;
                        int $i$f$fastFirstOrNull4 = $i$f$fastFirstOrNull3;
                        if (Intrinsics.areEqual(TextFieldImplKt.getLayoutId((IntrinsicMeasurable) it$iv4), "Hint")) {
                            break;
                        }
                        index$iv$iv5++;
                        $this$fastFirstOrNull$iv3 = $this$fastFirstOrNull$iv4;
                        $i$f$fastFirstOrNull3 = $i$f$fastFirstOrNull4;
                    } else {
                        it$iv4 = null;
                        break;
                    }
                }
                IntrinsicMeasurable it4 = (IntrinsicMeasurable) it$iv4;
                int placeholderHeight = it4 != null ? function2.invoke(it4, Integer.valueOf(remainingWidth2)).intValue() : 0;
                m2315calculateHeightO3s9Psw = OutlinedTextFieldKt.m2315calculateHeightO3s9Psw(leadingHeight, trailingHeight, textFieldHeight, labelHeight, placeholderHeight, this.animationProgress, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null), $this$intrinsicHeight.getDensity(), this.paddingValues);
                return m2315calculateHeightO3s9Psw;
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }
}
