package androidx.compose.foundation.lazy.grid;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.runtime.MutableState;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: LazyGridMeasure.kt */
@Metadata(m145d1 = {"\u0000¸\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\b\u0002\u001aü\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u00032\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030 2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\b\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*23\u0010+\u001a/\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011000 0,2!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(2\u0012\u0004\u0012\u00020\u00030,2\b\u00103\u001a\u0004\u0018\u0001042/\u00105\u001a+\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u0002080,¢\u0006\u0002\b9\u0012\u0004\u0012\u00020:06H\u0000¢\u0006\u0004\b;\u0010<\u001aA\u0010=\u001a\b\u0012\u0004\u0012\u00020\u001d0 2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030 2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130,H\u0082\b\u001aF\u0010?\u001a\b\u0012\u0004\u0012\u00020@0 2\u0006\u0010A\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00132\f\u0010B\u001a\b\u0012\u0004\u0012\u00020@0 2\b\u0010C\u001a\u0004\u0018\u00010$H\u0002\u001a\u008c\u0001\u0010D\u001a\b\u0012\u0004\u0012\u00020\u001d0E2\f\u0010F\u001a\b\u0012\u0004\u0012\u00020@0 2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020\u001d0 2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u001d0 2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a+\u0010N\u001a\u000208\"\u0004\b\u0000\u0010O*\b\u0012\u0004\u0012\u0002HO0E2\f\u0010P\u001a\b\u0012\u0004\u0012\u0002HO0QH\u0002¢\u0006\u0002\u0010R¨\u0006S"}, m146d2 = {"measureLazyGrid", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "itemsCount", "", "measuredLineProvider", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;", "measuredItemProvider", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;", "mainAxisAvailableSize", "beforeContentPadding", "afterContentPadding", "spaceBetweenLines", "firstVisibleLineIndex", "firstVisibleLineScrollOffset", "scrollToBeConsumed", "", "constraints", "Landroidx/compose/ui/unit/Constraints;", "isVertical", "", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "reverseLayout", "density", "Landroidx/compose/ui/unit/Density;", "itemAnimator", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "slotsPerLine", "pinnedItems", "", "isInLookaheadScope", "isLookingAhead", "approachLayoutInfo", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "placementScopeInvalidator", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "graphicsContext", "Landroidx/compose/ui/graphics/GraphicsContext;", "prefetchInfoRetriever", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "line", "Lkotlin/Pair;", "lineIndexProvider", "itemIndex", "stickyItemsScrollBehavior", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "layout", "Lkotlin/Function3;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Lkotlin/ExtensionFunctionType;", "Landroidx/compose/ui/layout/MeasureResult;", "measureLazyGrid-t1x4au0", "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "calculateExtraItems", "filter", "linesRetainedForLookahead", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", "lastVisibleItemIndex", "visibleLines", "lastApproachLayoutInfo", "calculateItemsOffsets", "", "lines", "itemsBefore", "itemsAfter", "layoutWidth", "layoutHeight", "finalMainAxisOffset", "maxOffset", "firstLineScrollOffset", "addAllFromArray", ExifInterface.GPS_DIRECTION_TRUE, "arr", "", "(Ljava/util/List;[Ljava/lang/Object;)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridMeasureKt {
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0424, code lost:
    
        if (r0 == false) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x063c  */
    /* renamed from: measureLazyGrid-t1x4au0, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.foundation.lazy.grid.LazyGridMeasureResult m1229measureLazyGridt1x4au0(int r61, final androidx.compose.foundation.lazy.grid.LazyGridMeasuredLineProvider r62, final androidx.compose.foundation.lazy.grid.LazyGridMeasuredItemProvider r63, int r64, int r65, int r66, int r67, int r68, int r69, float r70, long r71, boolean r73, androidx.compose.foundation.layout.Arrangement.Vertical r74, androidx.compose.foundation.layout.Arrangement.Horizontal r75, boolean r76, androidx.compose.p000ui.unit.Density r77, androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator<androidx.compose.foundation.lazy.grid.LazyGridMeasuredItem> r78, int r79, java.util.List<java.lang.Integer> r80, boolean r81, final boolean r82, androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo r83, kotlinx.coroutines.CoroutineScope r84, final androidx.compose.runtime.MutableState<kotlin.Unit> r85, androidx.compose.p000ui.graphics.GraphicsContext r86, kotlin.jvm.functions.Function1<? super java.lang.Integer, ? extends java.util.List<kotlin.Pair<java.lang.Integer, androidx.compose.p000ui.unit.Constraints>>> r87, kotlin.jvm.functions.Function1<? super java.lang.Integer, java.lang.Integer> r88, androidx.compose.foundation.lazy.layout.StickyItemsPlacement r89, kotlin.jvm.functions.Function3<? super java.lang.Integer, ? super java.lang.Integer, ? super kotlin.jvm.functions.Function1<? super androidx.compose.ui.layout.Placeable.PlacementScope, kotlin.Unit>, ? extends androidx.compose.p000ui.layout.MeasureResult> r90) {
        /*
            Method dump skipped, instructions count: 1665
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.grid.LazyGridMeasureKt.m1229measureLazyGridt1x4au0(int, androidx.compose.foundation.lazy.grid.LazyGridMeasuredLineProvider, androidx.compose.foundation.lazy.grid.LazyGridMeasuredItemProvider, int, int, int, int, int, int, float, long, boolean, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.foundation.layout.Arrangement$Horizontal, boolean, androidx.compose.ui.unit.Density, androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator, int, java.util.List, boolean, boolean, androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo, kotlinx.coroutines.CoroutineScope, androidx.compose.runtime.MutableState, androidx.compose.ui.graphics.GraphicsContext, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.foundation.lazy.layout.StickyItemsPlacement, kotlin.jvm.functions.Function3):androidx.compose.foundation.lazy.grid.LazyGridMeasureResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measureLazyGrid_t1x4au0$lambda$2(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyGridMeasuredItem measureLazyGrid_t1x4au0$lambda$9(LazyGridMeasuredLineProvider $measuredLineProvider, LazyGridMeasuredItemProvider $measuredItemProvider, int it) {
        int span = $measuredLineProvider.spanOf(it);
        long childConstraints = $measuredLineProvider.m1233childConstraintsJhjzzOo$foundation_release(0, span);
        return $measuredItemProvider.mo1195getAndMeasurehBUhpc(it, 0, span, childConstraints);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measureLazyGrid_t1x4au0$lambda$13(MutableState $placementScopeInvalidator, final List $positionedItems, final List $stickingItems, final boolean $isLookingAhead, Placeable.PlacementScope $this$layout) {
        $this$layout.withMotionFrameOfReferencePlacement(new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridMeasureKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measureLazyGrid_t1x4au0$lambda$13$lambda$12;
                measureLazyGrid_t1x4au0$lambda$13$lambda$12 = LazyGridMeasureKt.measureLazyGrid_t1x4au0$lambda$13$lambda$12($positionedItems, $stickingItems, $isLookingAhead, (Placeable.PlacementScope) obj);
                return measureLazyGrid_t1x4au0$lambda$13$lambda$12;
            }
        });
        ObservableScopeInvalidator.m1292attachToScopeimpl($placementScopeInvalidator);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measureLazyGrid_t1x4au0$lambda$13$lambda$12(List $positionedItems, List $stickingItems, boolean $isLookingAhead, Placeable.PlacementScope $this$withMotionFrameOfReferencePlacement) {
        int size = $positionedItems.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $positionedItems.get(index$iv);
            LazyGridMeasuredItem it = (LazyGridMeasuredItem) item$iv;
            it.place($this$withMotionFrameOfReferencePlacement, $isLookingAhead);
        }
        int size2 = $stickingItems.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $stickingItems.get(index$iv2);
            LazyGridMeasuredItem it2 = (LazyGridMeasuredItem) item$iv2;
            it2.place($this$withMotionFrameOfReferencePlacement, $isLookingAhead);
        }
        return Unit.INSTANCE;
    }

    private static final List<LazyGridMeasuredItem> calculateExtraItems(List<Integer> list, LazyGridMeasuredItemProvider measuredItemProvider, LazyGridMeasuredLineProvider measuredLineProvider, Function1<? super Integer, Boolean> function1) {
        ArrayList arrayList = null;
        int size = list.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = list.get(index$iv);
            int index = ((Number) item$iv).intValue();
            if (function1.invoke(Integer.valueOf(index)).booleanValue()) {
                int span = measuredLineProvider.spanOf(index);
                long constraints = measuredLineProvider.m1233childConstraintsJhjzzOo$foundation_release(0, span);
                LazyGridMeasuredItem measuredItem = measuredItemProvider.mo1195getAndMeasurehBUhpc(index, 0, span, constraints);
                if (arrayList == null) {
                    Object items = new ArrayList();
                    arrayList = (List) items;
                }
                arrayList.add(measuredItem);
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec A[LOOP:1: B:22:0x007a->B:46:0x00ec, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fd A[EDGE_INSN: B:47:0x00fd->B:48:0x00fd BREAK  A[LOOP:1: B:22:0x007a->B:46:0x00ec], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.util.List<androidx.compose.foundation.lazy.grid.LazyGridMeasuredLine> linesRetainedForLookahead(int r25, int r26, androidx.compose.foundation.lazy.grid.LazyGridMeasuredLineProvider r27, boolean r28, java.util.List<androidx.compose.foundation.lazy.grid.LazyGridMeasuredLine> r29, androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo r30) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.grid.LazyGridMeasureKt.linesRetainedForLookahead(int, int, androidx.compose.foundation.lazy.grid.LazyGridMeasuredLineProvider, boolean, java.util.List, androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0145, code lost:
    
        if (r5 >= 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0147, code lost:
    
        r6 = r5;
        r5 = r5 - 1;
        r8 = r23.get(r6);
        r9 = (androidx.compose.foundation.lazy.grid.LazyGridMeasuredItem) r8;
        r0 = r0 - r9.getMainAxisSizeWithSpacings();
        r9.position(r0, 0, r25, r26);
        r5.add(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0160, code lost:
    
        if (r5 >= 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0163, code lost:
    
        r0 = r29;
        r5 = 0;
        r6 = r22.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0170, code lost:
    
        if (r5 >= r6) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0172, code lost:
    
        r8 = r22.get(r5);
        r9 = (androidx.compose.foundation.lazy.grid.LazyGridMeasuredLine) r8;
        addAllFromArray(r5, r9.position(r0, r25, r26));
        r0 = r0 + r9.getMainAxisSizeWithSpacings();
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018e, code lost:
    
        r5 = 0;
        r6 = r24.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019a, code lost:
    
        if (r5 >= r6) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019c, code lost:
    
        r8 = r24.get(r5);
        r9 = (androidx.compose.foundation.lazy.grid.LazyGridMeasuredItem) r8;
        r9.position(r0, 0, r25, r26);
        r5.add(r9);
        r0 = r0 + r9.getMainAxisSizeWithSpacings();
        r5 = r5 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.util.List<androidx.compose.foundation.lazy.grid.LazyGridMeasuredItem> calculateItemsOffsets(java.util.List<androidx.compose.foundation.lazy.grid.LazyGridMeasuredLine> r22, java.util.List<androidx.compose.foundation.lazy.grid.LazyGridMeasuredItem> r23, java.util.List<androidx.compose.foundation.lazy.grid.LazyGridMeasuredItem> r24, int r25, int r26, int r27, int r28, int r29, boolean r30, androidx.compose.foundation.layout.Arrangement.Vertical r31, androidx.compose.foundation.layout.Arrangement.Horizontal r32, boolean r33, androidx.compose.p000ui.unit.Density r34) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.grid.LazyGridMeasureKt.calculateItemsOffsets(java.util.List, java.util.List, java.util.List, int, int, int, int, int, boolean, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.foundation.layout.Arrangement$Horizontal, boolean, androidx.compose.ui.unit.Density):java.util.List");
    }

    private static final int calculateItemsOffsets$reverseAware(int $this$calculateItemsOffsets_u24reverseAware, boolean $reverseLayout, int linesCount) {
        return !$reverseLayout ? $this$calculateItemsOffsets_u24reverseAware : (linesCount - $this$calculateItemsOffsets_u24reverseAware) - 1;
    }

    private static final <T> void addAllFromArray(List<T> list, T[] tArr) {
        for (T t : tArr) {
            list.add(t);
        }
    }
}
