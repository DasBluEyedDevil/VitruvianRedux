package androidx.compose.foundation.lazy;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: LazyListMeasure.kt */
@Metadata(m145d1 = {"\u0000\u0092\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u000e\u001a\u009c\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u00032\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*2/\u0010+\u001a+\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-¢\u0006\u0002\b0\u0012\u0004\u0012\u0002010,H\u0000¢\u0006\u0004\b2\u00103\u001a\\\u00104\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001e2\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u001b062\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u00107\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00112\b\u00108\u001a\u0004\u0018\u00010\"H\u0002\u001a4\u00109\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001e2\u0006\u0010:\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00032\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001eH\u0002\u001a\u008c\u0001\u0010;\u001a\b\u0012\u0004\u0012\u00020\u001b062\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001e2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001e2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001e2\u0006\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0002¨\u0006D"}, m146d2 = {"measureLazyList", "Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "itemsCount", "", "measuredItemProvider", "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;", "mainAxisAvailableSize", "beforeContentPadding", "afterContentPadding", "spaceBetweenItems", "firstVisibleItemIndex", "firstVisibleItemScrollOffset", "scrollToBeConsumed", "", "constraints", "Landroidx/compose/ui/unit/Constraints;", "isVertical", "", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "reverseLayout", "density", "Landroidx/compose/ui/unit/Density;", "itemAnimator", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;", "beyondBoundsItemCount", "pinnedItems", "", "hasLookaheadOccurred", "isLookingAhead", "approachLayoutInfo", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "placementScopeInvalidator", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "graphicsContext", "Landroidx/compose/ui/graphics/GraphicsContext;", "stickyItemsPlacement", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "layout", "Lkotlin/Function3;", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "", "Lkotlin/ExtensionFunctionType;", "Landroidx/compose/ui/layout/MeasureResult;", "measureLazyList-LCrQqZ4", "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "createItemsAfterList", "visibleItems", "", "consumedScroll", "lastApproachLayoutInfo", "createItemsBeforeList", "currentFirstItemIndex", "calculateItemsOffsets", "items", "extraItemsBefore", "extraItemsAfter", "layoutWidth", "layoutHeight", "finalMainAxisOffset", "maxOffset", "itemsScrollOffset", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyListMeasureKt {
    /* JADX WARN: Removed duplicated region for block: B:132:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04cc  */
    /* renamed from: measureLazyList-LCrQqZ4, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.foundation.lazy.LazyListMeasureResult m1188measureLazyListLCrQqZ4(int r59, final androidx.compose.foundation.lazy.LazyListMeasuredItemProvider r60, int r61, int r62, int r63, int r64, int r65, int r66, float r67, long r68, boolean r70, androidx.compose.foundation.layout.Arrangement.Vertical r71, androidx.compose.foundation.layout.Arrangement.Horizontal r72, boolean r73, androidx.compose.p000ui.unit.Density r74, androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator<androidx.compose.foundation.lazy.LazyListMeasuredItem> r75, int r76, java.util.List<java.lang.Integer> r77, boolean r78, final boolean r79, androidx.compose.foundation.lazy.LazyListLayoutInfo r80, kotlinx.coroutines.CoroutineScope r81, final androidx.compose.runtime.MutableState<kotlin.Unit> r82, androidx.compose.p000ui.graphics.GraphicsContext r83, androidx.compose.foundation.lazy.layout.StickyItemsPlacement r84, kotlin.jvm.functions.Function3<? super java.lang.Integer, ? super java.lang.Integer, ? super kotlin.jvm.functions.Function1<? super androidx.compose.ui.layout.Placeable.PlacementScope, kotlin.Unit>, ? extends androidx.compose.p000ui.layout.MeasureResult> r85) {
        /*
            Method dump skipped, instructions count: 1510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyListMeasureKt.m1188measureLazyListLCrQqZ4(int, androidx.compose.foundation.lazy.LazyListMeasuredItemProvider, int, int, int, int, int, int, float, long, boolean, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.foundation.layout.Arrangement$Horizontal, boolean, androidx.compose.ui.unit.Density, androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator, int, java.util.List, boolean, boolean, androidx.compose.foundation.lazy.LazyListLayoutInfo, kotlinx.coroutines.CoroutineScope, androidx.compose.runtime.MutableState, androidx.compose.ui.graphics.GraphicsContext, androidx.compose.foundation.lazy.layout.StickyItemsPlacement, kotlin.jvm.functions.Function3):androidx.compose.foundation.lazy.LazyListMeasureResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measureLazyList_LCrQqZ4$lambda$2(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measureLazyList_LCrQqZ4$lambda$11(MutableState $placementScopeInvalidator, final List $positionedItems, final List $stickingItems, final boolean $isLookingAhead, Placeable.PlacementScope $this$layout) {
        $this$layout.withMotionFrameOfReferencePlacement(new Function1() { // from class: androidx.compose.foundation.lazy.LazyListMeasureKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measureLazyList_LCrQqZ4$lambda$11$lambda$10;
                measureLazyList_LCrQqZ4$lambda$11$lambda$10 = LazyListMeasureKt.measureLazyList_LCrQqZ4$lambda$11$lambda$10($positionedItems, $stickingItems, $isLookingAhead, (Placeable.PlacementScope) obj);
                return measureLazyList_LCrQqZ4$lambda$11$lambda$10;
            }
        });
        ObservableScopeInvalidator.m1292attachToScopeimpl($placementScopeInvalidator);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measureLazyList_LCrQqZ4$lambda$11$lambda$10(List $positionedItems, List $stickingItems, boolean $isLookingAhead, Placeable.PlacementScope $this$withMotionFrameOfReferencePlacement) {
        int size = $positionedItems.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $positionedItems.get(index$iv);
            LazyListMeasuredItem it = (LazyListMeasuredItem) item$iv;
            it.place($this$withMotionFrameOfReferencePlacement, $isLookingAhead);
        }
        int size2 = $stickingItems.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $stickingItems.get(index$iv2);
            LazyListMeasuredItem it2 = (LazyListMeasuredItem) item$iv2;
            it2.place($this$withMotionFrameOfReferencePlacement, $isLookingAhead);
        }
        return Unit.INSTANCE;
    }

    private static final List<LazyListMeasuredItem> createItemsAfterList(List<LazyListMeasuredItem> list, LazyListMeasuredItemProvider measuredItemProvider, int itemsCount, int beyondBoundsItemCount, List<Integer> list2, float consumedScroll, boolean isLookingAhead, LazyListLayoutInfo lastApproachLayoutInfo) {
        boolean z;
        LazyListMeasuredItem item;
        Object it$iv;
        Object it$iv2;
        LazyListMeasuredItem lazyListMeasuredItem;
        Object it$iv3;
        List list3 = null;
        int end = Math.min(((LazyListMeasuredItem) CollectionsKt.last((List) list)).getIndex() + beyondBoundsItemCount, itemsCount - 1);
        boolean z2 = true;
        int i = ((LazyListMeasuredItem) CollectionsKt.last((List) list)).getIndex() + 1;
        if (i <= end) {
            int i2 = i;
            while (true) {
                if (list3 == null) {
                    Object list4 = new ArrayList();
                    list3 = (List) list4;
                }
                list3.add(LazyListMeasuredItemProvider.m1194getAndMeasure0kLqBqw$default(measuredItemProvider, i2, 0L, 2, null));
                if (i2 == end) {
                    break;
                }
                i2++;
            }
        }
        if (isLookingAhead && lastApproachLayoutInfo != null && !lastApproachLayoutInfo.getVisibleItemsInfo().isEmpty()) {
            List $this$createItemsAfterList_u24lambda_u2412 = lastApproachLayoutInfo.getVisibleItemsInfo();
            LazyListItemInfo found = null;
            for (int i3 = $this$createItemsAfterList_u24lambda_u2412.size() - 1; -1 < i3; i3--) {
                if ($this$createItemsAfterList_u24lambda_u2412.get(i3).getIndex() > end && (i3 == 0 || $this$createItemsAfterList_u24lambda_u2412.get(i3 - 1).getIndex() <= end)) {
                    LazyListItemInfo found2 = $this$createItemsAfterList_u24lambda_u2412.get(i3);
                    found = found2;
                    break;
                }
            }
            LazyListItemInfo lastVisibleItem = (LazyListItemInfo) CollectionsKt.last((List) lastApproachLayoutInfo.getVisibleItemsInfo());
            if (found != null) {
                int i4 = found.getIndex();
                int min = Math.min(lastVisibleItem.getIndex(), itemsCount - 1);
                if (i4 <= min) {
                    int i5 = i4;
                    while (true) {
                        if (list3 != null) {
                            List $this$fastFirstOrNull$iv = list3;
                            int index$iv$iv = 0;
                            int size = $this$fastFirstOrNull$iv.size();
                            while (true) {
                                if (index$iv$iv >= size) {
                                    z = z2;
                                    it$iv3 = null;
                                    break;
                                }
                                Object item$iv$iv = $this$fastFirstOrNull$iv.get(index$iv$iv);
                                it$iv3 = item$iv$iv;
                                z = z2;
                                if (((LazyListMeasuredItem) it$iv3).getIndex() == i5 ? z : false) {
                                    break;
                                }
                                index$iv$iv++;
                                z2 = z;
                            }
                            lazyListMeasuredItem = (LazyListMeasuredItem) it$iv3;
                        } else {
                            z = z2;
                            lazyListMeasuredItem = null;
                        }
                        if (lazyListMeasuredItem == null) {
                            if (list3 == null) {
                                Object list5 = new ArrayList();
                                list3 = (List) list5;
                            }
                            list3.add(LazyListMeasuredItemProvider.m1194getAndMeasure0kLqBqw$default(measuredItemProvider, i5, 0L, 2, null));
                        }
                        if (i5 == min) {
                            break;
                        }
                        i5++;
                        z2 = z;
                    }
                } else {
                    z = true;
                }
            } else {
                z = true;
            }
            float additionalOffset = ((lastApproachLayoutInfo.getViewportEndOffset() - lastVisibleItem.getOffset()) - lastVisibleItem.getSize()) - consumedScroll;
            if (additionalOffset > 0.0f) {
                int index = lastVisibleItem.getIndex() + 1;
                int totalOffset = 0;
                while (index < itemsCount && totalOffset < additionalOffset) {
                    if (index <= end) {
                        int index$iv$iv2 = 0;
                        int size2 = list.size();
                        while (true) {
                            if (index$iv$iv2 >= size2) {
                                it$iv2 = null;
                                break;
                            }
                            Object item$iv$iv2 = list.get(index$iv$iv2);
                            it$iv2 = item$iv$iv2;
                            if (((LazyListMeasuredItem) it$iv2).getIndex() == index ? z : false) {
                                break;
                            }
                            index$iv$iv2++;
                        }
                        item = (LazyListMeasuredItem) it$iv2;
                    } else if (list3 != null) {
                        List $this$fastFirstOrNull$iv2 = list3;
                        int index$iv$iv3 = 0;
                        int size3 = $this$fastFirstOrNull$iv2.size();
                        while (true) {
                            if (index$iv$iv3 >= size3) {
                                it$iv = null;
                                break;
                            }
                            Object item$iv$iv3 = $this$fastFirstOrNull$iv2.get(index$iv$iv3);
                            it$iv = item$iv$iv3;
                            if (((LazyListMeasuredItem) it$iv).getIndex() == index ? z : false) {
                                break;
                            }
                            index$iv$iv3++;
                        }
                        item = (LazyListMeasuredItem) it$iv;
                    } else {
                        item = null;
                    }
                    if (item != null) {
                        index++;
                        totalOffset += item.getMainAxisSizeWithSpacings();
                    } else {
                        if (list3 == null) {
                            Object list6 = new ArrayList();
                            list3 = (List) list6;
                        }
                        list3.add(LazyListMeasuredItemProvider.m1194getAndMeasure0kLqBqw$default(measuredItemProvider, index, 0L, 2, null));
                        index++;
                        totalOffset += ((LazyListMeasuredItem) CollectionsKt.last(list3)).getMainAxisSizeWithSpacings();
                    }
                }
            }
        }
        if (list3 != null) {
            List it = list3;
            if (((LazyListMeasuredItem) CollectionsKt.last(it)).getIndex() > end) {
                end = ((LazyListMeasuredItem) CollectionsKt.last(it)).getIndex();
            }
        }
        int size4 = list2.size();
        for (int index$iv = 0; index$iv < size4; index$iv++) {
            Object item$iv = list2.get(index$iv);
            int index2 = ((Number) item$iv).intValue();
            if (index2 > end) {
                if (list3 == null) {
                    List list7 = new ArrayList();
                    list3 = list7;
                }
                list3.add(LazyListMeasuredItemProvider.m1194getAndMeasure0kLqBqw$default(measuredItemProvider, index2, 0L, 2, null));
            }
        }
        return list3 == null ? CollectionsKt.emptyList() : list3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        if (r4 >= 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        r11 = r4;
        r4 = r4 - 1;
        r12 = r17.get(r11);
        r6 = ((java.lang.Number) r12).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        if (r6 >= r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        r5 = new java.util.ArrayList();
        r0 = (java.util.List) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        r0.add(androidx.compose.foundation.lazy.LazyListMeasuredItemProvider.m1194getAndMeasure0kLqBqw$default(r15, r6, 0, 2, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
    
        if (r4 >= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (r0 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return kotlin.collections.CollectionsKt.emptyList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.util.List<androidx.compose.foundation.lazy.LazyListMeasuredItem> createItemsBeforeList(int r14, androidx.compose.foundation.lazy.LazyListMeasuredItemProvider r15, int r16, java.util.List<java.lang.Integer> r17) {
        /*
            r0 = 0
            r1 = 0
            r1 = r14
            r2 = 0
            int r3 = r1 - r16
            int r1 = java.lang.Math.max(r2, r3)
            int r2 = r14 + (-1)
            if (r1 > r2) goto L2a
            r3 = r2
        Lf:
            if (r0 != 0) goto L19
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r0 = r2
            java.util.List r0 = (java.util.List) r0
        L19:
            r6 = 2
            r7 = 0
            r4 = 0
            r2 = r15
            androidx.compose.foundation.lazy.LazyListMeasuredItem r4 = androidx.compose.foundation.lazy.LazyListMeasuredItemProvider.m1194getAndMeasure0kLqBqw$default(r2, r3, r4, r6, r7)
            r0.add(r4)
            if (r3 == r1) goto L2a
            int r3 = r3 + (-1)
            goto Lf
        L2a:
            r2 = r17
            r3 = 0
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            int r4 = r4 + (-1)
            if (r4 < 0) goto L63
        L38:
            r11 = r4
            int r4 = r4 + (-1)
            java.lang.Object r12 = r2.get(r11)
            r5 = r12
            java.lang.Number r5 = (java.lang.Number) r5
            int r6 = r5.intValue()
            r13 = 0
            if (r6 >= r1) goto L5f
            if (r0 != 0) goto L53
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r0 = r5
            java.util.List r0 = (java.util.List) r0
        L53:
            r9 = 2
            r10 = 0
            r7 = 0
            r5 = r15
            androidx.compose.foundation.lazy.LazyListMeasuredItem r7 = androidx.compose.foundation.lazy.LazyListMeasuredItemProvider.m1194getAndMeasure0kLqBqw$default(r5, r6, r7, r9, r10)
            r0.add(r7)
        L5f:
            if (r4 >= 0) goto L38
        L63:
        L64:
            if (r0 != 0) goto L6b
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            goto L6c
        L6b:
            r2 = r0
        L6c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyListMeasureKt.createItemsBeforeList(int, androidx.compose.foundation.lazy.LazyListMeasuredItemProvider, int, java.util.List):java.util.List");
    }

    private static final List<LazyListMeasuredItem> calculateItemsOffsets(List<LazyListMeasuredItem> list, List<LazyListMeasuredItem> list2, List<LazyListMeasuredItem> list3, int layoutWidth, int layoutHeight, int finalMainAxisOffset, int maxOffset, int itemsScrollOffset, boolean isVertical, Arrangement.Vertical verticalArrangement, Arrangement.Horizontal horizontalArrangement, boolean reverseLayout, Density density) {
        int i;
        List<LazyListMeasuredItem> list4 = list;
        int mainAxisLayoutSize = isVertical ? layoutHeight : layoutWidth;
        boolean hasSpareSpace = finalMainAxisOffset < Math.min(mainAxisLayoutSize, maxOffset);
        if (hasSpareSpace) {
            boolean value$iv = itemsScrollOffset == 0;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException("non-zero itemsScrollOffset");
            }
        }
        ArrayList positionedItems = new ArrayList(list4.size() + list2.size() + list3.size());
        if (hasSpareSpace) {
            boolean value$iv2 = list2.isEmpty() && list3.isEmpty();
            if (!value$iv2) {
                InlineClassHelperKt.throwIllegalArgumentException("no extra items");
            }
            int itemsCount = list4.size();
            int[] sizes = new int[itemsCount];
            for (int i2 = 0; i2 < itemsCount; i2++) {
                sizes[i2] = list4.get(calculateItemsOffsets$reverseAware(i2, reverseLayout, itemsCount)).getSize();
            }
            int[] offsets = new int[itemsCount];
            if (isVertical) {
                if (verticalArrangement != null) {
                    verticalArrangement.arrange(density, mainAxisLayoutSize, sizes, offsets);
                } else {
                    InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("null verticalArrangement when isVertical == true");
                    throw new KotlinNothingValueException();
                }
            } else if (horizontalArrangement != null) {
                horizontalArrangement.arrange(density, mainAxisLayoutSize, sizes, LayoutDirection.Ltr, offsets);
            } else {
                InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("null horizontalArrangement when isVertical == false");
                throw new KotlinNothingValueException();
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
                    LazyListMeasuredItem item = list4.get(calculateItemsOffsets$reverseAware(index, reverseLayout, itemsCount));
                    if (reverseLayout) {
                        i = (mainAxisLayoutSize - absoluteOffset) - item.getSize();
                    } else {
                        i = absoluteOffset;
                    }
                    int relativeOffset = i;
                    item.position(relativeOffset, layoutWidth, layoutHeight);
                    positionedItems.add(item);
                    if (index == last) {
                        break;
                    }
                    index += step;
                    list4 = list;
                }
            }
        } else {
            int currentMainAxis = itemsScrollOffset;
            int size = list2.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = list2.get(index$iv);
                LazyListMeasuredItem it = (LazyListMeasuredItem) item$iv;
                currentMainAxis -= it.getMainAxisSizeWithSpacings();
                it.position(currentMainAxis, layoutWidth, layoutHeight);
                positionedItems.add(it);
            }
            int currentMainAxis2 = itemsScrollOffset;
            int size2 = list.size();
            for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                Object item$iv2 = list.get(index$iv2);
                LazyListMeasuredItem it2 = (LazyListMeasuredItem) item$iv2;
                it2.position(currentMainAxis2, layoutWidth, layoutHeight);
                positionedItems.add(it2);
                currentMainAxis2 += it2.getMainAxisSizeWithSpacings();
            }
            int size3 = list3.size();
            for (int index$iv3 = 0; index$iv3 < size3; index$iv3++) {
                Object item$iv3 = list3.get(index$iv3);
                LazyListMeasuredItem it3 = (LazyListMeasuredItem) item$iv3;
                it3.position(currentMainAxis2, layoutWidth, layoutHeight);
                positionedItems.add(it3);
                currentMainAxis2 += it3.getMainAxisSizeWithSpacings();
            }
        }
        return positionedItems;
    }

    private static final int calculateItemsOffsets$reverseAware(int $this$calculateItemsOffsets_u24reverseAware, boolean $reverseLayout, int itemsCount) {
        return !$reverseLayout ? $this$calculateItemsOffsets_u24reverseAware : (itemsCount - $this$calculateItemsOffsets_u24reverseAware) - 1;
    }
}
