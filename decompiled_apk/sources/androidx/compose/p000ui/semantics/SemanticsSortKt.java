package androidx.compose.p000ui.semantics;

import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: SemanticsSort.kt */
@Metadata(m145d1 = {"\u0000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\u001aH\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a`\u0010\b\u001a\u00020\t*\u00020\u00022\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\b\u0012\u0004\u0012\u00020\u0002`\f2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u000eH\u0002\u001aL\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0012H\u0000\u001aL\u0010\u0013\u001a\u00020\u00052:\u0010\u0014\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00170\u00150\u000bj\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00170\u0015`\f2\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\"&\u0010\u0019\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u001bj\b\u0012\u0004\u0012\u00020\u0002`\u001c0\u001aX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001d\" \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"subtreeSortedByGeometryGrouping", "", "Landroidx/compose/ui/semantics/SemanticsNode;", "isVisible", "Lkotlin/Function1;", "", "isFocusableContainer", "listToSort", "geometryDepthFirstSearch", "", "geometryList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "containerMapToChildren", "Landroidx/collection/MutableIntObjectMap;", "sortByGeometryGroupings", "parentListToSort", "containerChildrenMapping", "Landroidx/collection/IntObjectMap;", "placedEntryRowOverlaps", "rowGroupings", "Lkotlin/Pair;", "Landroidx/compose/ui/geometry/Rect;", "", "node", "semanticComparators", "", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "[Ljava/util/Comparator;", "UnmergedConfigComparator", "Lkotlin/Function2;", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsSortKt {
    private static final Function2<SemanticsNode, SemanticsNode, Integer> UnmergedConfigComparator;
    private static final Comparator<SemanticsNode>[] semanticComparators;

    public static final List<SemanticsNode> subtreeSortedByGeometryGrouping(SemanticsNode $this$subtreeSortedByGeometryGrouping, Function1<? super SemanticsNode, Boolean> function1, Function1<? super SemanticsNode, Boolean> function12, List<SemanticsNode> list) {
        MutableIntObjectMap containerMapToChildren = IntObjectMapKt.mutableIntObjectMapOf();
        ArrayList geometryList = new ArrayList();
        int size = list.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = list.get(index$iv);
            SemanticsNode node = (SemanticsNode) item$iv;
            geometryDepthFirstSearch(node, geometryList, function1, function12, containerMapToChildren);
        }
        return sortByGeometryGroupings($this$subtreeSortedByGeometryGrouping, geometryList, function12, containerMapToChildren);
    }

    private static final void geometryDepthFirstSearch(SemanticsNode $this$geometryDepthFirstSearch, ArrayList<SemanticsNode> arrayList, Function1<? super SemanticsNode, Boolean> function1, Function1<? super SemanticsNode, Boolean> function12, MutableIntObjectMap<List<SemanticsNode>> mutableIntObjectMap) {
        boolean isTraversalGroup = ((Boolean) $this$geometryDepthFirstSearch.getUnmergedConfig().getOrElse(SemanticsProperties.INSTANCE.getIsTraversalGroup(), new Function0<Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return false;
            }
        })).booleanValue();
        if ((isTraversalGroup || function12.invoke($this$geometryDepthFirstSearch).booleanValue()) && function1.invoke($this$geometryDepthFirstSearch).booleanValue()) {
            arrayList.add($this$geometryDepthFirstSearch);
        }
        if (isTraversalGroup) {
            mutableIntObjectMap.set($this$geometryDepthFirstSearch.getId(), subtreeSortedByGeometryGrouping($this$geometryDepthFirstSearch, function1, function12, $this$geometryDepthFirstSearch.getChildren()));
            return;
        }
        List $this$fastForEach$iv = $this$geometryDepthFirstSearch.getChildren();
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            SemanticsNode child = (SemanticsNode) item$iv;
            geometryDepthFirstSearch(child, arrayList, function1, function12, mutableIntObjectMap);
        }
    }

    public static /* synthetic */ List sortByGeometryGroupings$default(SemanticsNode semanticsNode, List list, Function1 function1, IntObjectMap intObjectMap, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<SemanticsNode, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$sortByGeometryGroupings$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(SemanticsNode it) {
                    return false;
                }
            };
        }
        if ((i & 4) != 0) {
            intObjectMap = IntObjectMapKt.intObjectMapOf();
        }
        return sortByGeometryGroupings(semanticsNode, list, function1, intObjectMap);
    }

    public static final List<SemanticsNode> sortByGeometryGroupings(SemanticsNode $this$sortByGeometryGroupings, List<SemanticsNode> list, Function1<? super SemanticsNode, Boolean> function1, IntObjectMap<List<SemanticsNode>> intObjectMap) {
        boolean layoutIsRtl = $this$sortByGeometryGroupings.getLayoutInfo().getLayoutDirection() == LayoutDirection.Rtl;
        ArrayList rowGroupings = new ArrayList(list.size() / 2);
        int entryIndex = 0;
        int lastIndex = CollectionsKt.getLastIndex(list);
        if (0 <= lastIndex) {
            while (true) {
                SemanticsNode currEntry = list.get(entryIndex);
                if (entryIndex == 0 || !placedEntryRowOverlaps(rowGroupings, currEntry)) {
                    Rect newRect = currEntry.getBoundsInWindow();
                    rowGroupings.add(new Pair(newRect, CollectionsKt.mutableListOf(currEntry)));
                }
                if (entryIndex == lastIndex) {
                    break;
                }
                entryIndex++;
            }
        }
        CollectionsKt.sortWith(rowGroupings, TopBottomBoundsComparator.INSTANCE);
        ArrayList returnList = new ArrayList();
        Comparator comparator = semanticComparators[layoutIsRtl ? (char) 0 : (char) 1];
        ArrayList $this$fastForEach$iv = rowGroupings;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Pair row = (Pair) item$iv;
            CollectionsKt.sortWith((List) row.getSecond(), comparator);
            returnList.addAll((Collection) row.getSecond());
        }
        final Function2<SemanticsNode, SemanticsNode, Integer> function2 = UnmergedConfigComparator;
        CollectionsKt.sortWith(returnList, new Comparator() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$$ExternalSyntheticLambda0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int sortByGeometryGroupings$lambda$3;
                sortByGeometryGroupings$lambda$3 = SemanticsSortKt.sortByGeometryGroupings$lambda$3(Function2.this, obj, obj2);
                return sortByGeometryGroupings$lambda$3;
            }
        });
        int i = 0;
        while (i <= CollectionsKt.getLastIndex(returnList)) {
            int currNodeId = ((SemanticsNode) returnList.get(i)).getId();
            List containersChildrenList = intObjectMap.get(currNodeId);
            if (containersChildrenList != null) {
                boolean containerIsScreenReaderFocusable = function1.invoke(returnList.get(i)).booleanValue();
                if (!containerIsScreenReaderFocusable) {
                    returnList.remove(i);
                } else {
                    i++;
                    Integer.valueOf(i);
                }
                returnList.addAll(i, containersChildrenList);
                i += containersChildrenList.size();
            } else {
                i++;
            }
        }
        return returnList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int sortByGeometryGroupings$lambda$3(Function2 $tmp0, Object p0, Object p1) {
        return ((Number) $tmp0.invoke(p0, p1)).intValue();
    }

    private static final boolean placedEntryRowOverlaps(ArrayList<Pair<Rect, List<SemanticsNode>>> arrayList, SemanticsNode node) {
        float entryTopCoord = node.getBoundsInWindow().getTop();
        float entryBottomCoord = node.getBoundsInWindow().getBottom();
        boolean entryIsEmpty = entryTopCoord >= entryBottomCoord;
        int currIndex = 0;
        int lastIndex = CollectionsKt.getLastIndex(arrayList);
        if (0 <= lastIndex) {
            while (true) {
                Rect currRect = arrayList.get(currIndex).getFirst();
                boolean groupIsEmpty = currRect.getTop() >= currRect.getBottom();
                boolean groupOverlapsEntry = (entryIsEmpty || groupIsEmpty || Math.max(entryTopCoord, currRect.getTop()) >= Math.min(entryBottomCoord, currRect.getBottom())) ? false : true;
                if (!groupOverlapsEntry) {
                    if (currIndex == lastIndex) {
                        break;
                    }
                    currIndex++;
                } else {
                    Rect newRect = currRect.intersect(0.0f, entryTopCoord, Float.POSITIVE_INFINITY, entryBottomCoord);
                    arrayList.set(currIndex, new Pair<>(newRect, arrayList.get(currIndex).getSecond()));
                    arrayList.get(currIndex).getSecond().add(node);
                    return true;
                }
            }
        }
        return false;
    }

    static {
        Comparator<SemanticsNode>[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            final Comparator comparator = i == 0 ? RtlBoundsComparator.INSTANCE : LtrBoundsComparator.INSTANCE;
            final Comparator<LayoutNode> zComparator$ui_release = LayoutNode.INSTANCE.getZComparator$ui_release();
            final Comparator comparator2 = new Comparator() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$special$$inlined$thenBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    int previousCompare = comparator.compare(t, t2);
                    if (previousCompare != 0) {
                        return previousCompare;
                    }
                    SemanticsNode it = (SemanticsNode) t;
                    SemanticsNode it2 = (SemanticsNode) t2;
                    return zComparator$ui_release.compare(it.getLayoutNode(), it2.getLayoutNode());
                }
            };
            comparatorArr[i] = new Comparator() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$special$$inlined$thenBy$2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    int previousCompare = comparator2.compare(t, t2);
                    if (previousCompare != 0) {
                        return previousCompare;
                    }
                    SemanticsNode it = (SemanticsNode) t;
                    Integer valueOf = Integer.valueOf(it.getId());
                    SemanticsNode it2 = (SemanticsNode) t2;
                    return ComparisonsKt.compareValues(valueOf, Integer.valueOf(it2.getId()));
                }
            };
            i++;
        }
        semanticComparators = comparatorArr;
        UnmergedConfigComparator = new Function2<SemanticsNode, SemanticsNode, Integer>() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$UnmergedConfigComparator$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(SemanticsNode a, SemanticsNode b) {
                return Integer.valueOf(Float.compare(((Number) a.getUnmergedConfig().getOrElse(SemanticsProperties.INSTANCE.getTraversalIndex(), new Function0<Float>() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$UnmergedConfigComparator$1.1
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Float invoke() {
                        return Float.valueOf(0.0f);
                    }
                })).floatValue(), ((Number) b.getUnmergedConfig().getOrElse(SemanticsProperties.INSTANCE.getTraversalIndex(), new Function0<Float>() { // from class: androidx.compose.ui.semantics.SemanticsSortKt$UnmergedConfigComparator$1.2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final Float invoke() {
                        return Float.valueOf(0.0f);
                    }
                })).floatValue()));
            }
        };
    }
}
