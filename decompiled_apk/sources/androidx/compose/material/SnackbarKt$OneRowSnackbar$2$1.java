package androidx.compose.material;

import androidx.compose.p000ui.layout.AlignmentLineKt;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.util.ListUtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Snackbar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SnackbarKt$OneRowSnackbar$2$1 implements MeasurePolicy {
    final /* synthetic */ String $actionTag;
    final /* synthetic */ String $textTag;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SnackbarKt$OneRowSnackbar$2$1(String str, String str2) {
        this.$actionTag = str;
        this.$textTag = str2;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        float f;
        long m8571copyZbe2FdA;
        float f2;
        float f3;
        int baselineOffset;
        final int buttonBaseline;
        final int containerHeight;
        float f4;
        SnackbarKt$OneRowSnackbar$2$1 snackbarKt$OneRowSnackbar$2$1 = this;
        MeasureScope measureScope = $this$Layout;
        String str = snackbarKt$OneRowSnackbar$2$1.$actionTag;
        int index$iv$iv = 0;
        int size = list.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = list.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it), str)) {
                Measurable measurable = (Measurable) item$iv$iv;
                long j = constraints;
                final Placeable buttonPlaceable = measurable.mo7303measureBRTryo0(j);
                int m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl(j) - buttonPlaceable.getWidth();
                f = SnackbarKt.TextEndExtraSpacing;
                int textMaxWidth = RangesKt.coerceAtLeast(m8582getMaxWidthimpl - measureScope.mo645roundToPx0680j_4(f), Constraints.m8584getMinWidthimpl(j));
                String str2 = snackbarKt$OneRowSnackbar$2$1.$textTag;
                int index$iv$iv2 = 0;
                int size2 = list.size();
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = list.get(index$iv$iv2);
                    Measurable it2 = (Measurable) item$iv$iv2;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it2), str2)) {
                        m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(j, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(j) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(j) : textMaxWidth, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(j) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(j) : 0);
                        final Placeable textPlaceable = ((Measurable) item$iv$iv2).mo7303measureBRTryo0(m8571copyZbe2FdA);
                        int firstTextBaseline = textPlaceable.get(AlignmentLineKt.getFirstBaseline());
                        int lastTextBaseline = textPlaceable.get(AlignmentLineKt.getLastBaseline());
                        boolean z = true;
                        boolean hasText = (firstTextBaseline == Integer.MIN_VALUE || lastTextBaseline == Integer.MIN_VALUE) ? false : true;
                        if (firstTextBaseline != lastTextBaseline && hasText) {
                            z = false;
                        }
                        boolean isOneLine = z;
                        final int buttonPlaceX = Constraints.m8582getMaxWidthimpl(constraints) - buttonPlaceable.getWidth();
                        if (isOneLine) {
                            f4 = SnackbarKt.SnackbarMinHeightOneLine;
                            int minContainerHeight = measureScope.mo645roundToPx0680j_4(f4);
                            int contentHeight = buttonPlaceable.getHeight();
                            int containerHeight2 = Math.max(minContainerHeight, contentHeight);
                            int textPlaceY = (containerHeight2 - textPlaceable.getHeight()) / 2;
                            int buttonBaseline2 = buttonPlaceable.get(AlignmentLineKt.getFirstBaseline());
                            int i = buttonBaseline2 != Integer.MIN_VALUE ? (textPlaceY + firstTextBaseline) - buttonBaseline2 : 0;
                            baselineOffset = containerHeight2;
                            buttonBaseline = textPlaceY;
                            containerHeight = i;
                        } else {
                            f2 = SnackbarKt.HeightToFirstLine;
                            int baselineOffset2 = measureScope.mo645roundToPx0680j_4(f2);
                            int textPlaceY2 = baselineOffset2 - firstTextBaseline;
                            f3 = SnackbarKt.SnackbarMinHeightTwoLines;
                            int minContainerHeight2 = measureScope.mo645roundToPx0680j_4(f3);
                            int contentHeight2 = textPlaceY2 + textPlaceable.getHeight();
                            int containerHeight3 = Math.max(minContainerHeight2, contentHeight2);
                            int height = (containerHeight3 - buttonPlaceable.getHeight()) / 2;
                            baselineOffset = containerHeight3;
                            buttonBaseline = textPlaceY2;
                            containerHeight = height;
                        }
                        int buttonPlaceY = baselineOffset;
                        return MeasureScope.layout$default(measureScope, Constraints.m8582getMaxWidthimpl(constraints), buttonPlaceY, null, new Function1() { // from class: androidx.compose.material.SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit measure_3p2s80s$lambda$3;
                                measure_3p2s80s$lambda$3 = SnackbarKt$OneRowSnackbar$2$1.measure_3p2s80s$lambda$3(Placeable.this, buttonBaseline, buttonPlaceable, buttonPlaceX, containerHeight, (Placeable.PlacementScope) obj);
                                return measure_3p2s80s$lambda$3;
                            }
                        }, 4, null);
                    }
                    index$iv$iv2++;
                    measureScope = $this$Layout;
                    j = constraints;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            index$iv$iv++;
            snackbarKt$OneRowSnackbar$2$1 = this;
            measureScope = $this$Layout;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$3(Placeable $textPlaceable, int $textPlaceY, Placeable $buttonPlaceable, int $buttonPlaceX, int $buttonPlaceY, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $textPlaceable, 0, $textPlaceY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $buttonPlaceable, $buttonPlaceX, $buttonPlaceY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
