package androidx.compose.material;

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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BottomSheetScaffold.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1 implements MultiContentMeasurePolicy {
    final /* synthetic */ int $floatingActionButtonPosition;
    final /* synthetic */ Function0<Float> $sheetOffset;
    final /* synthetic */ float $sheetPeekHeight;
    final /* synthetic */ BottomSheetState $sheetState;

    /* compiled from: BottomSheetScaffold.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BottomSheetValue.values().length];
            try {
                iArr[BottomSheetValue.Collapsed.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[BottomSheetValue.Expanded.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1(Function0<Float> function0, int i, float f, BottomSheetState bottomSheetState) {
        this.$sheetOffset = function0;
        this.$floatingActionButtonPosition = i;
        this.$sheetPeekHeight = f;
        this.$sheetState = bottomSheetState;
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo1002measure3p2s80s(final MeasureScope $this$Layout, List<? extends List<? extends Measurable>> list, long constraints) {
        long looseConstraints;
        List target$iv;
        Object maxElem$iv;
        long bodyConstraints;
        Object maxElem$iv2;
        Object maxElem$iv3;
        Object maxElem$iv4;
        Object maxElem$iv5;
        List topBarMeasurables = list.get(0);
        List bodyMeasurables = list.get(1);
        List sheetMeasurables = list.get(2);
        List fabMeasurables = list.get(3);
        List snackbarHostMeasurables = list.get(4);
        final int layoutWidth = Constraints.m8582getMaxWidthimpl(constraints);
        final int layoutHeight = Constraints.m8581getMaxHeightimpl(constraints);
        looseConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        target$iv = new ArrayList(sheetMeasurables.size());
        int index$iv$iv = 0;
        int size = sheetMeasurables.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = sheetMeasurables.get(index$iv$iv);
            int i = size;
            Measurable it = (Measurable) item$iv$iv;
            target$iv.add(it.mo7303measureBRTryo0(looseConstraints));
            index$iv$iv++;
            snackbarHostMeasurables = snackbarHostMeasurables;
            size = i;
        }
        List snackbarHostMeasurables2 = snackbarHostMeasurables;
        final List sheetPlaceables = target$iv;
        List $this$fastMap$iv = topBarMeasurables;
        int $i$f$fastMap = 0;
        List target$iv2 = new ArrayList($this$fastMap$iv.size());
        int index$iv$iv2 = 0;
        int size2 = $this$fastMap$iv.size();
        while (index$iv$iv2 < size2) {
            Object item$iv$iv2 = $this$fastMap$iv.get(index$iv$iv2);
            int $i$f$fastMap2 = $i$f$fastMap;
            Measurable it2 = (Measurable) item$iv$iv2;
            target$iv2.add(it2.mo7303measureBRTryo0(looseConstraints));
            index$iv$iv2++;
            $this$fastMap$iv = $this$fastMap$iv;
            $i$f$fastMap = $i$f$fastMap2;
        }
        final List topBarPlaceables = target$iv2;
        if (topBarPlaceables.isEmpty()) {
            maxElem$iv = null;
        } else {
            maxElem$iv = topBarPlaceables.get(0);
            Placeable it3 = (Placeable) maxElem$iv;
            int maxValue$iv = it3.getHeight();
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(topBarPlaceables);
            if (1 <= lastIndex) {
                while (true) {
                    Object e$iv = topBarPlaceables.get(i$iv);
                    Placeable it4 = (Placeable) e$iv;
                    int height = it4.getHeight();
                    if (maxValue$iv < height) {
                        maxElem$iv = e$iv;
                        maxValue$iv = height;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Placeable placeable = (Placeable) maxElem$iv;
        final int topBarHeight = placeable != null ? placeable.getHeight() : 0;
        bodyConstraints = Constraints.m8571copyZbe2FdA(looseConstraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(looseConstraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(looseConstraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(looseConstraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(looseConstraints) : layoutHeight - topBarHeight);
        List target$iv3 = new ArrayList(bodyMeasurables.size());
        int index$iv$iv3 = 0;
        int size3 = bodyMeasurables.size();
        while (index$iv$iv3 < size3) {
            Object item$iv$iv3 = bodyMeasurables.get(index$iv$iv3);
            List bodyMeasurables2 = bodyMeasurables;
            Measurable it5 = (Measurable) item$iv$iv3;
            target$iv3.add(it5.mo7303measureBRTryo0(bodyConstraints));
            index$iv$iv3++;
            size3 = size3;
            bodyMeasurables = bodyMeasurables2;
        }
        final List bodyPlaceables = target$iv3;
        List target$iv4 = new ArrayList(fabMeasurables.size());
        int index$iv$iv4 = 0;
        int size4 = fabMeasurables.size();
        while (index$iv$iv4 < size4) {
            Object item$iv$iv4 = fabMeasurables.get(index$iv$iv4);
            Measurable it6 = (Measurable) item$iv$iv4;
            target$iv4.add(it6.mo7303measureBRTryo0(looseConstraints));
            index$iv$iv4++;
            bodyConstraints = bodyConstraints;
        }
        final List fabPlaceable = target$iv4;
        if (fabPlaceable.isEmpty()) {
            maxElem$iv2 = null;
        } else {
            maxElem$iv2 = fabPlaceable.get(0);
            Placeable it7 = (Placeable) maxElem$iv2;
            int maxValue$iv2 = it7.getWidth();
            int i$iv2 = 1;
            int lastIndex2 = CollectionsKt.getLastIndex(fabPlaceable);
            if (1 <= lastIndex2) {
                while (true) {
                    Object e$iv2 = fabPlaceable.get(i$iv2);
                    Placeable it8 = (Placeable) e$iv2;
                    int v$iv = it8.getWidth();
                    if (maxValue$iv2 < v$iv) {
                        maxElem$iv2 = e$iv2;
                        maxValue$iv2 = v$iv;
                    }
                    if (i$iv2 == lastIndex2) {
                        break;
                    }
                    i$iv2++;
                }
            }
        }
        Placeable placeable2 = (Placeable) maxElem$iv2;
        final int fabWidth = placeable2 != null ? placeable2.getWidth() : 0;
        if (fabPlaceable.isEmpty()) {
            maxElem$iv3 = null;
        } else {
            maxElem$iv3 = fabPlaceable.get(0);
            Placeable it9 = (Placeable) maxElem$iv3;
            int maxValue$iv3 = it9.getHeight();
            int i$iv3 = 1;
            int lastIndex3 = CollectionsKt.getLastIndex(fabPlaceable);
            if (1 <= lastIndex3) {
                while (true) {
                    Object e$iv3 = fabPlaceable.get(i$iv3);
                    Placeable it10 = (Placeable) e$iv3;
                    int v$iv2 = it10.getHeight();
                    if (maxValue$iv3 < v$iv2) {
                        maxElem$iv3 = e$iv3;
                        maxValue$iv3 = v$iv2;
                    }
                    if (i$iv3 == lastIndex3) {
                        break;
                    }
                    i$iv3++;
                }
            }
        }
        Placeable placeable3 = (Placeable) maxElem$iv3;
        final int fabHeight = placeable3 != null ? placeable3.getHeight() : 0;
        List $this$fastMap$iv2 = snackbarHostMeasurables2;
        int $i$f$fastMap3 = 0;
        List target$iv5 = new ArrayList($this$fastMap$iv2.size());
        int index$iv$iv5 = 0;
        int size5 = $this$fastMap$iv2.size();
        while (index$iv$iv5 < size5) {
            Object item$iv$iv5 = $this$fastMap$iv2.get(index$iv$iv5);
            int $i$f$fastMap4 = $i$f$fastMap3;
            Measurable it11 = (Measurable) item$iv$iv5;
            target$iv5.add(it11.mo7303measureBRTryo0(looseConstraints));
            index$iv$iv5++;
            $this$fastMap$iv2 = $this$fastMap$iv2;
            $i$f$fastMap3 = $i$f$fastMap4;
        }
        final List snackbarPlaceables = target$iv5;
        if (snackbarPlaceables.isEmpty()) {
            maxElem$iv4 = null;
        } else {
            maxElem$iv4 = snackbarPlaceables.get(0);
            Placeable it12 = (Placeable) maxElem$iv4;
            int maxValue$iv4 = it12.getWidth();
            int i$iv4 = 1;
            int lastIndex4 = CollectionsKt.getLastIndex(snackbarPlaceables);
            if (1 <= lastIndex4) {
                while (true) {
                    Object e$iv4 = snackbarPlaceables.get(i$iv4);
                    Placeable it13 = (Placeable) e$iv4;
                    int v$iv3 = it13.getWidth();
                    if (maxValue$iv4 < v$iv3) {
                        maxElem$iv4 = e$iv4;
                        maxValue$iv4 = v$iv3;
                    }
                    if (i$iv4 == lastIndex4) {
                        break;
                    }
                    i$iv4++;
                }
            }
        }
        Placeable placeable4 = (Placeable) maxElem$iv4;
        final int snackbarWidth = placeable4 != null ? placeable4.getWidth() : 0;
        if (snackbarPlaceables.isEmpty()) {
            maxElem$iv5 = null;
        } else {
            Object maxElem$iv6 = snackbarPlaceables.get(0);
            Placeable it14 = (Placeable) maxElem$iv6;
            int maxValue$iv5 = it14.getHeight();
            int i$iv5 = 1;
            int lastIndex5 = CollectionsKt.getLastIndex(snackbarPlaceables);
            if (1 <= lastIndex5) {
                while (true) {
                    Object e$iv5 = snackbarPlaceables.get(i$iv5);
                    Placeable it15 = (Placeable) e$iv5;
                    int height2 = it15.getHeight();
                    if (maxValue$iv5 < height2) {
                        maxElem$iv6 = e$iv5;
                        maxValue$iv5 = height2;
                    }
                    if (i$iv5 == lastIndex5) {
                        break;
                    }
                    i$iv5++;
                }
            }
            maxElem$iv5 = maxElem$iv6;
        }
        Placeable placeable5 = (Placeable) maxElem$iv5;
        final int snackbarHeight = placeable5 != null ? placeable5.getHeight() : 0;
        final Function0<Float> function0 = this.$sheetOffset;
        final int i2 = this.$floatingActionButtonPosition;
        final float f = this.$sheetPeekHeight;
        final BottomSheetState bottomSheetState = this.$sheetState;
        return MeasureScope.layout$default($this$Layout, layoutWidth, layoutHeight, null, new Function1() { // from class: androidx.compose.material.BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$15;
                measure_3p2s80s$lambda$15 = BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1.measure_3p2s80s$lambda$15(Function0.this, i2, $this$Layout, layoutWidth, fabWidth, f, fabHeight, snackbarWidth, bottomSheetState, snackbarHeight, layoutHeight, bodyPlaceables, topBarPlaceables, sheetPlaceables, fabPlaceable, snackbarPlaceables, topBarHeight, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$15;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$15(Function0 $sheetOffset, int $floatingActionButtonPosition, MeasureScope $this_Layout, int $layoutWidth, int $fabWidth, float $sheetPeekHeight, int $fabHeight, int $snackbarWidth, BottomSheetState $sheetState, int $snackbarHeight, int $layoutHeight, List $bodyPlaceables, List $topBarPlaceables, List $sheetPlaceables, List $fabPlaceable, List $snackbarPlaceables, int $topBarHeight, Placeable.PlacementScope $this$layout) {
        float f;
        int i;
        int fabOffsetY;
        int i2;
        float f2;
        float f3;
        int sheetOffsetY = MathKt.roundToInt(((Number) $sheetOffset.invoke()).floatValue());
        if (FabPosition.m2254equalsimpl0($floatingActionButtonPosition, FabPosition.INSTANCE.m2260getStart5ygKITE())) {
            f3 = BottomSheetScaffoldKt.FabSpacing;
            i = $this_Layout.mo645roundToPx0680j_4(f3);
        } else if (FabPosition.m2254equalsimpl0($floatingActionButtonPosition, FabPosition.INSTANCE.m2258getCenter5ygKITE())) {
            i = ($layoutWidth - $fabWidth) / 2;
        } else {
            f = BottomSheetScaffoldKt.FabSpacing;
            i = ($layoutWidth - $fabWidth) - $this_Layout.mo645roundToPx0680j_4(f);
        }
        int fabOffsetX = i;
        if ($this_Layout.mo651toPx0680j_4($sheetPeekHeight) < $fabHeight / 2) {
            f2 = BottomSheetScaffoldKt.FabSpacing;
            fabOffsetY = (sheetOffsetY - $fabHeight) - $this_Layout.mo645roundToPx0680j_4(f2);
        } else {
            fabOffsetY = sheetOffsetY - ($fabHeight / 2);
        }
        int snackbarOffsetY = ($layoutWidth - $snackbarWidth) / 2;
        switch (WhenMappings.$EnumSwitchMapping$0[$sheetState.getCurrentValue().ordinal()]) {
            case 1:
                i2 = fabOffsetY - $snackbarHeight;
                break;
            case 2:
                i2 = $layoutHeight - $snackbarHeight;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        int snackbarOffsetY2 = i2;
        int size = $bodyPlaceables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $bodyPlaceables.get(index$iv);
            Placeable it = (Placeable) item$iv;
            Placeable.PlacementScope.placeRelative$default($this$layout, it, 0, $topBarHeight, 0.0f, 4, null);
        }
        int size2 = $topBarPlaceables.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $topBarPlaceables.get(index$iv2);
            Placeable it2 = (Placeable) item$iv2;
            Placeable.PlacementScope.placeRelative$default($this$layout, it2, 0, 0, 0.0f, 4, null);
        }
        int size3 = $sheetPlaceables.size();
        for (int index$iv3 = 0; index$iv3 < size3; index$iv3++) {
            Object item$iv3 = $sheetPlaceables.get(index$iv3);
            Placeable it3 = (Placeable) item$iv3;
            Placeable.PlacementScope.placeRelative$default($this$layout, it3, 0, 0, 0.0f, 4, null);
        }
        int size4 = $fabPlaceable.size();
        for (int index$iv4 = 0; index$iv4 < size4; index$iv4++) {
            Object item$iv4 = $fabPlaceable.get(index$iv4);
            Placeable it4 = (Placeable) item$iv4;
            Placeable.PlacementScope.placeRelative$default($this$layout, it4, fabOffsetX, fabOffsetY, 0.0f, 4, null);
        }
        int index$iv5 = 0;
        int size5 = $snackbarPlaceables.size();
        while (index$iv5 < size5) {
            Object item$iv5 = $snackbarPlaceables.get(index$iv5);
            Placeable it5 = (Placeable) item$iv5;
            int snackbarOffsetX = snackbarOffsetY;
            int snackbarOffsetX2 = snackbarOffsetY2;
            Placeable.PlacementScope.placeRelative$default($this$layout, it5, snackbarOffsetX, snackbarOffsetX2, 0.0f, 4, null);
            index$iv5++;
            snackbarOffsetY2 = snackbarOffsetX2;
            snackbarOffsetY = snackbarOffsetX;
        }
        return Unit.INSTANCE;
    }
}
