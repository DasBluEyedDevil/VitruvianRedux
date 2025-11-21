package androidx.compose.foundation.pager;

import androidx.collection.MutableIntObjectMap;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.gestures.snapping.SnapPositionKt;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: PagerMeasure.kt */
@Metadata(m145d1 = {"\u0000®\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0082\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2/\u0010#\u001a+\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%¢\u0006\u0002\b(\u0012\u0004\u0012\u00020)0$2\u0012\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u001c0+H\u0000¢\u0006\u0004\b-\u0010.\u001aH\u0010/\u001a\b\u0012\u0004\u0012\u0002000\u001c2\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u001c2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002000%H\u0002\u001a@\u00104\u001a\b\u0012\u0004\u0012\u0002000\u001c2\u0006\u00105\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u001c2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002000%H\u0002\u001aH\u00106\u001a\u0004\u0018\u0001002\u0006\u00107\u001a\u00020\u00042\f\u00108\u001a\b\u0012\u0004\u0012\u0002000\u001c2\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a{\u00103\u001a\u000200*\u00020\u00022\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00042\u0012\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u001c0+H\u0002¢\u0006\u0004\b>\u0010?\u001a\u008c\u0001\u0010@\u001a\b\u0012\u0004\u0012\u0002000A*\u00020\u00022\f\u0010B\u001a\b\u0012\u0004\u0012\u0002000\u001c2\f\u0010C\u001a\b\u0012\u0004\u0012\u0002000\u001c2\f\u0010D\u001a\b\u0012\u0004\u0012\u0002000\u001c2\u0006\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010J\u001a\u00020K2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u001a\u0017\u0010O\u001a\u00020'2\f\u0010P\u001a\b\u0012\u0004\u0012\u00020R0QH\u0082\b\"\u000e\u0010L\u001a\u00020MX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010N\u001a\u00020MX\u0080T¢\u0006\u0002\n\u0000¨\u0006S"}, m146d2 = {"measurePager", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "pageCount", "", "pagerItemProvider", "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;", "mainAxisAvailableSize", "beforeContentPadding", "afterContentPadding", "spaceBetweenPages", "currentPage", "currentPageOffset", "constraints", "Landroidx/compose/ui/unit/Constraints;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "verticalAlignment", "Landroidx/compose/ui/Alignment$Vertical;", "horizontalAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "reverseLayout", "", "visualPageOffset", "Landroidx/compose/ui/unit/IntOffset;", "pageAvailableSize", "beyondViewportPageCount", "pinnedPages", "", "snapPosition", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "placementScopeInvalidator", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "layout", "Lkotlin/Function3;", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Lkotlin/ExtensionFunctionType;", "Landroidx/compose/ui/layout/MeasureResult;", "placeablesCache", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/compose/ui/layout/Placeable;", "measurePager-BiYVr7A", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Landroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/PagerMeasureResult;", "createPagesAfterList", "Landroidx/compose/foundation/pager/MeasuredPage;", "currentLastPage", "pagesCount", "getAndMeasure", "createPagesBeforeList", "currentFirstPage", "calculateNewCurrentPage", "viewportSize", "visiblePagesInfo", "itemSize", "index", "childConstraints", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getAndMeasure-G5IdpRk", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;", "calculatePagesOffsets", "", "pages", "extraPagesBefore", "extraPagesAfter", "layoutWidth", "layoutHeight", "finalMainAxisOffset", "maxOffset", "pagesScrollOffset", "density", "Landroidx/compose/ui/unit/Density;", "MinPageOffset", "", "MaxPageOffset", "debugLog", "generateMsg", "Lkotlin/Function0;", "", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PagerMeasureKt {
    public static final float MaxPageOffset = 0.5f;
    public static final float MinPageOffset = -0.5f;

    /* renamed from: measurePager-BiYVr7A, reason: not valid java name */
    public static final PagerMeasureResult m1374measurePagerBiYVr7A(final LazyLayoutMeasureScope $this$measurePager_u2dBiYVr7A, int pageCount, final PagerLazyLayoutItemProvider pagerItemProvider, int mainAxisAvailableSize, int beforeContentPadding, int afterContentPadding, int spaceBetweenPages, int currentPage, int currentPageOffset, long constraints, final Orientation orientation, final Alignment.Vertical verticalAlignment, final Alignment.Horizontal horizontalAlignment, final boolean reverseLayout, final long visualPageOffset, final int pageAvailableSize, int beyondViewportPageCount, List<Integer> list, SnapPosition snapPosition, final MutableState<Unit> mutableState, CoroutineScope coroutineScope, Function3<? super Integer, ? super Integer, ? super Function1<? super Placeable.PlacementScope, Unit>, ? extends MeasureResult> function3, final MutableIntObjectMap<List<Placeable>> mutableIntObjectMap) {
        int i;
        int i2;
        int currentFirstPageScrollOffset;
        int indexInVisibleItems;
        int currentFirstPageScrollOffset2;
        int currentFirstPageScrollOffset3;
        int minOffset;
        int indexInVisibleItems2;
        int index;
        int maxOffset;
        boolean z;
        int maxCrossAxis;
        int maxCrossAxis2;
        int maxCrossAxis3;
        int currentFirstPageScrollOffset4;
        MeasuredPage firstPage;
        List visiblePagesInfo;
        List visiblePagesInfo2;
        ArrayList arrayList;
        ArrayList arrayList2;
        float currentPageOffsetFraction;
        int i3;
        int currentFirstPageScrollOffset5;
        int i4 = beforeContentPadding;
        boolean z2 = true;
        boolean value$iv = i4 >= 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("negative beforeContentPadding");
        }
        boolean value$iv2 = afterContentPadding >= 0;
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("negative afterContentPadding");
        }
        int pageSizeWithSpacing = RangesKt.coerceAtLeast(pageAvailableSize + spaceBetweenPages, 0);
        int coercedBeyondViewportPageCount = RangesKt.coerceAtMost(beyondViewportPageCount, pageCount);
        if (pageCount <= 0) {
            return new PagerMeasureResult(CollectionsKt.emptyList(), pageAvailableSize, spaceBetweenPages, afterContentPadding, orientation, -i4, mainAxisAvailableSize + afterContentPadding, false, coercedBeyondViewportPageCount, null, null, 0.0f, 0, false, snapPosition, function3.invoke(Integer.valueOf(Constraints.m8584getMinWidthimpl(constraints)), Integer.valueOf(Constraints.m8583getMinHeightimpl(constraints)), new Function1() { // from class: androidx.compose.foundation.pager.PagerMeasureKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit measurePager_BiYVr7A$lambda$3;
                    measurePager_BiYVr7A$lambda$3 = PagerMeasureKt.measurePager_BiYVr7A$lambda$3((Placeable.PlacementScope) obj);
                    return measurePager_BiYVr7A$lambda$3;
                }
            }), false, null, null, coroutineScope, 393216, null);
        }
        Orientation orientation2 = orientation;
        if (orientation2 == Orientation.Vertical) {
            i = Constraints.m8582getMaxWidthimpl(constraints);
        } else {
            i = pageAvailableSize;
        }
        if (orientation2 != Orientation.Vertical) {
            i2 = Constraints.m8581getMaxHeightimpl(constraints);
        } else {
            i2 = pageAvailableSize;
        }
        final long childConstraints = ConstraintsKt.Constraints$default(0, i, 0, i2, 5, null);
        int firstVisiblePage = currentPage;
        int firstVisiblePageOffset = currentPageOffset;
        while (firstVisiblePage > 0 && firstVisiblePageOffset > 0) {
            firstVisiblePage--;
            firstVisiblePageOffset -= pageSizeWithSpacing;
        }
        int firstVisiblePageScrollOffset = firstVisiblePageOffset * (-1);
        int currentFirstPage = firstVisiblePage;
        int currentFirstPageScrollOffset6 = firstVisiblePageScrollOffset;
        if (currentFirstPage >= pageCount) {
            currentFirstPage = pageCount - 1;
            currentFirstPageScrollOffset6 = 0;
        }
        ArrayDeque visiblePages = new ArrayDeque();
        int minOffset2 = (-i4) + (spaceBetweenPages < 0 ? spaceBetweenPages : 0);
        int previous = currentFirstPageScrollOffset6 + minOffset2;
        int maxCrossAxis4 = 0;
        int currentFirstPage2 = currentFirstPage;
        while (previous < 0 && currentFirstPage2 > 0) {
            int currentFirstPageScrollOffset7 = previous;
            int currentFirstPageScrollOffset8 = currentFirstPage2 - 1;
            ArrayDeque visiblePages2 = visiblePages;
            MeasuredPage measuredPage = m1373getAndMeasureG5IdpRk($this$measurePager_u2dBiYVr7A, currentFirstPageScrollOffset8, childConstraints, pagerItemProvider, visualPageOffset, orientation2, horizontalAlignment, verticalAlignment, $this$measurePager_u2dBiYVr7A.getLayoutDirection(), reverseLayout, pageAvailableSize, mutableIntObjectMap);
            visiblePages2.add(0, measuredPage);
            maxCrossAxis4 = Math.max(maxCrossAxis4, measuredPage.getCrossAxisSize());
            currentFirstPage2 = currentFirstPageScrollOffset8;
            orientation2 = orientation;
            previous = currentFirstPageScrollOffset7 + pageSizeWithSpacing;
            coercedBeyondViewportPageCount = coercedBeyondViewportPageCount;
            minOffset2 = minOffset2;
            visiblePages = visiblePages2;
        }
        ArrayDeque visiblePages3 = visiblePages;
        int maxCrossAxis5 = maxCrossAxis4;
        int coercedBeyondViewportPageCount2 = coercedBeyondViewportPageCount;
        int currentFirstPageScrollOffset9 = previous;
        int index2 = minOffset2;
        if (currentFirstPageScrollOffset9 >= index2) {
            currentFirstPageScrollOffset = currentFirstPageScrollOffset9;
        } else {
            currentFirstPageScrollOffset = index2;
        }
        int currentFirstPageScrollOffset10 = currentFirstPageScrollOffset - index2;
        int index3 = currentFirstPage2;
        int maxMainAxis = RangesKt.coerceAtLeast(mainAxisAvailableSize + afterContentPadding, 0);
        int currentMainAxisOffset = -currentFirstPageScrollOffset10;
        boolean remeasureNeeded = false;
        int pageSizeWithSpacing2 = 0;
        while (pageSizeWithSpacing2 < visiblePages3.size()) {
            if (currentMainAxisOffset >= maxMainAxis) {
                visiblePages3.remove(pageSizeWithSpacing2);
                Unit unit = Unit.INSTANCE;
                remeasureNeeded = true;
            } else {
                index3++;
                currentMainAxisOffset += pageSizeWithSpacing;
                int indexInVisibleItems3 = pageSizeWithSpacing2 + 1;
                Integer.valueOf(pageSizeWithSpacing2);
                pageSizeWithSpacing2 = indexInVisibleItems3;
            }
        }
        int minOffset3 = currentFirstPageScrollOffset10;
        int currentFirstPageScrollOffset11 = index3;
        boolean remeasureNeeded2 = remeasureNeeded;
        int maxCrossAxis6 = maxCrossAxis5;
        while (true) {
            if (currentFirstPageScrollOffset11 >= pageCount) {
                indexInVisibleItems = pageSizeWithSpacing2;
                currentFirstPageScrollOffset2 = minOffset3;
                currentFirstPageScrollOffset3 = index2;
                minOffset = currentFirstPageScrollOffset11;
                indexInVisibleItems2 = maxCrossAxis6;
                break;
            }
            if (currentMainAxisOffset >= maxMainAxis && currentMainAxisOffset > 0 && !visiblePages3.isEmpty()) {
                indexInVisibleItems = pageSizeWithSpacing2;
                currentFirstPageScrollOffset2 = minOffset3;
                currentFirstPageScrollOffset3 = index2;
                minOffset = currentFirstPageScrollOffset11;
                indexInVisibleItems2 = maxCrossAxis6;
                break;
            }
            int indexInVisibleItems4 = pageSizeWithSpacing2;
            int currentFirstPageScrollOffset12 = minOffset3;
            int currentFirstPageScrollOffset13 = index2;
            int maxMainAxis2 = maxMainAxis;
            int maxCrossAxis7 = maxCrossAxis6;
            MeasuredPage measuredPage2 = m1373getAndMeasureG5IdpRk($this$measurePager_u2dBiYVr7A, currentFirstPageScrollOffset11, childConstraints, pagerItemProvider, visualPageOffset, orientation, horizontalAlignment, verticalAlignment, $this$measurePager_u2dBiYVr7A.getLayoutDirection(), reverseLayout, pageAvailableSize, mutableIntObjectMap);
            int index4 = currentFirstPageScrollOffset11;
            if (index4 == pageCount - 1) {
                i3 = pageAvailableSize;
            } else {
                i3 = pageSizeWithSpacing;
            }
            currentMainAxisOffset += i3;
            if (currentMainAxisOffset <= currentFirstPageScrollOffset13 && index4 != pageCount - 1) {
                currentFirstPageScrollOffset5 = currentFirstPageScrollOffset12 - pageSizeWithSpacing;
                Unit unit2 = Unit.INSTANCE;
                currentFirstPage2 = index4 + 1;
                remeasureNeeded2 = true;
            } else {
                maxCrossAxis7 = Math.max(maxCrossAxis7, measuredPage2.getCrossAxisSize());
                Boolean.valueOf(visiblePages3.add(measuredPage2));
                currentFirstPageScrollOffset5 = currentFirstPageScrollOffset12;
            }
            maxCrossAxis6 = maxCrossAxis7;
            currentFirstPageScrollOffset11 = index4 + 1;
            index2 = currentFirstPageScrollOffset13;
            minOffset3 = currentFirstPageScrollOffset5;
            pageSizeWithSpacing2 = indexInVisibleItems4;
            maxMainAxis = maxMainAxis2;
        }
        int previousIndex = mainAxisAvailableSize;
        if (currentMainAxisOffset >= previousIndex) {
            index = minOffset;
            maxOffset = previousIndex;
            z = false;
            maxCrossAxis = indexInVisibleItems2;
            maxCrossAxis2 = currentFirstPageScrollOffset2;
        } else {
            int toScrollBack = previousIndex - currentMainAxisOffset;
            currentMainAxisOffset += toScrollBack;
            int maxCrossAxis8 = indexInVisibleItems2;
            maxCrossAxis2 = currentFirstPageScrollOffset2 - toScrollBack;
            while (maxCrossAxis2 < i4 && currentFirstPage2 > 0) {
                int maxOffset2 = previousIndex;
                int maxOffset3 = currentFirstPage2 - 1;
                MeasuredPage measuredPage3 = m1373getAndMeasureG5IdpRk($this$measurePager_u2dBiYVr7A, maxOffset3, childConstraints, pagerItemProvider, visualPageOffset, orientation, horizontalAlignment, verticalAlignment, $this$measurePager_u2dBiYVr7A.getLayoutDirection(), reverseLayout, pageAvailableSize, mutableIntObjectMap);
                visiblePages3.add(0, measuredPage3);
                maxCrossAxis8 = Math.max(maxCrossAxis8, measuredPage3.getCrossAxisSize());
                maxCrossAxis2 += pageSizeWithSpacing;
                currentFirstPage2 = maxOffset3;
                i4 = beforeContentPadding;
                previousIndex = maxOffset2;
                minOffset = minOffset;
            }
            index = minOffset;
            maxOffset = previousIndex;
            maxCrossAxis = maxCrossAxis8;
            z = false;
            if (maxCrossAxis2 < 0) {
                currentMainAxisOffset += maxCrossAxis2;
                maxCrossAxis2 = 0;
            }
        }
        boolean value$iv3 = maxCrossAxis2 >= 0 ? true : z;
        if (!value$iv3) {
            InlineClassHelperKt.throwIllegalArgumentException("invalid currentFirstPageScrollOffset");
        }
        int $i$f$requirePrecondition = -maxCrossAxis2;
        MeasuredPage firstPage2 = (MeasuredPage) visiblePages3.first();
        if (beforeContentPadding > 0 || spaceBetweenPages < 0) {
            int i5 = 0;
            int size = visiblePages3.size();
            while (true) {
                if (i5 >= size) {
                    maxCrossAxis3 = maxCrossAxis;
                    break;
                }
                if (maxCrossAxis2 == 0) {
                    maxCrossAxis3 = maxCrossAxis;
                    break;
                }
                if (pageSizeWithSpacing > maxCrossAxis2) {
                    maxCrossAxis3 = maxCrossAxis;
                    break;
                }
                maxCrossAxis3 = maxCrossAxis;
                int maxCrossAxis9 = CollectionsKt.getLastIndex(visiblePages3);
                if (i5 == maxCrossAxis9) {
                    break;
                }
                maxCrossAxis2 -= pageSizeWithSpacing;
                firstPage2 = (MeasuredPage) visiblePages3.get(i5 + 1);
                i5++;
                maxCrossAxis = maxCrossAxis3;
            }
            currentFirstPageScrollOffset4 = maxCrossAxis2;
            firstPage = firstPage2;
        } else {
            maxCrossAxis3 = maxCrossAxis;
            currentFirstPageScrollOffset4 = maxCrossAxis2;
            firstPage = firstPage2;
        }
        List $this$fastForEach$iv = createPagesBeforeList(currentFirstPage2, coercedBeyondViewportPageCount2, list, new Function1() { // from class: androidx.compose.foundation.pager.PagerMeasureKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                MeasuredPage measurePager_BiYVr7A$lambda$10;
                measurePager_BiYVr7A$lambda$10 = PagerMeasureKt.measurePager_BiYVr7A$lambda$10(LazyLayoutMeasureScope.this, childConstraints, pagerItemProvider, visualPageOffset, orientation, horizontalAlignment, verticalAlignment, reverseLayout, pageAvailableSize, mutableIntObjectMap, ((Integer) obj).intValue());
                return measurePager_BiYVr7A$lambda$10;
            }
        });
        int size2 = $this$fastForEach$iv.size();
        int currentFirstPage3 = 0;
        int maxCrossAxis10 = maxCrossAxis3;
        while (currentFirstPage3 < size2) {
            Object item$iv = $this$fastForEach$iv.get(currentFirstPage3);
            int index$iv = currentFirstPage3;
            int index$iv2 = ((MeasuredPage) item$iv).getCrossAxisSize();
            maxCrossAxis10 = Math.max(maxCrossAxis10, index$iv2);
            currentFirstPage3 = index$iv + 1;
        }
        int currentMainAxisOffset2 = currentMainAxisOffset;
        List extraPagesAfter = createPagesAfterList(((MeasuredPage) visiblePages3.last()).getIndex(), pageCount, coercedBeyondViewportPageCount2, list, new Function1() { // from class: androidx.compose.foundation.pager.PagerMeasureKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                MeasuredPage measurePager_BiYVr7A$lambda$12;
                measurePager_BiYVr7A$lambda$12 = PagerMeasureKt.measurePager_BiYVr7A$lambda$12(LazyLayoutMeasureScope.this, childConstraints, pagerItemProvider, visualPageOffset, orientation, horizontalAlignment, verticalAlignment, reverseLayout, pageAvailableSize, mutableIntObjectMap, ((Integer) obj).intValue());
                return measurePager_BiYVr7A$lambda$12;
            }
        });
        int size3 = extraPagesAfter.size();
        int maxCrossAxis11 = maxCrossAxis10;
        for (int index$iv3 = 0; index$iv3 < size3; index$iv3++) {
            Object item$iv2 = extraPagesAfter.get(index$iv3);
            maxCrossAxis11 = Math.max(maxCrossAxis11, ((MeasuredPage) item$iv2).getCrossAxisSize());
        }
        boolean noExtraPages = Intrinsics.areEqual(firstPage, visiblePages3.first()) && $this$fastForEach$iv.isEmpty() && extraPagesAfter.isEmpty();
        int layoutWidth = ConstraintsKt.m8599constrainWidthK40F9xA(constraints, orientation == Orientation.Vertical ? maxCrossAxis11 : currentMainAxisOffset2);
        int layoutHeight = ConstraintsKt.m8598constrainHeightK40F9xA(constraints, orientation == Orientation.Vertical ? currentMainAxisOffset2 : maxCrossAxis11);
        int maxOffset4 = maxOffset;
        final List positionedPages = calculatePagesOffsets($this$measurePager_u2dBiYVr7A, visiblePages3, $this$fastForEach$iv, extraPagesAfter, layoutWidth, layoutHeight, currentMainAxisOffset2, maxOffset4, $i$f$requirePrecondition, orientation, reverseLayout, $this$measurePager_u2dBiYVr7A, spaceBetweenPages, pageAvailableSize);
        if (noExtraPages) {
            visiblePagesInfo = positionedPages;
        } else {
            List $this$fastFilter$iv = positionedPages;
            int $i$f$fastFilter = 0;
            ArrayList target$iv = new ArrayList($this$fastFilter$iv.size());
            int index$iv$iv = 0;
            int size4 = $this$fastFilter$iv.size();
            while (index$iv$iv < size4) {
                MeasuredPage measuredPage4 = $this$fastFilter$iv.get(index$iv$iv);
                MeasuredPage it = measuredPage4;
                List $this$fastFilter$iv2 = $this$fastFilter$iv;
                int index5 = it.getIndex();
                int $i$f$fastFilter2 = $i$f$fastFilter;
                int $i$f$fastFilter3 = ((MeasuredPage) visiblePages3.first()).getIndex();
                if (index5 >= $i$f$fastFilter3 && it.getIndex() <= ((MeasuredPage) visiblePages3.last()).getIndex()) {
                    target$iv.add(measuredPage4);
                }
                index$iv$iv++;
                $this$fastFilter$iv = $this$fastFilter$iv2;
                $i$f$fastFilter = $i$f$fastFilter2;
            }
            visiblePagesInfo = target$iv;
        }
        if ($this$fastForEach$iv.isEmpty()) {
            arrayList = CollectionsKt.emptyList();
            visiblePagesInfo2 = visiblePagesInfo;
        } else {
            ArrayList target$iv2 = new ArrayList(positionedPages.size());
            int index$iv$iv2 = 0;
            int size5 = positionedPages.size();
            while (index$iv$iv2 < size5) {
                MeasuredPage it2 = positionedPages.get(index$iv$iv2);
                int i6 = size5;
                List visiblePagesInfo3 = visiblePagesInfo;
                if (it2.getIndex() < ((MeasuredPage) visiblePages3.first()).getIndex()) {
                    target$iv2.add(it2);
                }
                index$iv$iv2++;
                size5 = i6;
                visiblePagesInfo = visiblePagesInfo3;
            }
            visiblePagesInfo2 = visiblePagesInfo;
            arrayList = target$iv2;
        }
        List positionedPagesBefore = arrayList;
        if (extraPagesAfter.isEmpty()) {
            arrayList2 = CollectionsKt.emptyList();
        } else {
            int $i$f$fastFilter4 = 0;
            ArrayList target$iv3 = new ArrayList(positionedPages.size());
            int index$iv$iv3 = 0;
            int size6 = positionedPages.size();
            while (index$iv$iv3 < size6) {
                MeasuredPage it3 = positionedPages.get(index$iv$iv3);
                int i7 = size6;
                int index6 = it3.getIndex();
                int $i$f$fastFilter5 = $i$f$fastFilter4;
                int $i$f$fastFilter6 = ((MeasuredPage) visiblePages3.last()).getIndex();
                if (index6 > $i$f$fastFilter6) {
                    target$iv3.add(it3);
                }
                index$iv$iv3++;
                size6 = i7;
                $i$f$fastFilter4 = $i$f$fastFilter5;
            }
            arrayList2 = target$iv3;
        }
        List positionedPagesAfter = arrayList2;
        int layoutSize = mainAxisAvailableSize + beforeContentPadding + afterContentPadding;
        MeasuredPage firstPage3 = firstPage;
        List visiblePagesInfo4 = visiblePagesInfo2;
        MeasuredPage newCurrentPage = calculateNewCurrentPage(layoutSize, visiblePagesInfo4, beforeContentPadding, afterContentPadding, pageAvailableSize, snapPosition, pageCount);
        int snapOffset = snapPosition.position(layoutSize, pageAvailableSize, beforeContentPadding, afterContentPadding, newCurrentPage != null ? newCurrentPage.getIndex() : 0, pageCount);
        int currentPagePositionOffset = newCurrentPage != null ? newCurrentPage.getOffset() : 0;
        if (pageSizeWithSpacing == 0) {
            currentPageOffsetFraction = 0.0f;
        } else {
            currentPageOffsetFraction = RangesKt.coerceIn((snapOffset - currentPagePositionOffset) / pageSizeWithSpacing, -0.5f, 0.5f);
        }
        MeasureResult invoke = function3.invoke(Integer.valueOf(layoutWidth), Integer.valueOf(layoutHeight), new Function1() { // from class: androidx.compose.foundation.pager.PagerMeasureKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measurePager_BiYVr7A$lambda$20;
                measurePager_BiYVr7A$lambda$20 = PagerMeasureKt.measurePager_BiYVr7A$lambda$20(MutableState.this, positionedPages, (Placeable.PlacementScope) obj);
                return measurePager_BiYVr7A$lambda$20;
            }
        });
        int pageSizeWithSpacing3 = -beforeContentPadding;
        int i8 = maxOffset4 + afterContentPadding;
        if (index >= pageCount && currentMainAxisOffset2 <= maxOffset4) {
            z2 = false;
        }
        return new PagerMeasureResult(visiblePagesInfo4, pageAvailableSize, spaceBetweenPages, afterContentPadding, orientation, pageSizeWithSpacing3, i8, reverseLayout, coercedBeyondViewportPageCount2, firstPage3, newCurrentPage, currentPageOffsetFraction, currentFirstPageScrollOffset4, z2, snapPosition, invoke, remeasureNeeded2, positionedPagesBefore, positionedPagesAfter, coroutineScope);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measurePager_BiYVr7A$lambda$3(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasuredPage measurePager_BiYVr7A$lambda$10(LazyLayoutMeasureScope $this_measurePager, long $childConstraints, PagerLazyLayoutItemProvider $pagerItemProvider, long $visualPageOffset, Orientation $orientation, Alignment.Horizontal $horizontalAlignment, Alignment.Vertical $verticalAlignment, boolean $reverseLayout, int $pageAvailableSize, MutableIntObjectMap $placeablesCache, int it) {
        return m1373getAndMeasureG5IdpRk($this_measurePager, it, $childConstraints, $pagerItemProvider, $visualPageOffset, $orientation, $horizontalAlignment, $verticalAlignment, $this_measurePager.getLayoutDirection(), $reverseLayout, $pageAvailableSize, $placeablesCache);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasuredPage measurePager_BiYVr7A$lambda$12(LazyLayoutMeasureScope $this_measurePager, long $childConstraints, PagerLazyLayoutItemProvider $pagerItemProvider, long $visualPageOffset, Orientation $orientation, Alignment.Horizontal $horizontalAlignment, Alignment.Vertical $verticalAlignment, boolean $reverseLayout, int $pageAvailableSize, MutableIntObjectMap $placeablesCache, int it) {
        return m1373getAndMeasureG5IdpRk($this_measurePager, it, $childConstraints, $pagerItemProvider, $visualPageOffset, $orientation, $horizontalAlignment, $verticalAlignment, $this_measurePager.getLayoutDirection(), $reverseLayout, $pageAvailableSize, $placeablesCache);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measurePager_BiYVr7A$lambda$20(MutableState $placementScopeInvalidator, final List $positionedPages, Placeable.PlacementScope $this$layout) {
        $this$layout.withMotionFrameOfReferencePlacement(new Function1() { // from class: androidx.compose.foundation.pager.PagerMeasureKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measurePager_BiYVr7A$lambda$20$lambda$19;
                measurePager_BiYVr7A$lambda$20$lambda$19 = PagerMeasureKt.measurePager_BiYVr7A$lambda$20$lambda$19($positionedPages, (Placeable.PlacementScope) obj);
                return measurePager_BiYVr7A$lambda$20$lambda$19;
            }
        });
        ObservableScopeInvalidator.m1292attachToScopeimpl($placementScopeInvalidator);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measurePager_BiYVr7A$lambda$20$lambda$19(List $positionedPages, Placeable.PlacementScope $this$withMotionFrameOfReferencePlacement) {
        int size = $positionedPages.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $positionedPages.get(index$iv);
            MeasuredPage it = (MeasuredPage) item$iv;
            it.place($this$withMotionFrameOfReferencePlacement);
        }
        return Unit.INSTANCE;
    }

    private static final List<MeasuredPage> createPagesAfterList(int currentLastPage, int pagesCount, int beyondViewportPageCount, List<Integer> list, Function1<? super Integer, MeasuredPage> function1) {
        ArrayList arrayList = null;
        int end = Math.min(beyondViewportPageCount, (pagesCount - currentLastPage) - 1) + currentLastPage;
        int i = currentLastPage + 1;
        if (i <= end) {
            while (true) {
                if (arrayList == null) {
                    Object list2 = new ArrayList();
                    arrayList = (List) list2;
                }
                arrayList.add(function1.invoke(Integer.valueOf(i)));
                if (i == end) {
                    break;
                }
                i++;
            }
        }
        int size = list.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = list.get(index$iv);
            int pageIndex = ((Number) item$iv).intValue();
            boolean z = false;
            if (end + 1 <= pageIndex && pageIndex < pagesCount) {
                z = true;
            }
            if (z) {
                if (arrayList == null) {
                    Object list3 = new ArrayList();
                    arrayList = (List) list3;
                }
                arrayList.add(function1.invoke(Integer.valueOf(pageIndex)));
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    private static final List<MeasuredPage> createPagesBeforeList(int currentFirstPage, int beyondViewportPageCount, List<Integer> list, Function1<? super Integer, MeasuredPage> function1) {
        ArrayList arrayList = null;
        int start = Math.max(0, currentFirstPage - beyondViewportPageCount);
        int i = currentFirstPage - 1;
        if (start <= i) {
            while (true) {
                if (arrayList == null) {
                    Object list2 = new ArrayList();
                    arrayList = (List) list2;
                }
                arrayList.add(function1.invoke(Integer.valueOf(i)));
                if (i == start) {
                    break;
                }
                i--;
            }
        }
        int size = list.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = list.get(index$iv);
            int pageIndex = ((Number) item$iv).intValue();
            if (pageIndex < start) {
                if (arrayList == null) {
                    Object list3 = new ArrayList();
                    arrayList = (List) list3;
                }
                arrayList.add(function1.invoke(Integer.valueOf(pageIndex)));
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    private static final MeasuredPage calculateNewCurrentPage(int viewportSize, List<MeasuredPage> list, int beforeContentPadding, int afterContentPadding, int itemSize, SnapPosition snapPosition, int pageCount) {
        Object maxElem$iv;
        if (list.isEmpty()) {
            maxElem$iv = null;
        } else {
            maxElem$iv = list.get(0);
            MeasuredPage it = (MeasuredPage) maxElem$iv;
            float maxValue$iv = -Math.abs(SnapPositionKt.calculateDistanceToDesiredSnapPosition(viewportSize, beforeContentPadding, afterContentPadding, itemSize, it.getOffset(), it.getIndex(), snapPosition, pageCount));
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(list);
            if (1 <= lastIndex) {
                while (true) {
                    Object e$iv = list.get(i$iv);
                    MeasuredPage it2 = (MeasuredPage) e$iv;
                    float v$iv = -Math.abs(SnapPositionKt.calculateDistanceToDesiredSnapPosition(viewportSize, beforeContentPadding, afterContentPadding, itemSize, it2.getOffset(), it2.getIndex(), snapPosition, pageCount));
                    if (Float.compare(maxValue$iv, v$iv) < 0) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        return (MeasuredPage) maxElem$iv;
    }

    /* renamed from: getAndMeasure-G5IdpRk, reason: not valid java name */
    private static final MeasuredPage m1373getAndMeasureG5IdpRk(LazyLayoutMeasureScope $this$getAndMeasure_u2dG5IdpRk, int index, long childConstraints, PagerLazyLayoutItemProvider pagerItemProvider, long visualPageOffset, Orientation orientation, Alignment.Horizontal horizontalAlignment, Alignment.Vertical verticalAlignment, LayoutDirection layoutDirection, boolean reverseLayout, int pageAvailableSize, MutableIntObjectMap<List<Placeable>> mutableIntObjectMap) {
        ArrayList placeable;
        Object key = pagerItemProvider.getKey(index);
        List cachedPlaceables = mutableIntObjectMap.get(index);
        if (cachedPlaceables != null) {
            placeable = cachedPlaceables;
        } else {
            List measurables = $this$getAndMeasure_u2dG5IdpRk.compose(index);
            int size = measurables.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                int i2 = i;
                arrayList.add(measurables.get(i2).mo7303measureBRTryo0(childConstraints));
            }
            placeable = arrayList;
            mutableIntObjectMap.set(index, placeable);
        }
        return new MeasuredPage(index, pageAvailableSize, placeable, visualPageOffset, key, orientation, horizontalAlignment, verticalAlignment, layoutDirection, reverseLayout, null);
    }

    private static final List<MeasuredPage> calculatePagesOffsets(LazyLayoutMeasureScope $this$calculatePagesOffsets, List<MeasuredPage> list, List<MeasuredPage> list2, List<MeasuredPage> list3, int layoutWidth, int layoutHeight, int finalMainAxisOffset, int maxOffset, int pagesScrollOffset, Orientation orientation, boolean reverseLayout, Density density, int spaceBetweenPages, int pageAvailableSize) {
        ArrayList positionedPages;
        int pagesCount;
        int i;
        int pageSizeWithSpacing = pageAvailableSize + spaceBetweenPages;
        int mainAxisLayoutSize = orientation == Orientation.Vertical ? layoutHeight : layoutWidth;
        boolean hasSpareSpace = finalMainAxisOffset < Math.min(mainAxisLayoutSize, maxOffset);
        if (hasSpareSpace) {
            boolean value$iv = pagesScrollOffset == 0;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException("non-zero pagesScrollOffset=" + pagesScrollOffset);
            }
        }
        ArrayList positionedPages2 = new ArrayList(list.size() + list2.size() + list3.size());
        if (hasSpareSpace) {
            boolean value$iv2 = list2.isEmpty() && list3.isEmpty();
            if (!value$iv2) {
                InlineClassHelperKt.throwIllegalArgumentException("No extra pages");
            }
            int pagesCount2 = list.size();
            int[] sizes = new int[pagesCount2];
            for (int i2 = 0; i2 < pagesCount2; i2++) {
                sizes[i2] = pageAvailableSize;
            }
            int[] offsets = new int[pagesCount2];
            Arrangement.HorizontalOrVertical arrangement = Arrangement.Absolute.INSTANCE.m927spacedBy0680j_4($this$calculatePagesOffsets.mo648toDpu2uoSUM(spaceBetweenPages));
            if (orientation == Orientation.Vertical) {
                arrangement.arrange(density, mainAxisLayoutSize, sizes, offsets);
                positionedPages = positionedPages2;
                pagesCount = pagesCount2;
            } else {
                pagesCount = pagesCount2;
                positionedPages = positionedPages2;
                arrangement.arrange(density, mainAxisLayoutSize, sizes, LayoutDirection.Ltr, offsets);
            }
            IntRange reverseAwareOffsetIndices = ArraysKt.getIndices(offsets);
            if (reverseLayout) {
                reverseAwareOffsetIndices = RangesKt.reversed(reverseAwareOffsetIndices);
            }
            int index = reverseAwareOffsetIndices.getFirst();
            int last = reverseAwareOffsetIndices.getLast();
            int step = reverseAwareOffsetIndices.getStep();
            if ((step > 0 && index <= last) || (step < 0 && last <= index)) {
                while (true) {
                    int absoluteOffset = offsets[index];
                    int pagesCount3 = pagesCount;
                    MeasuredPage page = list.get(calculatePagesOffsets$reverseAware(index, reverseLayout, pagesCount));
                    if (reverseLayout) {
                        i = (mainAxisLayoutSize - absoluteOffset) - page.getSize();
                    } else {
                        i = absoluteOffset;
                    }
                    int relativeOffset = i;
                    page.position(relativeOffset, layoutWidth, layoutHeight);
                    positionedPages.add(page);
                    if (index == last) {
                        break;
                    }
                    index += step;
                    pagesCount = pagesCount3;
                }
            }
        } else {
            positionedPages = positionedPages2;
            int currentMainAxis = pagesScrollOffset;
            int size = list2.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = list2.get(index$iv);
                MeasuredPage it = (MeasuredPage) item$iv;
                currentMainAxis -= pageSizeWithSpacing;
                it.position(currentMainAxis, layoutWidth, layoutHeight);
                positionedPages.add(it);
            }
            int currentMainAxis2 = pagesScrollOffset;
            int size2 = list.size();
            for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                Object item$iv2 = list.get(index$iv2);
                MeasuredPage it2 = (MeasuredPage) item$iv2;
                it2.position(currentMainAxis2, layoutWidth, layoutHeight);
                positionedPages.add(it2);
                currentMainAxis2 += pageSizeWithSpacing;
            }
            int size3 = list3.size();
            for (int index$iv3 = 0; index$iv3 < size3; index$iv3++) {
                Object item$iv3 = list3.get(index$iv3);
                MeasuredPage it3 = (MeasuredPage) item$iv3;
                it3.position(currentMainAxis2, layoutWidth, layoutHeight);
                positionedPages.add(it3);
                currentMainAxis2 += pageSizeWithSpacing;
            }
        }
        return positionedPages;
    }

    private static final int calculatePagesOffsets$reverseAware(int $this$calculatePagesOffsets_u24reverseAware, boolean $reverseLayout, int pagesCount) {
        return !$reverseLayout ? $this$calculatePagesOffsets_u24reverseAware : (pagesCount - $this$calculatePagesOffsets_u24reverseAware) - 1;
    }

    private static final void debugLog(Function0<String> function0) {
    }
}
