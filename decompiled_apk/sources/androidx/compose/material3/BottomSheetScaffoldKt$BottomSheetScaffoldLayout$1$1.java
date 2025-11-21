package androidx.compose.material3;

import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.MultiContentMeasurePolicy;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.math.MathKt;

/* compiled from: BottomSheetScaffold.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1 implements MultiContentMeasurePolicy {
    final /* synthetic */ Function0<Float> $sheetOffset;
    final /* synthetic */ SheetState $sheetState;

    /* compiled from: BottomSheetScaffold.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SheetValue.values().length];
            try {
                iArr[SheetValue.PartiallyExpanded.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[SheetValue.Expanded.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[SheetValue.Hidden.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1(SheetState sheetState, Function0<Float> function0) {
        this.$sheetState = sheetState;
        this.$sheetOffset = function0;
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo1002measure3p2s80s(MeasureScope $this$Layout, List<? extends List<? extends Measurable>> list, long constraints) {
        long looseConstraints;
        int i;
        Integer valueOf;
        long bodyConstraints;
        List topBarMeasurables = list.get(0);
        List bodyMeasurables = list.get(1);
        List bottomSheetMeasurables = list.get(2);
        List snackbarHostMeasurables = list.get(3);
        final int layoutWidth = Constraints.m8582getMaxWidthimpl(constraints);
        final int layoutHeight = Constraints.m8581getMaxHeightimpl(constraints);
        looseConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        List target$iv = new ArrayList(bottomSheetMeasurables.size());
        int index$iv$iv = 0;
        int size = bottomSheetMeasurables.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = bottomSheetMeasurables.get(index$iv$iv);
            int i2 = size;
            Measurable it = (Measurable) item$iv$iv;
            target$iv.add(it.mo7303measureBRTryo0(looseConstraints));
            index$iv$iv++;
            snackbarHostMeasurables = snackbarHostMeasurables;
            size = i2;
        }
        List snackbarHostMeasurables2 = snackbarHostMeasurables;
        List sheetPlaceables = target$iv;
        List $this$fastMap$iv = topBarMeasurables;
        List target$iv2 = new ArrayList($this$fastMap$iv.size());
        int index$iv$iv2 = 0;
        int size2 = $this$fastMap$iv.size();
        while (index$iv$iv2 < size2) {
            Object item$iv$iv2 = $this$fastMap$iv.get(index$iv$iv2);
            List $this$fastMap$iv2 = $this$fastMap$iv;
            Measurable it2 = (Measurable) item$iv$iv2;
            target$iv2.add(it2.mo7303measureBRTryo0(looseConstraints));
            index$iv$iv2++;
            sheetPlaceables = sheetPlaceables;
            $this$fastMap$iv = $this$fastMap$iv2;
        }
        final List sheetPlaceables2 = sheetPlaceables;
        final List topBarPlaceables = target$iv2;
        if (topBarPlaceables.isEmpty()) {
            valueOf = null;
            i = 0;
        } else {
            i = 0;
            Placeable it3 = (Placeable) topBarPlaceables.get(0);
            valueOf = Integer.valueOf(it3.getHeight());
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(topBarPlaceables);
            if (1 <= lastIndex) {
                while (true) {
                    Placeable it4 = (Placeable) topBarPlaceables.get(i$iv);
                    Integer valueOf2 = Integer.valueOf(it4.getHeight());
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Integer num = valueOf;
        final int topBarHeight = num != null ? num.intValue() : i;
        bodyConstraints = Constraints.m8571copyZbe2FdA(looseConstraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(looseConstraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(looseConstraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(looseConstraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(looseConstraints) : layoutHeight - topBarHeight);
        List target$iv3 = new ArrayList(bodyMeasurables.size());
        int index$iv$iv3 = 0;
        for (int size3 = bodyMeasurables.size(); index$iv$iv3 < size3; size3 = size3) {
            Object item$iv$iv3 = bodyMeasurables.get(index$iv$iv3);
            int index$iv$iv4 = index$iv$iv3;
            Measurable it5 = (Measurable) item$iv$iv3;
            target$iv3.add(it5.mo7303measureBRTryo0(bodyConstraints));
            index$iv$iv3 = index$iv$iv4 + 1;
        }
        final List bodyPlaceables = target$iv3;
        List target$iv4 = new ArrayList(snackbarHostMeasurables2.size());
        int index$iv$iv5 = 0;
        for (int size4 = snackbarHostMeasurables2.size(); index$iv$iv5 < size4; size4 = size4) {
            Object item$iv$iv4 = snackbarHostMeasurables2.get(index$iv$iv5);
            int index$iv$iv6 = index$iv$iv5;
            Measurable it6 = (Measurable) item$iv$iv4;
            target$iv4.add(it6.mo7303measureBRTryo0(looseConstraints));
            index$iv$iv5 = index$iv$iv6 + 1;
        }
        final List snackbarPlaceables = target$iv4;
        final SheetState sheetState = this.$sheetState;
        final Function0<Float> function0 = this.$sheetOffset;
        return MeasureScope.layout$default($this$Layout, layoutWidth, layoutHeight, null, new Function1() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$12;
                measure_3p2s80s$lambda$12 = BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1.measure_3p2s80s$lambda$12(sheetPlaceables2, layoutWidth, snackbarPlaceables, sheetState, function0, layoutHeight, bodyPlaceables, topBarPlaceables, topBarHeight, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$12;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$12(List $sheetPlaceables, int $layoutWidth, List $snackbarPlaceables, SheetState $sheetState, Function0 $sheetOffset, int $layoutHeight, List $bodyPlaceables, List $topBarPlaceables, int $topBarHeight, Placeable.PlacementScope $this$layout) {
        Integer valueOf;
        Integer valueOf2;
        int roundToInt;
        Integer num = null;
        if ($sheetPlaceables.isEmpty()) {
            valueOf = null;
        } else {
            Placeable it = (Placeable) $sheetPlaceables.get(0);
            valueOf = Integer.valueOf(it.getWidth());
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex($sheetPlaceables);
            if (1 <= lastIndex) {
                while (true) {
                    Placeable it2 = (Placeable) $sheetPlaceables.get(i$iv);
                    Integer valueOf3 = Integer.valueOf(it2.getWidth());
                    if (valueOf3.compareTo(valueOf) > 0) {
                        valueOf = valueOf3;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Integer num2 = valueOf;
        int sheetWidth = num2 != null ? num2.intValue() : 0;
        int sheetOffsetX = Math.max(0, ($layoutWidth - sheetWidth) / 2);
        if ($snackbarPlaceables.isEmpty()) {
            valueOf2 = null;
        } else {
            Placeable it3 = (Placeable) $snackbarPlaceables.get(0);
            valueOf2 = Integer.valueOf(it3.getWidth());
            int i$iv2 = 1;
            int lastIndex2 = CollectionsKt.getLastIndex($snackbarPlaceables);
            if (1 <= lastIndex2) {
                while (true) {
                    Placeable it4 = (Placeable) $snackbarPlaceables.get(i$iv2);
                    Integer valueOf4 = Integer.valueOf(it4.getWidth());
                    if (valueOf4.compareTo(valueOf2) > 0) {
                        valueOf2 = valueOf4;
                    }
                    if (i$iv2 == lastIndex2) {
                        break;
                    }
                    i$iv2++;
                }
            }
        }
        Integer num3 = valueOf2;
        int snackbarWidth = num3 != null ? num3.intValue() : 0;
        if (!$snackbarPlaceables.isEmpty()) {
            Placeable it5 = (Placeable) $snackbarPlaceables.get(0);
            num = Integer.valueOf(it5.getHeight());
            int i$iv3 = 1;
            int lastIndex3 = CollectionsKt.getLastIndex($snackbarPlaceables);
            if (1 <= lastIndex3) {
                while (true) {
                    Placeable it6 = (Placeable) $snackbarPlaceables.get(i$iv3);
                    Integer valueOf5 = Integer.valueOf(it6.getHeight());
                    if (valueOf5.compareTo(num) > 0) {
                        num = valueOf5;
                    }
                    if (i$iv3 == lastIndex3) {
                        break;
                    }
                    i$iv3++;
                }
            }
        }
        Integer num4 = num;
        int snackbarHeight = num4 != null ? num4.intValue() : 0;
        int index$iv = ($layoutWidth - snackbarWidth) / 2;
        switch (WhenMappings.$EnumSwitchMapping$0[$sheetState.getCurrentValue().ordinal()]) {
            case 1:
                roundToInt = MathKt.roundToInt(((Number) $sheetOffset.invoke()).floatValue()) - snackbarHeight;
                break;
            case 2:
            case 3:
                roundToInt = $layoutHeight - snackbarHeight;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        int snackbarOffsetY = roundToInt;
        int size = $bodyPlaceables.size();
        for (int index$iv2 = 0; index$iv2 < size; index$iv2++) {
            Object item$iv = $bodyPlaceables.get(index$iv2);
            Placeable it7 = (Placeable) item$iv;
            Placeable.PlacementScope.placeRelative$default($this$layout, it7, 0, $topBarHeight, 0.0f, 4, null);
        }
        int size2 = $topBarPlaceables.size();
        for (int index$iv3 = 0; index$iv3 < size2; index$iv3++) {
            Object item$iv2 = $topBarPlaceables.get(index$iv3);
            Placeable it8 = (Placeable) item$iv2;
            Placeable.PlacementScope.placeRelative$default($this$layout, it8, 0, 0, 0.0f, 4, null);
        }
        int size3 = $sheetPlaceables.size();
        for (int index$iv4 = 0; index$iv4 < size3; index$iv4++) {
            Object item$iv3 = $sheetPlaceables.get(index$iv4);
            Placeable it9 = (Placeable) item$iv3;
            Placeable.PlacementScope.placeRelative$default($this$layout, it9, sheetOffsetX, 0, 0.0f, 4, null);
        }
        int index$iv5 = 0;
        int size4 = $snackbarPlaceables.size();
        while (index$iv5 < size4) {
            Object item$iv4 = $snackbarPlaceables.get(index$iv5);
            Placeable it10 = (Placeable) item$iv4;
            int snackbarOffsetX = index$iv;
            Placeable.PlacementScope.placeRelative$default($this$layout, it10, snackbarOffsetX, snackbarOffsetY, 0.0f, 4, null);
            index$iv5++;
            index$iv = snackbarOffsetX;
        }
        return Unit.INSTANCE;
    }
}
