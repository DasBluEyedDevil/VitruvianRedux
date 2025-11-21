package androidx.compose.material3;

import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.util.ListUtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* compiled from: TimePickerDialog.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1 implements MeasurePolicy {
    public static final TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1 INSTANCE = new TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1();

    TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1() {
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(final MeasureScope $this$MeasurePolicy, List<? extends Measurable> list, long constraints) {
        long m8571copyZbe2FdA;
        long m8571copyZbe2FdA2;
        long m8571copyZbe2FdA3;
        int contentTotalHeight;
        MeasureScope measureScope = $this$MeasurePolicy;
        int index$iv$iv = 0;
        int size = list.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = list.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it), "title")) {
                Measurable titleMeasurable = (Measurable) item$iv$iv;
                int index$iv$iv2 = 0;
                int size2 = list.size();
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = list.get(index$iv$iv2);
                    Measurable it2 = (Measurable) item$iv$iv2;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it2), "timePickerContent")) {
                        Measurable contentMeasurable = (Measurable) item$iv$iv2;
                        List $this$fastFirst$iv = list;
                        int index$iv$iv3 = 0;
                        int size3 = $this$fastFirst$iv.size();
                        while (index$iv$iv3 < size3) {
                            Object item$iv$iv3 = $this$fastFirst$iv.get(index$iv$iv3);
                            Measurable it3 = (Measurable) item$iv$iv3;
                            List $this$fastFirst$iv2 = $this$fastFirst$iv;
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it3), "actions")) {
                                Measurable actionsMeasurable = (Measurable) item$iv$iv3;
                                final int contentPadding = measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(24));
                                final int landMaxDialogHeight = measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(384));
                                final int landTitleTopPadding = measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(24));
                                final int landContentTopPadding = measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(16));
                                final int landContentActionsPadding = measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(4));
                                final int landActionsBottomPadding = measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(8));
                                final int portTitleTopPadding = measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(24));
                                int portActionsBottomPadding = measureScope.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(24));
                                m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
                                final Placeable contentPlaceable = contentMeasurable.mo7303measureBRTryo0(m8571copyZbe2FdA);
                                boolean isLandscape = contentPlaceable.getWidth() > contentPlaceable.getHeight() && ((float) contentPlaceable.getHeight()) >= MathKt.truncate(measureScope.mo651toPx0680j_4(TimePickerKt.getClockDialMinContainerSize()));
                                final int dialogWidth = isLandscape ? contentPlaceable.getWidth() + (contentPadding * 2) : contentPlaceable.getWidth() + (contentPadding * 2);
                                m8571copyZbe2FdA2 = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : contentPlaceable.getWidth(), (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
                                final Placeable actionsPlaceable = actionsMeasurable.mo7303measureBRTryo0(m8571copyZbe2FdA2);
                                m8571copyZbe2FdA3 = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : contentPlaceable.getWidth(), (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
                                final Placeable titlePlaceable = titleMeasurable.mo7303measureBRTryo0(m8571copyZbe2FdA3);
                                if (isLandscape) {
                                    contentTotalHeight = contentPlaceable.getHeight() + actionsPlaceable.getHeight() + landActionsBottomPadding + landContentTopPadding + landContentActionsPadding;
                                    if (Constraints.m8577getHasBoundedHeightimpl(constraints)) {
                                        contentTotalHeight = Constraints.m8581getMaxHeightimpl(constraints);
                                    }
                                } else {
                                    contentTotalHeight = titlePlaceable.getHeight() + portTitleTopPadding + contentPlaceable.getHeight() + actionsPlaceable.getHeight() + portActionsBottomPadding;
                                }
                                final boolean isLandscape2 = isLandscape;
                                final int layoutHeight = contentTotalHeight;
                                return MeasureScope.layout$default($this$MeasurePolicy, dialogWidth, layoutHeight, null, new Function1() { // from class: androidx.compose.material3.TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        Unit measure_3p2s80s$lambda$3;
                                        measure_3p2s80s$lambda$3 = TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1.measure_3p2s80s$lambda$3(isLandscape2, landContentTopPadding, contentPlaceable, landContentActionsPadding, actionsPlaceable, landActionsBottomPadding, layoutHeight, landMaxDialogHeight, $this$MeasurePolicy, titlePlaceable, landTitleTopPadding, contentPadding, portTitleTopPadding, dialogWidth, (Placeable.PlacementScope) obj);
                                        return measure_3p2s80s$lambda$3;
                                    }
                                }, 4, null);
                            }
                            index$iv$iv3++;
                            measureScope = $this$MeasurePolicy;
                            $this$fastFirst$iv = $this$fastFirst$iv2;
                        }
                        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                        throw new KotlinNothingValueException();
                    }
                    index$iv$iv2++;
                    measureScope = $this$MeasurePolicy;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            index$iv$iv++;
            measureScope = $this$MeasurePolicy;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$3(boolean $isLandscape, int $landContentTopPadding, Placeable $contentPlaceable, int $landContentActionsPadding, Placeable $actionsPlaceable, int $landActionsBottomPadding, int $layoutHeight, int $landMaxDialogHeight, MeasureScope $this_MeasurePolicy, Placeable $titlePlaceable, int $landTitleTopPadding, int $contentPadding, int $portTitleTopPadding, int $dialogWidth, Placeable.PlacementScope $this$layout) {
        if ($isLandscape) {
            int contentHeight = $landContentTopPadding + $contentPlaceable.getHeight() + $landContentActionsPadding + $actionsPlaceable.getHeight() + $landActionsBottomPadding;
            int remainingSpace = $layoutHeight - contentHeight;
            int adjustedActionsBottomPadding = $layoutHeight >= $landMaxDialogHeight ? $this_MeasurePolicy.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(16)) : 0;
            Placeable.PlacementScope.place$default($this$layout, $titlePlaceable, $landTitleTopPadding, $landTitleTopPadding, 0.0f, 4, null);
            int timePickerContentY = $landContentTopPadding + (remainingSpace / 2);
            Placeable.PlacementScope.place$default($this$layout, $contentPlaceable, $contentPadding, timePickerContentY, 0.0f, 4, null);
            int actionsY = (((timePickerContentY + $contentPlaceable.getHeight()) + $landContentActionsPadding) - adjustedActionsBottomPadding) + (remainingSpace / 2);
            Placeable.PlacementScope.place$default($this$layout, $actionsPlaceable, $contentPadding, actionsY, 0.0f, 4, null);
        } else {
            Placeable.PlacementScope.place$default($this$layout, $titlePlaceable, $landTitleTopPadding, $portTitleTopPadding, 0.0f, 4, null);
            int contentX = ($dialogWidth - $contentPlaceable.getWidth()) / 2;
            int contentY = $portTitleTopPadding + $titlePlaceable.getHeight();
            Placeable.PlacementScope.place$default($this$layout, $contentPlaceable, contentX, contentY, 0.0f, 4, null);
            int actionsX = ($dialogWidth - $actionsPlaceable.getWidth()) / 2;
            int actionsY2 = contentY + $contentPlaceable.getHeight();
            Placeable.PlacementScope.place$default($this$layout, $actionsPlaceable, actionsX, actionsY2, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
