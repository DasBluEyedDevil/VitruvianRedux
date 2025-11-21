package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.p000ui.graphics.GraphicsContext;
import androidx.compose.p000ui.layout.Placeable;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: LazyStaggeredGridMeasure.kt */
@Metadata(m145d1 = {"\u0000¬\u0001\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0016\u001a5\u0010\u0002\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00030\u0007¢\u0006\u0002\b\bH\u0082\b¢\u0006\u0002\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u000b*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\fH\u0002¢\u0006\u0002\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0013H\u0082\b\u001a£\u0001\u0010\u0014\u001a\u00020\u0015*\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00012\b\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u000200H\u0000¢\u0006\u0004\b1\u00102\u001a,\u00103\u001a\u00020\u0015*\u0002042\u0006\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u0001H\u0002\u001aK\u0010:\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0019*\u0002042\u0012\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\f2\u0006\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001aH\u0002¢\u0006\u0002\u0010@\u001aG\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019*\u0002042\u0006\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u00012\u0018\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00110EH\u0082\b\u001aR\u0010F\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0019*\u0002042\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u00072!\u0010G\u001a\u001d\u0012\u0013\u0012\u00110\u001a¢\u0006\f\bH\u0012\b\bI\u0012\u0004\b\b(J\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010K\u001a\u00020\u0001H\u0082\b\u001a7\u0010L\u001a\u00020\u0011\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00192\b\b\u0002\u0010M\u001a\u00020\u00012\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00110\u0007H\u0082\b\u001a(\u0010O\u001a\u00020\u0011*\u00020P2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00110\u0007H\u0082\b¢\u0006\u0004\bQ\u0010R\u001a\u0014\u0010S\u001a\u00020\u0011*\u0002072\u0006\u0010T\u001a\u00020\u001aH\u0002\u001a\u001b\u0010U\u001a\u00020\u001a*\u0002072\u0006\u0010V\u001a\u00020PH\u0002¢\u0006\u0004\bW\u0010X\u001a\u0016\u0010Y\u001a\u00020\u001a*\u0002072\b\b\u0002\u0010Z\u001a\u00020\u001aH\u0000\u001a2\u0010[\u001a\u00020\u001a\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\f2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u001a0\u0007H\u0082\b¢\u0006\u0002\u0010\\\u001a\f\u0010]\u001a\u00020\u001a*\u000207H\u0002\u001a!\u0010^\u001a\u000207*\u0002072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0007H\u0082\b\u001a\u001c\u0010_\u001a\u00020\u0011*\u0002042\u0006\u0010`\u001a\u0002072\u0006\u0010a\u001a\u00020\u001aH\u0002\u001a\u001c\u0010b\u001a\u00020\u001a*\u0002042\u0006\u0010c\u001a\u00020\u001a2\u0006\u0010d\u001a\u00020\u001aH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010e\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000¨\u0006f"}, m146d2 = {"DebugLoggingEnabled", "", "withDebugLogging", ExifInterface.GPS_DIRECTION_TRUE, "scope", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "debugRender", "", "", "Lkotlin/collections/ArrayDeque;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "([Lkotlin/collections/ArrayDeque;)Ljava/lang/String;", "debugLog", "", "message", "Lkotlin/Function0;", "measureStaggeredGrid", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "state", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "pinnedItems", "", "", "itemProvider", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;", "resolvedSlots", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "isVertical", "reverseLayout", "contentOffset", "Landroidx/compose/ui/unit/IntOffset;", "mainAxisAvailableSize", "mainAxisSpacing", "beforeContentPadding", "afterContentPadding", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "isInLookaheadScope", "isLookingAhead", "approachLayoutInfo", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "graphicsContext", "Landroidx/compose/ui/graphics/GraphicsContext;", "measureStaggeredGrid-C6celF4", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "measure", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;", "initialScrollDelta", "initialItemIndices", "", "initialItemOffsets", "canRestartMeasure", "calculateVisibleItems", "measuredItems", "itemScrollOffsets", "mainAxisLayoutSize", "minOffset", "maxOffset", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;", "itemsRetainedForLookahead", "lastVisibleItemIndex", "itemsCount", "position", "Lkotlin/Function2;", "calculateExtraItems", "filter", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "itemIndex", "beforeVisibleBounds", "fastForEach", "reverse", "action", "forEach", "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;", "forEach-nIS5qE8", "(JLkotlin/jvm/functions/Function1;)V", "offsetBy", "delta", "maxInRange", "indexRange", "maxInRange-jy6DScQ", "([IJ)I", "indexOfMinValue", "minBound", "indexOfMinBy", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I", "indexOfMaxValue", "transform", "ensureIndicesInRange", "indices", "itemCount", "findPreviousItemIndex", "item", "lane", "Unset", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyStaggeredGridMeasureKt {
    private static final boolean DebugLoggingEnabled = false;
    private static final int Unset = Integer.MIN_VALUE;

    private static final <T> T withDebugLogging(LazyLayoutMeasureScope scope, Function1<? super LazyLayoutMeasureScope, ? extends T> function1) {
        return function1.invoke(scope);
    }

    private static final String debugRender(ArrayDeque<LazyStaggeredGridMeasuredItem>[] arrayDequeArr) {
        return "";
    }

    private static final void debugLog(Function0<String> function0) {
    }

    /* renamed from: measureStaggeredGrid-C6celF4, reason: not valid java name */
    public static final LazyStaggeredGridMeasureResult m1332measureStaggeredGridC6celF4(LazyLayoutMeasureScope $this$measureStaggeredGrid_u2dC6celF4, LazyStaggeredGridState state, List<Integer> list, LazyStaggeredGridItemProvider itemProvider, LazyStaggeredGridSlots resolvedSlots, long constraints, boolean isVertical, boolean reverseLayout, long contentOffset, int mainAxisAvailableSize, int mainAxisSpacing, int beforeContentPadding, int afterContentPadding, CoroutineScope coroutineScope, boolean isInLookaheadScope, boolean isLookingAhead, LazyStaggeredGridLayoutInfo approachLayoutInfo, GraphicsContext graphicsContext) {
        int[] initialItemIndices;
        int m1331maxInRangejy6DScQ;
        int[] initialItemOffsets;
        int i;
        LazyStaggeredGridMeasureContext context = new LazyStaggeredGridMeasureContext(state, list, itemProvider, resolvedSlots, constraints, isVertical, $this$measureStaggeredGrid_u2dC6celF4, mainAxisAvailableSize, contentOffset, beforeContentPadding, afterContentPadding, reverseLayout, mainAxisSpacing, coroutineScope, isInLookaheadScope, isLookingAhead, approachLayoutInfo, graphicsContext, null);
        int[] firstVisibleIndices = state.updateScrollPositionIfTheFirstItemWasMoved$foundation_release(itemProvider, state.getScrollPosition().getIndices());
        int[] firstVisibleOffsets = state.getScrollPosition().getScrollOffsets();
        if (firstVisibleIndices.length == context.getLaneCount()) {
            initialItemIndices = firstVisibleIndices;
        } else {
            context.getLaneInfo().reset();
            initialItemIndices = new int[context.getLaneCount()];
            int length = initialItemIndices.length;
            for (int lane = 0; lane < length; lane++) {
                if (lane < firstVisibleIndices.length && firstVisibleIndices[lane] != -1) {
                    m1331maxInRangejy6DScQ = firstVisibleIndices[lane];
                } else if (lane == 0) {
                    m1331maxInRangejy6DScQ = 0;
                } else {
                    m1331maxInRangejy6DScQ = m1331maxInRangejy6DScQ(initialItemIndices, SpanRange.m1344constructorimpl(0, lane)) + 1;
                }
                initialItemIndices[lane] = m1331maxInRangejy6DScQ;
                context.getLaneInfo().setLane(initialItemIndices[lane], lane);
            }
        }
        if (firstVisibleOffsets.length == context.getLaneCount()) {
            initialItemOffsets = firstVisibleOffsets;
        } else {
            initialItemOffsets = new int[context.getLaneCount()];
            int lane2 = 0;
            int length2 = initialItemOffsets.length;
            while (lane2 < length2) {
                if (lane2 < firstVisibleOffsets.length) {
                    i = firstVisibleOffsets[lane2];
                } else {
                    i = lane2 == 0 ? 0 : initialItemOffsets[lane2 - 1];
                }
                initialItemOffsets[lane2] = i;
                lane2++;
            }
        }
        float $this$fastRoundToInt$iv = state.scrollToBeConsumed$foundation_release(isLookingAhead);
        return measure(context, Math.round($this$fastRoundToInt$iv), initialItemIndices, initialItemOffsets, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:351:0x098b, code lost:
    
        r5 = r1.get(r2);
        r35 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0a16  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0ad5 A[LOOP:24: B:357:0x09c1->B:390:0x0ad5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0ae7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0b60  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0bdc  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0bde  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0c85  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0ca8  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0d16  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0db0  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0dc7  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0dc4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0da4  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0ac9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureResult measure(final androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureContext r76, int r77, int[] r78, int[] r79, boolean r80) {
        /*
            Method dump skipped, instructions count: 4300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureKt.measure(androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureContext, int, int[], int[], boolean):androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure$lambda$49$lambda$4(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    private static final boolean measure$lambda$49$hasSpaceBeforeFirst(int[] firstItemIndices, int[] firstItemOffsets, LazyStaggeredGridMeasureContext $this_measure) {
        int length = firstItemIndices.length;
        for (int lane = 0; lane < length; lane++) {
            int itemIndex = firstItemIndices[lane];
            int itemOffset = firstItemOffsets[lane];
            if (itemOffset < Math.max(-$this_measure.getMainAxisSpacing(), 0) && itemIndex > 0) {
                return true;
            }
        }
        return false;
    }

    private static final boolean measure$lambda$49$misalignedStart(int[] firstItemIndices, LazyStaggeredGridMeasureContext $this_measure, int[] firstItemOffsets, int referenceLane) {
        int lane = 0;
        int length = firstItemIndices.length;
        while (true) {
            boolean misalignedOffsets = false;
            if (lane < length) {
                if (findPreviousItemIndex($this_measure, firstItemIndices[lane], lane) == -1 && firstItemOffsets[lane] != firstItemOffsets[referenceLane]) {
                    misalignedOffsets = true;
                }
                if (misalignedOffsets) {
                    return true;
                }
                lane++;
            } else {
                int length2 = firstItemIndices.length;
                for (int lane2 = 0; lane2 < length2; lane2++) {
                    boolean moreItemsInOtherLanes = findPreviousItemIndex($this_measure, firstItemIndices[lane2], lane2) != -1 && firstItemOffsets[lane2] >= firstItemOffsets[referenceLane];
                    if (moreItemsInOtherLanes) {
                        return true;
                    }
                }
                int firstItemLane = $this_measure.getLaneInfo().getLane(0);
                return (firstItemLane == 0 || firstItemLane == -1 || firstItemLane == -2) ? false : true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure$lambda$49$lambda$48(final LazyStaggeredGridMeasureContext $this_measure, final List $positionedItems, final LazyLayoutMeasureScope $this_withDebugLogging, Placeable.PlacementScope $this$layout) {
        $this$layout.withMotionFrameOfReferencePlacement(new Function1() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure$lambda$49$lambda$48$lambda$47;
                measure$lambda$49$lambda$48$lambda$47 = LazyStaggeredGridMeasureKt.measure$lambda$49$lambda$48$lambda$47($positionedItems, $this_measure, $this_withDebugLogging, (Placeable.PlacementScope) obj);
                return measure$lambda$49$lambda$48$lambda$47;
            }
        });
        ObservableScopeInvalidator.m1292attachToScopeimpl($this_measure.getState().m1341getPlacementScopeInvalidatorzYiylxw$foundation_release());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure$lambda$49$lambda$48$lambda$47(List $positionedItems, LazyStaggeredGridMeasureContext $this_measure, LazyLayoutMeasureScope $this_withDebugLogging, Placeable.PlacementScope $this$withMotionFrameOfReferencePlacement) {
        int size = $positionedItems.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $positionedItems.get(index$iv);
            LazyStaggeredGridMeasuredItem item = (LazyStaggeredGridMeasuredItem) item$iv;
            item.place($this$withMotionFrameOfReferencePlacement, $this_measure, $this_withDebugLogging.isLookingAhead());
        }
        return Unit.INSTANCE;
    }

    private static final List<LazyStaggeredGridMeasuredItem> calculateVisibleItems(LazyStaggeredGridMeasureContext $this$calculateVisibleItems, ArrayDeque<LazyStaggeredGridMeasuredItem>[] arrayDequeArr, int[] itemScrollOffsets, int mainAxisLayoutSize, int minOffset, int maxOffset) {
        boolean z;
        ArrayDeque[] arrayDequeArr2 = arrayDequeArr;
        int[] iArr = itemScrollOffsets;
        int i = 0;
        for (ArrayDeque it : arrayDequeArr2) {
            i += it.size();
        }
        ArrayList positionedItems = new ArrayList(i);
        while (true) {
            int length = arrayDequeArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    if (!arrayDequeArr[i2].isEmpty()) {
                        z = true;
                        break;
                    }
                    i2++;
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                return positionedItems;
            }
            int result$iv = -1;
            int min$iv = Integer.MAX_VALUE;
            int length2 = arrayDequeArr.length;
            for (int i$iv = 0; i$iv < length2; i$iv++) {
                LazyStaggeredGridMeasuredItem firstOrNull = arrayDequeArr[i$iv].firstOrNull();
                int value$iv = firstOrNull != null ? firstOrNull.getIndex() : Integer.MAX_VALUE;
                if (min$iv > value$iv) {
                    min$iv = value$iv;
                    result$iv = i$iv;
                }
            }
            LazyStaggeredGridMeasuredItem item = arrayDequeArr2[result$iv].removeFirst();
            if (item.getLane() == result$iv) {
                long spanRange = SpanRange.m1344constructorimpl(item.getLane(), item.getSpan());
                int mainAxisOffset = m1331maxInRangejy6DScQ(iArr, spanRange);
                int crossAxisOffset = $this$calculateVisibleItems.getResolvedSlots().getPositions()[result$iv];
                int maxEdge = item.getMainAxisSize() + mainAxisOffset;
                if (maxEdge >= minOffset && mainAxisOffset <= maxOffset) {
                    item.position(mainAxisOffset, crossAxisOffset, mainAxisLayoutSize);
                    positionedItems.add(item);
                }
                int i3 = (int) (spanRange & 4294967295L);
                for (int i$iv2 = (int) (spanRange >> 32); i$iv2 < i3; i$iv2++) {
                    int lane = i$iv2;
                    itemScrollOffsets[lane] = mainAxisOffset + item.getMainAxisSizeWithSpacings();
                }
                arrayDequeArr2 = arrayDequeArr;
                iArr = itemScrollOffsets;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135 A[LOOP:1: B:21:0x007a->B:52:0x0135, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014d A[EDGE_INSN: B:53:0x014d->B:54:0x014d BREAK  A[LOOP:1: B:21:0x007a->B:52:0x0135], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.util.List<androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasuredItem> itemsRetainedForLookahead(androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureContext r20, int r21, int r22, boolean r23, kotlin.jvm.functions.Function2<? super androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasuredItem, ? super java.lang.Integer, kotlin.Unit> r24) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureKt.itemsRetainedForLookahead(androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureContext, int, int, boolean, kotlin.jvm.functions.Function2):java.util.List");
    }

    private static final List<LazyStaggeredGridMeasuredItem> calculateExtraItems(LazyStaggeredGridMeasureContext $this$calculateExtraItems, Function1<? super LazyStaggeredGridMeasuredItem, Unit> function1, Function1<? super Integer, Boolean> function12, boolean beforeVisibleBounds) {
        List $this$fastForEach$iv$iv;
        int $i$f$calculateExtraItems;
        Function1<? super Integer, Boolean> function13 = function12;
        int $i$f$calculateExtraItems2 = 0;
        ArrayList arrayList = null;
        List $this$fastForEach$iv = $this$calculateExtraItems.getPinnedItems();
        int i = 0;
        if (beforeVisibleBounds) {
            int size = $this$fastForEach$iv.size() - 1;
            if (size >= 0) {
                while (true) {
                    int index$iv$iv = size;
                    size--;
                    Object item$iv$iv = $this$fastForEach$iv.get(index$iv$iv);
                    int index = ((Number) item$iv$iv).intValue();
                    if (function13.invoke(Integer.valueOf(index)).booleanValue()) {
                        $i$f$calculateExtraItems = $i$f$calculateExtraItems2;
                        ArrayList arrayList2 = arrayList;
                        long spanRange = $this$calculateExtraItems.m1327getSpanRangelOCCd4c($this$calculateExtraItems.getItemProvider(), index, i);
                        ArrayList arrayList3 = arrayList2 == null ? new ArrayList() : arrayList2;
                        LazyStaggeredGridMeasuredItem measuredItem = $this$calculateExtraItems.getMeasuredItemProvider().m1335getAndMeasurejy6DScQ(index, spanRange);
                        function1.invoke(measuredItem);
                        arrayList3.add(measuredItem);
                        arrayList = arrayList3;
                    } else {
                        $i$f$calculateExtraItems = $i$f$calculateExtraItems2;
                    }
                    if (size < 0) {
                        break;
                    }
                    $i$f$calculateExtraItems2 = $i$f$calculateExtraItems;
                    i = 0;
                }
            }
        } else {
            List $this$fastForEach$iv$iv2 = $this$fastForEach$iv;
            int index$iv$iv2 = 0;
            int size2 = $this$fastForEach$iv$iv2.size();
            while (index$iv$iv2 < size2) {
                Object item$iv$iv2 = $this$fastForEach$iv$iv2.get(index$iv$iv2);
                int index2 = ((Number) item$iv$iv2).intValue();
                if (function13.invoke(Integer.valueOf(index2)).booleanValue()) {
                    $this$fastForEach$iv$iv = $this$fastForEach$iv$iv2;
                    long spanRange2 = $this$calculateExtraItems.m1327getSpanRangelOCCd4c($this$calculateExtraItems.getItemProvider(), index2, 0);
                    if (arrayList == null) {
                        Object result = new ArrayList();
                        arrayList = (List) result;
                    }
                    LazyStaggeredGridMeasuredItem measuredItem2 = $this$calculateExtraItems.getMeasuredItemProvider().m1335getAndMeasurejy6DScQ(index2, spanRange2);
                    function1.invoke(measuredItem2);
                    arrayList.add(measuredItem2);
                } else {
                    $this$fastForEach$iv$iv = $this$fastForEach$iv$iv2;
                }
                index$iv$iv2++;
                function13 = function12;
                $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv;
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    static /* synthetic */ void fastForEach$default(List $this$fastForEach_u24default, boolean reverse, Function1 action, int i, Object obj) {
        if ((i & 1) != 0) {
            reverse = false;
        }
        if (reverse) {
            int size = $this$fastForEach_u24default.size() - 1;
            if (size < 0) {
                return;
            }
            do {
                int index$iv = size;
                size--;
                Object item$iv = $this$fastForEach_u24default.get(index$iv);
                action.invoke(item$iv);
            } while (size >= 0);
            return;
        }
        int size2 = $this$fastForEach_u24default.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach_u24default.get(index$iv2);
            action.invoke(item$iv2);
        }
    }

    private static final <T> void fastForEach(List<? extends T> list, boolean reverse, Function1<? super T, Unit> function1) {
        if (reverse) {
            int size = list.size() - 1;
            if (size < 0) {
                return;
            }
            do {
                int index$iv = size;
                size--;
                Object item$iv = list.get(index$iv);
                function1.invoke(item$iv);
            } while (size >= 0);
            return;
        }
        int size2 = list.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = list.get(index$iv2);
            function1.invoke(item$iv2);
        }
    }

    /* renamed from: forEach-nIS5qE8, reason: not valid java name */
    private static final void m1330forEachnIS5qE8(long $this$forEach_u2dnIS5qE8, Function1<? super Integer, Unit> function1) {
        int i = (int) (4294967295L & $this$forEach_u2dnIS5qE8);
        for (int i2 = (int) ($this$forEach_u2dnIS5qE8 >> 32); i2 < i; i2++) {
            function1.invoke(Integer.valueOf(i2));
        }
    }

    private static final void offsetBy(int[] $this$offsetBy, int delta) {
        int length = $this$offsetBy.length;
        for (int i = 0; i < length; i++) {
            $this$offsetBy[i] = $this$offsetBy[i] + delta;
        }
    }

    /* renamed from: maxInRange-jy6DScQ, reason: not valid java name */
    private static final int m1331maxInRangejy6DScQ(int[] $this$maxInRange_u2djy6DScQ, long indexRange) {
        int max = Integer.MIN_VALUE;
        int i = (int) (4294967295L & indexRange);
        for (int i$iv = (int) (indexRange >> 32); i$iv < i; i$iv++) {
            int it = i$iv;
            max = Math.max(max, $this$maxInRange_u2djy6DScQ[it]);
        }
        return max;
    }

    public static /* synthetic */ int indexOfMinValue$default(int[] iArr, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Integer.MIN_VALUE;
        }
        return indexOfMinValue(iArr, i);
    }

    public static final int indexOfMinValue(int[] $this$indexOfMinValue, int minBound) {
        int result = -1;
        int min = Integer.MAX_VALUE;
        int length = $this$indexOfMinValue.length;
        for (int i = 0; i < length; i++) {
            int i2 = minBound + 1;
            int i3 = $this$indexOfMinValue[i];
            boolean z = false;
            if (i2 <= i3 && i3 < min) {
                z = true;
            }
            if (z) {
                min = $this$indexOfMinValue[i];
                result = i;
            }
        }
        return result;
    }

    private static final <T> int indexOfMinBy(T[] tArr, Function1<? super T, Integer> function1) {
        int result = -1;
        int min = Integer.MAX_VALUE;
        int length = tArr.length;
        for (int i = 0; i < length; i++) {
            int value = function1.invoke(tArr[i]).intValue();
            if (min > value) {
                min = value;
                result = i;
            }
        }
        return result;
    }

    private static final int indexOfMaxValue(int[] $this$indexOfMaxValue) {
        int result = -1;
        int max = Integer.MIN_VALUE;
        int length = $this$indexOfMaxValue.length;
        for (int i = 0; i < length; i++) {
            if (max < $this$indexOfMaxValue[i]) {
                max = $this$indexOfMaxValue[i];
                result = i;
            }
        }
        return result;
    }

    private static final int[] transform(int[] $this$transform, Function1<? super Integer, Integer> function1) {
        int length = $this$transform.length;
        for (int i = 0; i < length; i++) {
            $this$transform[i] = function1.invoke(Integer.valueOf($this$transform[i])).intValue();
        }
        return $this$transform;
    }

    private static final void ensureIndicesInRange(LazyStaggeredGridMeasureContext $this$ensureIndicesInRange, int[] indices, int itemCount) {
        int length = indices.length - 1;
        if (length < 0) {
            return;
        }
        do {
            int i = length;
            length--;
            while (true) {
                if (indices[i] < itemCount && $this$ensureIndicesInRange.getLaneInfo().assignedToLane(indices[i], i)) {
                    break;
                } else {
                    indices[i] = findPreviousItemIndex($this$ensureIndicesInRange, indices[i], i);
                }
            }
            if (indices[i] >= 0 && !$this$ensureIndicesInRange.isFullSpan($this$ensureIndicesInRange.getItemProvider(), indices[i])) {
                $this$ensureIndicesInRange.getLaneInfo().setLane(indices[i], i);
            }
        } while (length >= 0);
    }

    private static final int findPreviousItemIndex(LazyStaggeredGridMeasureContext $this$findPreviousItemIndex, int item, int lane) {
        return $this$findPreviousItemIndex.getLaneInfo().findPreviousItemIndex(item, lane);
    }
}
