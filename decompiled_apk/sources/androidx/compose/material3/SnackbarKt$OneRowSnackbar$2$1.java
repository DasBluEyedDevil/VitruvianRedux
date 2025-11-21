package androidx.compose.material3;

import androidx.compose.material3.tokens.SnackbarTokens;
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
/* loaded from: classes13.dex */
public final class SnackbarKt$OneRowSnackbar$2$1 implements MeasurePolicy {
    final /* synthetic */ String $actionTag;
    final /* synthetic */ String $dismissActionTag;
    final /* synthetic */ String $textTag;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SnackbarKt$OneRowSnackbar$2$1(String str, String str2, String str3) {
        this.$actionTag = str;
        this.$dismissActionTag = str2;
        this.$textTag = str3;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        float f;
        Object it$iv;
        Object it$iv2;
        int i;
        long m8571copyZbe2FdA;
        float f2;
        final int actionButtonPlaceY;
        int minContainerHeight;
        final int textPlaceY;
        int i2;
        float f3;
        MeasureScope measureScope = $this$Layout;
        long j = constraints;
        int m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl(j);
        f = SnackbarKt.ContainerMaxWidth;
        int containerWidth = Math.min(m8582getMaxWidthimpl, measureScope.mo645roundToPx0680j_4(f));
        String str = this.$actionTag;
        int index$iv$iv = 0;
        int size = list.size();
        while (true) {
            if (index$iv$iv >= size) {
                it$iv = null;
                break;
            }
            it$iv = list.get(index$iv$iv);
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) it$iv), str)) {
                break;
            }
            index$iv$iv++;
        }
        Measurable measurable = (Measurable) it$iv;
        final Placeable actionButtonPlaceable = measurable != null ? measurable.mo7303measureBRTryo0(j) : null;
        String str2 = this.$dismissActionTag;
        List $this$fastFirstOrNull$iv = list;
        int index$iv$iv2 = 0;
        int size2 = $this$fastFirstOrNull$iv.size();
        while (true) {
            if (index$iv$iv2 >= size2) {
                it$iv2 = null;
                break;
            }
            it$iv2 = $this$fastFirstOrNull$iv.get(index$iv$iv2);
            List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) it$iv2), str2)) {
                break;
            }
            index$iv$iv2++;
            $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
        }
        Measurable measurable2 = (Measurable) it$iv2;
        final Placeable dismissButtonPlaceable = measurable2 != null ? measurable2.mo7303measureBRTryo0(j) : null;
        int actionButtonWidth = actionButtonPlaceable != null ? actionButtonPlaceable.getWidth() : 0;
        int actionButtonHeight = actionButtonPlaceable != null ? actionButtonPlaceable.getHeight() : 0;
        int dismissButtonWidth = dismissButtonPlaceable != null ? dismissButtonPlaceable.getWidth() : 0;
        int dismissButtonHeight = dismissButtonPlaceable != null ? dismissButtonPlaceable.getHeight() : 0;
        if (dismissButtonWidth == 0) {
            f3 = SnackbarKt.TextEndExtraSpacing;
            i = measureScope.mo645roundToPx0680j_4(f3);
        } else {
            i = 0;
        }
        int extraSpacingWidth = i;
        int textMaxWidth = RangesKt.coerceAtLeast(((containerWidth - actionButtonWidth) - dismissButtonWidth) - extraSpacingWidth, Constraints.m8584getMinWidthimpl(j));
        String str3 = this.$textTag;
        int size3 = list.size();
        int index$iv$iv3 = 0;
        while (index$iv$iv3 < size3) {
            Object item$iv$iv = list.get(index$iv$iv3);
            int index$iv$iv4 = index$iv$iv3;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) item$iv$iv), str3)) {
                int dismissButtonHeight2 = dismissButtonHeight;
                m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(j, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(j) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(j) : textMaxWidth, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(j) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(j) : 0);
                final Placeable textPlaceable = ((Measurable) item$iv$iv).mo7303measureBRTryo0(m8571copyZbe2FdA);
                int firstTextBaseline = textPlaceable.get(AlignmentLineKt.getFirstBaseline());
                int lastTextBaseline = textPlaceable.get(AlignmentLineKt.getLastBaseline());
                boolean z = true;
                boolean hasText = (firstTextBaseline == Integer.MIN_VALUE || lastTextBaseline == Integer.MIN_VALUE) ? false : true;
                if (firstTextBaseline != lastTextBaseline && hasText) {
                    z = false;
                }
                boolean isOneLine = z;
                final int dismissButtonPlaceX = containerWidth - dismissButtonWidth;
                final int actionButtonPlaceX = dismissButtonPlaceX - actionButtonWidth;
                if (isOneLine) {
                    int minContainerHeight2 = measureScope.mo645roundToPx0680j_4(SnackbarTokens.INSTANCE.m4914getSingleLineContainerHeightD9Ej5fM());
                    int contentHeight = Math.max(actionButtonHeight, dismissButtonHeight2);
                    int containerHeight = Math.max(minContainerHeight2, contentHeight);
                    int textPlaceY2 = (containerHeight - textPlaceable.getHeight()) / 2;
                    if (actionButtonPlaceable != null) {
                        int it = actionButtonPlaceable.get(AlignmentLineKt.getFirstBaseline());
                        i2 = it != Integer.MIN_VALUE ? (textPlaceY2 + firstTextBaseline) - it : 0;
                    } else {
                        i2 = 0;
                    }
                    actionButtonPlaceY = i2;
                    minContainerHeight = containerHeight;
                    textPlaceY = textPlaceY2;
                } else {
                    f2 = SnackbarKt.HeightToFirstLine;
                    int baselineOffset = measureScope.mo645roundToPx0680j_4(f2);
                    int textPlaceY3 = baselineOffset - firstTextBaseline;
                    int minContainerHeight3 = measureScope.mo645roundToPx0680j_4(SnackbarTokens.INSTANCE.m4915getTwoLinesContainerHeightD9Ej5fM());
                    int contentHeight2 = textPlaceY3 + textPlaceable.getHeight();
                    int containerHeight2 = Math.max(minContainerHeight3, contentHeight2);
                    actionButtonPlaceY = actionButtonPlaceable != null ? (containerHeight2 - actionButtonPlaceable.getHeight()) / 2 : 0;
                    minContainerHeight = containerHeight2;
                    textPlaceY = textPlaceY3;
                }
                final int dismissButtonPlaceY = dismissButtonPlaceable != null ? (minContainerHeight - dismissButtonPlaceable.getHeight()) / 2 : 0;
                return MeasureScope.layout$default(measureScope, containerWidth, minContainerHeight, null, new Function1() { // from class: androidx.compose.material3.SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit measure_3p2s80s$lambda$4;
                        measure_3p2s80s$lambda$4 = SnackbarKt$OneRowSnackbar$2$1.measure_3p2s80s$lambda$4(Placeable.this, textPlaceY, dismissButtonPlaceable, dismissButtonPlaceX, dismissButtonPlaceY, actionButtonPlaceable, actionButtonPlaceX, actionButtonPlaceY, (Placeable.PlacementScope) obj);
                        return measure_3p2s80s$lambda$4;
                    }
                }, 4, null);
            }
            index$iv$iv3 = index$iv$iv4 + 1;
            measureScope = $this$Layout;
            j = constraints;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$4(Placeable $textPlaceable, int $textPlaceY, Placeable $dismissButtonPlaceable, int $dismissButtonPlaceX, int $dismissButtonPlaceY, Placeable $actionButtonPlaceable, int $actionButtonPlaceX, int $actionButtonPlaceY, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $textPlaceable, 0, $textPlaceY, 0.0f, 4, null);
        if ($dismissButtonPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $dismissButtonPlaceable, $dismissButtonPlaceX, $dismissButtonPlaceY, 0.0f, 4, null);
        }
        if ($actionButtonPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $actionButtonPlaceable, $actionButtonPlaceX, $actionButtonPlaceY, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
