package androidx.compose.p000ui.semantics;

import android.os.Trace;
import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutInfo;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntRectKt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* compiled from: SemanticsOwner.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\b*\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\f\u0010\u000b\u001a\u00020\u0005*\u00020\u0002H\u0000\u001a\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013*\u00020\u00032\u0006\u0010\u0015\u001a\u00020\tH\u0000\"\u001e\u0010\f\u001a\u00020\u0005*\u00020\u00028@X\u0080\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\f\u0010\u000f\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"getAllSemanticsNodes", "", "Landroidx/compose/ui/semantics/SemanticsNode;", "Landroidx/compose/ui/semantics/SemanticsOwner;", "mergingEnabled", "", "skipDeactivatedNodes", "getAllSemanticsNodesToMap", "", "", "useUnmergedTree", "isImportantForAccessibility", "isHidden", "isHidden$annotations", "(Landroidx/compose/ui/semantics/SemanticsNode;)V", "(Landroidx/compose/ui/semantics/SemanticsNode;)Z", "DefaultFakeNodeBounds", "Landroidx/compose/ui/geometry/Rect;", "getAllUncoveredSemanticsNodesToIntObjectMap", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;", "customRootNodeId", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsOwnerKt {
    private static final Rect DefaultFakeNodeBounds = new Rect(0.0f, 0.0f, 10.0f, 10.0f);

    public static /* synthetic */ void isHidden$annotations(SemanticsNode semanticsNode) {
    }

    public static /* synthetic */ List getAllSemanticsNodes$default(SemanticsOwner semanticsOwner, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        return getAllSemanticsNodes(semanticsOwner, z, z2);
    }

    public static final List<SemanticsNode> getAllSemanticsNodes(SemanticsOwner $this$getAllSemanticsNodes, boolean mergingEnabled, boolean skipDeactivatedNodes) {
        return CollectionsKt.toList(getAllSemanticsNodesToMap($this$getAllSemanticsNodes, !mergingEnabled, skipDeactivatedNodes).values());
    }

    public static /* synthetic */ Map getAllSemanticsNodesToMap$default(SemanticsOwner semanticsOwner, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return getAllSemanticsNodesToMap(semanticsOwner, z, z2);
    }

    public static final Map<Integer, SemanticsNode> getAllSemanticsNodesToMap(SemanticsOwner $this$getAllSemanticsNodesToMap, boolean useUnmergedTree, boolean skipDeactivatedNodes) {
        Map nodes = new LinkedHashMap();
        SemanticsNode root = useUnmergedTree ? $this$getAllSemanticsNodesToMap.getUnmergedRootSemanticsNode() : $this$getAllSemanticsNodesToMap.getRootSemanticsNode();
        if (!skipDeactivatedNodes || !root.getLayoutNode().getIsDeactivated()) {
            getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(nodes, skipDeactivatedNodes, root);
        }
        return nodes;
    }

    private static final void getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Map<Integer, SemanticsNode> map, boolean $skipDeactivatedNodes, SemanticsNode currentNode) {
        map.put(Integer.valueOf(currentNode.getId()), currentNode);
        List $this$fastForEach$iv = SemanticsNode.getChildren$ui_release$default(currentNode, false, false, !$skipDeactivatedNodes, 3, null);
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            SemanticsNode child = (SemanticsNode) item$iv;
            getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(map, $skipDeactivatedNodes, child);
        }
    }

    public static final boolean isImportantForAccessibility(SemanticsNode $this$isImportantForAccessibility) {
        return !isHidden($this$isImportantForAccessibility) && ($this$isImportantForAccessibility.getUnmergedConfig().getIsMergingSemanticsOfDescendants() || $this$isImportantForAccessibility.getUnmergedConfig().containsImportantForAccessibility$ui_release());
    }

    public static final boolean isHidden(SemanticsNode $this$isHidden) {
        return $this$isHidden.isTransparent$ui_release() || $this$isHidden.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getHideFromAccessibility()) || $this$isHidden.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getInvisibleToUser());
    }

    public static final IntObjectMap<SemanticsNodeWithAdjustedBounds> getAllUncoveredSemanticsNodesToIntObjectMap(SemanticsOwner $this$getAllUncoveredSemanticsNodesToIntObjectMap, int customRootNodeId) {
        Throwable th;
        SemanticsNode root;
        MutableIntObjectMap mutableIntObjectMap;
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            root = $this$getAllUncoveredSemanticsNodesToIntObjectMap.getUnmergedRootSemanticsNode();
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            if (root.getLayoutNode().isPlaced() && root.getLayoutNode().isAttached()) {
                MutableIntObjectMap nodes = new MutableIntObjectMap(48);
                SemanticsRegion unaccountedSpace = SemanticsRegion_androidKt.SemanticsRegion();
                unaccountedSpace.set(IntRectKt.roundToIntRect(root.getBoundsInRoot()));
                m60xc8824f32(unaccountedSpace, root, customRootNodeId, nodes, root, SemanticsRegion_androidKt.SemanticsRegion());
                mutableIntObjectMap = nodes;
                Trace.endSection();
                return mutableIntObjectMap;
            }
            mutableIntObjectMap = IntObjectMapKt.emptyIntObjectMap();
            Trace.endSection();
            return mutableIntObjectMap;
        } catch (Throwable th3) {
            th = th3;
            Trace.endSection();
            throw th;
        }
    }

    /* renamed from: getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1 */
    private static final void m60xc8824f32(SemanticsRegion unaccountedSpace, SemanticsNode root, int $customRootNodeId, MutableIntObjectMap<SemanticsNodeWithAdjustedBounds> mutableIntObjectMap, SemanticsNode currentNode, SemanticsRegion region) {
        int id;
        Rect boundsForFakeNode;
        LayoutInfo layoutInfo;
        SemanticsRegion semanticsRegion = region;
        boolean z = false;
        boolean notAttachedOrPlaced = (currentNode.getLayoutNode().isPlaced() && currentNode.getLayoutNode().isAttached()) ? false : true;
        if (!unaccountedSpace.isEmpty() || currentNode.getId() == root.getId()) {
            if (notAttachedOrPlaced && !currentNode.getIsFake()) {
                return;
            }
            IntRect touchBoundsInRoot = IntRectKt.roundToIntRect(currentNode.getTouchBoundsInRoot());
            semanticsRegion.set(touchBoundsInRoot);
            if (currentNode.getId() == root.getId()) {
                id = $customRootNodeId;
            } else {
                id = currentNode.getId();
            }
            int virtualViewId = id;
            if (semanticsRegion.intersect(unaccountedSpace)) {
                mutableIntObjectMap.set(virtualViewId, new SemanticsNodeWithAdjustedBounds(currentNode, semanticsRegion.getBounds()));
                List children = currentNode.getReplacedChildren$ui_release();
                int i = children.size() - 1;
                while (-1 < i) {
                    if (!children.get(i).getConfig().contains(SemanticsProperties.INSTANCE.getLinkTestMarker())) {
                        m60xc8824f32(unaccountedSpace, root, $customRootNodeId, mutableIntObjectMap, children.get(i), semanticsRegion);
                    }
                    i--;
                    semanticsRegion = region;
                }
                if (isImportantForAccessibility(currentNode)) {
                    unaccountedSpace.difference(touchBoundsInRoot);
                    return;
                }
                return;
            }
            if (currentNode.getIsFake()) {
                SemanticsNode parentNode = currentNode.getParent();
                if (parentNode != null && (layoutInfo = parentNode.getLayoutInfo()) != null && layoutInfo.isPlaced()) {
                    z = true;
                }
                if (z) {
                    boundsForFakeNode = parentNode.getBoundsInRoot();
                } else {
                    boundsForFakeNode = DefaultFakeNodeBounds;
                }
                mutableIntObjectMap.set(virtualViewId, new SemanticsNodeWithAdjustedBounds(currentNode, IntRectKt.roundToIntRect(boundsForFakeNode)));
                return;
            }
            if (virtualViewId == $customRootNodeId) {
                mutableIntObjectMap.set(virtualViewId, new SemanticsNodeWithAdjustedBounds(currentNode, region.getBounds()));
            }
        }
    }
}
