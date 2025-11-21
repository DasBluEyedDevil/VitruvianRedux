package androidx.compose.p000ui.semantics;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.layout.LayoutInfo;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeChain;
import androidx.compose.p000ui.node.NodeCoordinator;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.Owner;
import androidx.compose.p000ui.node.RootForTest;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNodeKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.collection.MutableVector;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: SemanticsNode.kt */
@Metadata(m145d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B)\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020>H\u0002J\u000e\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020CJ\u001e\u0010F\u001a\u00020G2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00000I2\u0006\u0010J\u001a\u00020\tH\u0002J7\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00000L2\u000e\b\u0002\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00000I2\b\b\u0002\u0010M\u001a\u00020\u00052\b\b\u0002\u0010N\u001a\u00020\u0005H\u0000¢\u0006\u0002\bOJ\"\u0010P\u001a\u00020G*\u00020\u00072\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00000I2\u0006\u0010N\u001a\u00020\u0005H\u0002J1\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00000L2\b\b\u0002\u0010W\u001a\u00020\u00052\b\b\u0002\u0010M\u001a\u00020\u00052\b\b\u0002\u0010N\u001a\u00020\u0005H\u0000¢\u0006\u0002\bXJ,\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00000L2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00000I2\u000e\b\u0002\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00000IH\u0002J2\u0010^\u001a\u00020G*\b\u0012\u0004\u0012\u00020\u00000I2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020G0`H\u0082\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\u000f\u0010a\u001a\u0004\u0018\u00010bH\u0000¢\u0006\u0002\bcJ\n\u0010d\u001a\u0004\u0018\u00010eH\u0002J\u0016\u0010f\u001a\u00020G2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00000IH\u0002J0\u0010g\u001a\u00020\u00002\b\u0010h\u001a\u0004\u0018\u00010i2\u0017\u0010j\u001a\u0013\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020G0`¢\u0006\u0002\blH\u0002¢\u0006\u0002\bmJ\r\u0010n\u001a\u00020\u0000H\u0000¢\u0006\u0002\boR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000f\"\u0004\b\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u000fR\u0011\u0010\u001b\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 8F¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0011\u0010#\u001a\u00020$¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010'\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0011\u0010+\u001a\u00020,8F¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0011\u0010/\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b0\u0010*R\u0011\u00101\u001a\u0002028F¢\u0006\u0006\u001a\u0004\b3\u0010.R\u0011\u00104\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b5\u0010*R\u0011\u00106\u001a\u0002028F¢\u0006\u0006\u001a\u0004\b7\u0010.R\u0011\u00108\u001a\u0002028F¢\u0006\u0006\u001a\u0004\b9\u0010.R\u0014\u0010:\u001a\u00020(8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b;\u0010*R\u0014\u0010?\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b@\u0010\u000fR\u0011\u0010D\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bE\u0010\u0013R\u0014\u0010K\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bK\u0010\u000fR\u0017\u0010R\u001a\b\u0012\u0004\u0012\u00020\u00000L8F¢\u0006\u0006\u001a\u0004\bS\u0010TR\u001a\u0010U\u001a\b\u0012\u0004\u0012\u00020\u00000L8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bV\u0010TR\u0011\u0010Y\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bY\u0010\u000fR\u0013\u0010Z\u001a\u0004\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\b[\u0010\\¨\u0006p"}, m146d2 = {"Landroidx/compose/ui/semantics/SemanticsNode;", "", "outerSemanticsNode", "Landroidx/compose/ui/Modifier$Node;", "mergingEnabled", "", "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "unmergedConfig", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "<init>", "(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V", "getOuterSemanticsNode$ui_release", "()Landroidx/compose/ui/Modifier$Node;", "getMergingEnabled", "()Z", "getLayoutNode$ui_release", "()Landroidx/compose/ui/node/LayoutNode;", "getUnmergedConfig$ui_release", "()Landroidx/compose/ui/semantics/SemanticsConfiguration;", "isFake", "isFake$ui_release", "setFake$ui_release", "(Z)V", "fakeNodeParent", "isUnmergedLeafNode", "isUnmergedLeafNode$ui_release", "layoutInfo", "Landroidx/compose/ui/layout/LayoutInfo;", "getLayoutInfo", "()Landroidx/compose/ui/layout/LayoutInfo;", "root", "Landroidx/compose/ui/node/RootForTest;", "getRoot", "()Landroidx/compose/ui/node/RootForTest;", "id", "", "getId", "()I", "touchBoundsInRoot", "Landroidx/compose/ui/geometry/Rect;", "getTouchBoundsInRoot", "()Landroidx/compose/ui/geometry/Rect;", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "()J", "boundsInRoot", "getBoundsInRoot", "positionInRoot", "Landroidx/compose/ui/geometry/Offset;", "getPositionInRoot-F1C5BW0", "boundsInWindow", "getBoundsInWindow", "positionInWindow", "getPositionInWindow-F1C5BW0", "positionOnScreen", "getPositionOnScreen-F1C5BW0", "boundsInParent", "getBoundsInParent$ui_release", "boundsInImportantForBoundsAncestor", "nodeCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "isTransparent", "isTransparent$ui_release", "getAlignmentLinePosition", "alignmentLine", "Landroidx/compose/ui/layout/AlignmentLine;", "config", "getConfig", "mergeConfig", "", "unmergedChildren", "", "mergedConfig", "isMergingSemanticsOfDescendants", "", "includeFakeNodes", "includeDeactivatedNodes", "unmergedChildren$ui_release", "fillOneLayerOfSemanticsWrappers", "list", "children", "getChildren", "()Ljava/util/List;", "replacedChildren", "getReplacedChildren$ui_release", "includeReplacedSemantics", "getChildren$ui_release", "isRoot", "parent", "getParent", "()Landroidx/compose/ui/semantics/SemanticsNode;", "findOneLayerOfMergingSemanticsNodes", "forEachUnmergedChild", "block", "Lkotlin/Function1;", "findCoordinatorToGetBounds", "Landroidx/compose/ui/node/NodeCoordinator;", "findCoordinatorToGetBounds$ui_release", "findSemanticsModifierNodeToGetBounds", "Landroidx/compose/ui/node/SemanticsModifierNode;", "emitFakeNodes", "fakeSemanticsNode", "role", "Landroidx/compose/ui/semantics/Role;", "properties", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "Lkotlin/ExtensionFunctionType;", "fakeSemanticsNode-ypyhhiA", "copyWithMergingEnabled", "copyWithMergingEnabled$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsNode {
    public static final int $stable = 8;
    private SemanticsNode fakeNodeParent;
    private final int id;
    private boolean isFake;
    private final LayoutNode layoutNode;
    private final boolean mergingEnabled;
    private final Modifier.Node outerSemanticsNode;
    private final SemanticsConfiguration unmergedConfig;

    public SemanticsNode(Modifier.Node outerSemanticsNode, boolean mergingEnabled, LayoutNode layoutNode, SemanticsConfiguration unmergedConfig) {
        this.outerSemanticsNode = outerSemanticsNode;
        this.mergingEnabled = mergingEnabled;
        this.layoutNode = layoutNode;
        this.unmergedConfig = unmergedConfig;
        this.id = this.layoutNode.getSemanticsId();
    }

    /* renamed from: getOuterSemanticsNode$ui_release, reason: from getter */
    public final Modifier.Node getOuterSemanticsNode() {
        return this.outerSemanticsNode;
    }

    public final boolean getMergingEnabled() {
        return this.mergingEnabled;
    }

    /* renamed from: getLayoutNode$ui_release, reason: from getter */
    public final LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    /* renamed from: getUnmergedConfig$ui_release, reason: from getter */
    public final SemanticsConfiguration getUnmergedConfig() {
        return this.unmergedConfig;
    }

    /* renamed from: isFake$ui_release, reason: from getter */
    public final boolean getIsFake() {
        return this.isFake;
    }

    public final void setFake$ui_release(boolean z) {
        this.isFake = z;
    }

    public final boolean isUnmergedLeafNode$ui_release() {
        if (this.isFake || !getReplacedChildren$ui_release().isEmpty()) {
            return false;
        }
        LayoutNode $this$findClosestParentNode$iv = this.layoutNode;
        LayoutNode currentParent$iv = $this$findClosestParentNode$iv.getParent$ui_release();
        while (true) {
            if (currentParent$iv != null) {
                LayoutNode it = currentParent$iv;
                SemanticsConfiguration semanticsConfiguration = it.getSemanticsConfiguration();
                LayoutNode it2 = (semanticsConfiguration == null || !semanticsConfiguration.getIsMergingSemanticsOfDescendants()) ? null : 1;
                if (it2 != null) {
                    break;
                }
                currentParent$iv = currentParent$iv.getParent$ui_release();
            } else {
                currentParent$iv = null;
                break;
            }
        }
        return currentParent$iv == null;
    }

    public final LayoutInfo getLayoutInfo() {
        return this.layoutNode;
    }

    public final RootForTest getRoot() {
        Owner owner = this.layoutNode.getOwner();
        if (owner != null) {
            return owner.getRootForTest();
        }
        return null;
    }

    public final int getId() {
        return this.id;
    }

    public final Rect getTouchBoundsInRoot() {
        SemanticsModifierNode semanticsModifierNode = findSemanticsModifierNodeToGetBounds();
        if (semanticsModifierNode == null) {
            return this.layoutNode.getInnerCoordinator$ui_release().touchBoundsInRoot();
        }
        return SemanticsModifierNodeKt.touchBoundsInRoot(semanticsModifierNode.getNode(), SemanticsModifierNodeKt.getUseMinimumTouchTarget(this.unmergedConfig));
    }

    /* renamed from: getSize-YbymL2g, reason: not valid java name */
    public final long m7823getSizeYbymL2g() {
        NodeCoordinator findCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        return findCoordinatorToGetBounds$ui_release != null ? findCoordinatorToGetBounds$ui_release.mo7311getSizeYbymL2g() : IntSize.INSTANCE.m8805getZeroYbymL2g();
    }

    public final Rect getBoundsInRoot() {
        Rect boundsInRoot;
        NodeCoordinator it = findCoordinatorToGetBounds$ui_release();
        if (it != null) {
            if (!it.isAttached()) {
                it = null;
            }
            if (it != null && (boundsInRoot = LayoutCoordinatesKt.boundsInRoot(it)) != null) {
                return boundsInRoot;
            }
        }
        return Rect.INSTANCE.getZero();
    }

    /* renamed from: getPositionInRoot-F1C5BW0, reason: not valid java name */
    public final long m7820getPositionInRootF1C5BW0() {
        NodeCoordinator it = findCoordinatorToGetBounds$ui_release();
        if (it != null) {
            if (!it.isAttached()) {
                it = null;
            }
            if (it != null) {
                return LayoutCoordinatesKt.positionInRoot(it);
            }
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    public final Rect getBoundsInWindow() {
        Rect boundsInWindow;
        NodeCoordinator it = findCoordinatorToGetBounds$ui_release();
        if (it != null) {
            if (!it.isAttached()) {
                it = null;
            }
            if (it != null && (boundsInWindow = LayoutCoordinatesKt.boundsInWindow(it)) != null) {
                return boundsInWindow;
            }
        }
        return Rect.INSTANCE.getZero();
    }

    /* renamed from: getPositionInWindow-F1C5BW0, reason: not valid java name */
    public final long m7821getPositionInWindowF1C5BW0() {
        NodeCoordinator it = findCoordinatorToGetBounds$ui_release();
        if (it != null) {
            if (!it.isAttached()) {
                it = null;
            }
            if (it != null) {
                return LayoutCoordinatesKt.positionInWindow(it);
            }
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    /* renamed from: getPositionOnScreen-F1C5BW0, reason: not valid java name */
    public final long m7822getPositionOnScreenF1C5BW0() {
        NodeCoordinator it = findCoordinatorToGetBounds$ui_release();
        if (it != null) {
            if (!it.isAttached()) {
                it = null;
            }
            if (it != null) {
                return LayoutCoordinatesKt.positionOnScreen(it);
            }
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    public final Rect getBoundsInParent$ui_release() {
        LayoutCoordinates currentCoordinates;
        NodeCoordinator it = findCoordinatorToGetBounds$ui_release();
        if (it != null) {
            if (!it.isAttached()) {
                it = null;
            }
            if (it != null && (currentCoordinates = it.getCoordinates()) != null) {
                return boundsInImportantForBoundsAncestor(currentCoordinates);
            }
        }
        return Rect.INSTANCE.getZero();
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final androidx.compose.p000ui.geometry.Rect boundsInImportantForBoundsAncestor(androidx.compose.p000ui.layout.LayoutCoordinates r38) {
        /*
            Method dump skipped, instructions count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.semantics.SemanticsNode.boundsInImportantForBoundsAncestor(androidx.compose.ui.layout.LayoutCoordinates):androidx.compose.ui.geometry.Rect");
    }

    public final boolean isTransparent$ui_release() {
        NodeCoordinator findCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        if (findCoordinatorToGetBounds$ui_release != null) {
            return findCoordinatorToGetBounds$ui_release.isTransparent();
        }
        return false;
    }

    public final int getAlignmentLinePosition(AlignmentLine alignmentLine) {
        NodeCoordinator findCoordinatorToGetBounds$ui_release = findCoordinatorToGetBounds$ui_release();
        if (findCoordinatorToGetBounds$ui_release != null) {
            return findCoordinatorToGetBounds$ui_release.get(alignmentLine);
        }
        return Integer.MIN_VALUE;
    }

    public final SemanticsConfiguration getConfig() {
        if (isMergingSemanticsOfDescendants()) {
            SemanticsConfiguration mergedConfig = this.unmergedConfig.copy();
            mergeConfig(new ArrayList(), mergedConfig);
            return mergedConfig;
        }
        return this.unmergedConfig;
    }

    private final void mergeConfig(List<SemanticsNode> unmergedChildren, SemanticsConfiguration mergedConfig) {
        if (this.unmergedConfig.getIsClearingSemantics()) {
            return;
        }
        int start$iv = unmergedChildren.size();
        unmergedChildren$ui_release$default(this, unmergedChildren, false, false, 6, null);
        int end$iv = unmergedChildren.size();
        for (int i$iv = start$iv; i$iv < end$iv; i$iv++) {
            SemanticsNode child = unmergedChildren.get(i$iv);
            if (!child.isMergingSemanticsOfDescendants()) {
                mergedConfig.mergeChild$ui_release(child.unmergedConfig);
                child.mergeConfig(unmergedChildren, mergedConfig);
            }
        }
    }

    private final boolean isMergingSemanticsOfDescendants() {
        return this.mergingEnabled && this.unmergedConfig.getIsMergingSemanticsOfDescendants();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ List unmergedChildren$ui_release$default(SemanticsNode semanticsNode, List list, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = new ArrayList();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return semanticsNode.unmergedChildren$ui_release(list, z, z2);
    }

    public final List<SemanticsNode> unmergedChildren$ui_release(List<SemanticsNode> unmergedChildren, boolean includeFakeNodes, boolean includeDeactivatedNodes) {
        if (this.isFake) {
            return CollectionsKt.emptyList();
        }
        fillOneLayerOfSemanticsWrappers(this.layoutNode, unmergedChildren, includeDeactivatedNodes);
        if (includeFakeNodes) {
            emitFakeNodes(unmergedChildren);
        }
        return unmergedChildren;
    }

    private final void fillOneLayerOfSemanticsWrappers(LayoutNode $this$fillOneLayerOfSemanticsWrappers, List<SemanticsNode> list, boolean includeDeactivatedNodes) {
        MutableVector this_$iv = $this$fillOneLayerOfSemanticsWrappers.getZSortedChildren();
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            LayoutNode child = (LayoutNode) content$iv[i$iv];
            if (child.isAttached() && (includeDeactivatedNodes || !child.getIsDeactivated())) {
                if (child.getNodes().m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(8))) {
                    list.add(SemanticsNodeKt.SemanticsNode(child, this.mergingEnabled));
                } else {
                    fillOneLayerOfSemanticsWrappers(child, list, includeDeactivatedNodes);
                }
            }
        }
    }

    public final List<SemanticsNode> getChildren() {
        return getChildren$ui_release$default(this, false, false, false, 7, null);
    }

    public final List<SemanticsNode> getReplacedChildren$ui_release() {
        return getChildren$ui_release$default(this, false, true, false, 4, null);
    }

    public static /* synthetic */ List getChildren$ui_release$default(SemanticsNode semanticsNode, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = !semanticsNode.mergingEnabled;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        return semanticsNode.getChildren$ui_release(z, z2, z3);
    }

    public final List<SemanticsNode> getChildren$ui_release(boolean includeReplacedSemantics, boolean includeFakeNodes, boolean includeDeactivatedNodes) {
        if (!includeReplacedSemantics && this.unmergedConfig.getIsClearingSemantics()) {
            return CollectionsKt.emptyList();
        }
        List unmergedChildren = new ArrayList();
        if (isMergingSemanticsOfDescendants()) {
            return findOneLayerOfMergingSemanticsNodes$default(this, unmergedChildren, null, 2, null);
        }
        return unmergedChildren$ui_release(unmergedChildren, includeFakeNodes, includeDeactivatedNodes);
    }

    public final boolean isRoot() {
        return getParent() == null;
    }

    public final SemanticsNode getParent() {
        if (this.fakeNodeParent != null) {
            return this.fakeNodeParent;
        }
        LayoutNode node = null;
        if (this.mergingEnabled) {
            LayoutNode $this$findClosestParentNode$iv = this.layoutNode;
            LayoutNode currentParent$iv = $this$findClosestParentNode$iv.getParent$ui_release();
            while (true) {
                if (currentParent$iv == null) {
                    currentParent$iv = null;
                    break;
                }
                LayoutNode it = currentParent$iv;
                SemanticsConfiguration semanticsConfiguration = it.getSemanticsConfiguration();
                boolean z = false;
                if (semanticsConfiguration != null && semanticsConfiguration.getIsMergingSemanticsOfDescendants()) {
                    z = true;
                }
                if (z) {
                    break;
                }
                currentParent$iv = currentParent$iv.getParent$ui_release();
            }
            node = currentParent$iv;
        }
        if (node == null) {
            LayoutNode $this$findClosestParentNode$iv2 = this.layoutNode;
            LayoutNode currentParent$iv2 = $this$findClosestParentNode$iv2.getParent$ui_release();
            while (true) {
                if (currentParent$iv2 == null) {
                    currentParent$iv2 = null;
                    break;
                }
                LayoutNode it2 = currentParent$iv2;
                if (it2.getNodes().m7555hasH91voCI$ui_release(NodeKind.m7594constructorimpl(8))) {
                    break;
                }
                currentParent$iv2 = currentParent$iv2.getParent$ui_release();
            }
            node = currentParent$iv2;
        }
        if (node == null) {
            return null;
        }
        return SemanticsNodeKt.SemanticsNode(node, this.mergingEnabled);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ List findOneLayerOfMergingSemanticsNodes$default(SemanticsNode semanticsNode, List list, List list2, int i, Object obj) {
        if ((i & 2) != 0) {
            list2 = new ArrayList();
        }
        return semanticsNode.findOneLayerOfMergingSemanticsNodes(list, list2);
    }

    private final List<SemanticsNode> findOneLayerOfMergingSemanticsNodes(List<SemanticsNode> unmergedChildren, List<SemanticsNode> list) {
        int start$iv = unmergedChildren.size();
        unmergedChildren$ui_release$default(this, unmergedChildren, false, false, 6, null);
        int end$iv = unmergedChildren.size();
        for (int i$iv = start$iv; i$iv < end$iv; i$iv++) {
            SemanticsNode child = unmergedChildren.get(i$iv);
            if (child.isMergingSemanticsOfDescendants()) {
                list.add(child);
            } else if (!child.unmergedConfig.getIsClearingSemantics()) {
                child.findOneLayerOfMergingSemanticsNodes(unmergedChildren, list);
            }
        }
        return list;
    }

    private final void forEachUnmergedChild(List<SemanticsNode> list, Function1<? super SemanticsNode, Unit> function1) {
        int start = list.size();
        unmergedChildren$ui_release$default(this, list, false, false, 6, null);
        int end = list.size();
        for (int i = start; i < end; i++) {
            function1.invoke(list.get(i));
        }
    }

    public final NodeCoordinator findCoordinatorToGetBounds$ui_release() {
        NodeCoordinator m7448requireCoordinator64DMado;
        if (this.isFake) {
            SemanticsNode parent = getParent();
            if (parent != null) {
                return parent.findCoordinatorToGetBounds$ui_release();
            }
            return null;
        }
        SemanticsModifierNode findSemanticsModifierNodeToGetBounds = findSemanticsModifierNodeToGetBounds();
        if (findSemanticsModifierNodeToGetBounds != null && (m7448requireCoordinator64DMado = DelegatableNodeKt.m7448requireCoordinator64DMado(findSemanticsModifierNodeToGetBounds, NodeKind.m7594constructorimpl(8))) != null) {
            return m7448requireCoordinator64DMado;
        }
        return this.layoutNode.getInnerCoordinator$ui_release();
    }

    private final SemanticsModifierNode findSemanticsModifierNodeToGetBounds() {
        Object nodeForBounds;
        NodeChain this_$iv;
        NodeChain this_$iv2;
        NodeChain this_$iv3;
        MutableVector mutableVector;
        Modifier.Node node;
        int count$iv$iv$iv;
        MutableVector mutableVector2;
        NodeChain this_$iv4;
        int type$iv;
        NodeChain this_$iv5;
        int type$iv2;
        Object nodeForBounds2;
        NodeChain this_$iv6;
        int type$iv3;
        MutableVector mutableVector3;
        Object nodeForBounds3 = null;
        if (this.unmergedConfig.getIsMergingSemanticsOfDescendants()) {
            NodeChain this_$iv7 = this.layoutNode.getNodes();
            int type$iv4 = NodeKind.m7594constructorimpl(8);
            if ((this_$iv7.getAggregateChildKindSet() & type$iv4) != 0) {
                Modifier.Node node$iv$iv$iv = this_$iv7.getHead();
                while (node$iv$iv$iv != null) {
                    Modifier.Node it$iv$iv = node$iv$iv$iv;
                    if ((it$iv$iv.getKindSet() & type$iv4) == 0) {
                        this_$iv4 = this_$iv7;
                        type$iv = type$iv4;
                    } else {
                        MutableVector mutableVector4 = null;
                        Modifier.Node node2 = it$iv$iv;
                        while (node2 != null) {
                            if (node2 instanceof SemanticsModifierNode) {
                                SemanticsModifierNode it = (SemanticsModifierNode) node2;
                                if (it.isImportantForBounds()) {
                                    if (it.getShouldMergeDescendantSemantics()) {
                                        return it;
                                    }
                                    if (nodeForBounds3 == null) {
                                        nodeForBounds3 = it;
                                    }
                                }
                                this_$iv5 = this_$iv7;
                                type$iv2 = type$iv4;
                            } else {
                                Modifier.Node this_$iv$iv$iv = node2;
                                if (((this_$iv$iv$iv.getKindSet() & type$iv4) != 0) && (node2 instanceof DelegatingNode)) {
                                    int count$iv$iv = 0;
                                    DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node2;
                                    Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv2.getDelegate();
                                    while (node$iv$iv$iv2 != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv2;
                                        if (!((next$iv$iv.getKindSet() & type$iv4) != 0)) {
                                            nodeForBounds2 = nodeForBounds3;
                                            this_$iv6 = this_$iv7;
                                            type$iv3 = type$iv4;
                                        } else {
                                            count$iv$iv++;
                                            nodeForBounds2 = nodeForBounds3;
                                            if (count$iv$iv == 1) {
                                                node2 = next$iv$iv;
                                                this_$iv6 = this_$iv7;
                                                type$iv3 = type$iv4;
                                            } else {
                                                if (mutableVector4 != null) {
                                                    this_$iv6 = this_$iv7;
                                                    type$iv3 = type$iv4;
                                                    mutableVector3 = mutableVector4;
                                                } else {
                                                    this_$iv6 = this_$iv7;
                                                    type$iv3 = type$iv4;
                                                    mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                Modifier.Node theNode$iv$iv = node2;
                                                if (theNode$iv$iv != null) {
                                                    if (mutableVector3 != null) {
                                                        mutableVector3.add(theNode$iv$iv);
                                                    }
                                                    node2 = null;
                                                }
                                                if (mutableVector3 != null) {
                                                    mutableVector3.add(next$iv$iv);
                                                }
                                                mutableVector4 = mutableVector3;
                                            }
                                        }
                                        node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                                        nodeForBounds3 = nodeForBounds2;
                                        this_$iv7 = this_$iv6;
                                        type$iv4 = type$iv3;
                                    }
                                    Object nodeForBounds4 = nodeForBounds3;
                                    this_$iv5 = this_$iv7;
                                    type$iv2 = type$iv4;
                                    if (count$iv$iv != 1) {
                                        nodeForBounds3 = nodeForBounds4;
                                    } else {
                                        nodeForBounds3 = nodeForBounds4;
                                        this_$iv7 = this_$iv5;
                                        type$iv4 = type$iv2;
                                    }
                                } else {
                                    this_$iv5 = this_$iv7;
                                    type$iv2 = type$iv4;
                                    nodeForBounds3 = nodeForBounds3;
                                }
                            }
                            node2 = DelegatableNodeKt.pop(mutableVector4);
                            this_$iv7 = this_$iv5;
                            type$iv4 = type$iv2;
                        }
                        this_$iv4 = this_$iv7;
                        type$iv = type$iv4;
                    }
                    if ((it$iv$iv.getAggregateChildKindSet() & type$iv4) == 0) {
                        break;
                    }
                    node$iv$iv$iv = node$iv$iv$iv.getChild();
                    this_$iv7 = this_$iv4;
                    type$iv4 = type$iv;
                }
            }
        } else {
            NodeChain this_$iv8 = this.layoutNode.getNodes();
            int type$iv5 = NodeKind.m7594constructorimpl(8);
            if ((this_$iv8.getAggregateChildKindSet() & type$iv5) != 0) {
                Modifier.Node node$iv$iv$iv$iv = this_$iv8.getHead();
                loop3: while (node$iv$iv$iv$iv != null) {
                    Modifier.Node it$iv$iv$iv = node$iv$iv$iv$iv;
                    if ((it$iv$iv$iv.getKindSet() & type$iv5) == 0) {
                        nodeForBounds = nodeForBounds3;
                        this_$iv = this_$iv8;
                    } else {
                        MutableVector mutableVector5 = null;
                        Modifier.Node node3 = it$iv$iv$iv;
                        while (node3 != null) {
                            Object nodeForBounds5 = nodeForBounds3;
                            if (node3 instanceof SemanticsModifierNode) {
                                nodeForBounds3 = node3;
                                if (((SemanticsModifierNode) nodeForBounds3).isImportantForBounds()) {
                                    break loop3;
                                }
                                this_$iv2 = this_$iv8;
                            } else {
                                Modifier.Node this_$iv$iv$iv$iv = node3;
                                if (((this_$iv$iv$iv$iv.getKindSet() & type$iv5) != 0) && (node3 instanceof DelegatingNode)) {
                                    int count$iv$iv$iv2 = 0;
                                    DelegatingNode this_$iv$iv$iv$iv2 = (DelegatingNode) node3;
                                    Modifier.Node node$iv$iv$iv$iv2 = this_$iv$iv$iv$iv2.getDelegate();
                                    while (node$iv$iv$iv$iv2 != null) {
                                        Modifier.Node next$iv$iv$iv = node$iv$iv$iv$iv2;
                                        if (!((next$iv$iv$iv.getKindSet() & type$iv5) != 0)) {
                                            this_$iv3 = this_$iv8;
                                            mutableVector = mutableVector5;
                                            node = node3;
                                        } else {
                                            count$iv$iv$iv2++;
                                            Modifier.Node node4 = node3;
                                            if (count$iv$iv$iv2 == 1) {
                                                this_$iv3 = this_$iv8;
                                                mutableVector = mutableVector5;
                                                node = next$iv$iv$iv;
                                            } else {
                                                if (mutableVector5 != null) {
                                                    count$iv$iv$iv = count$iv$iv$iv2;
                                                    this_$iv3 = this_$iv8;
                                                    mutableVector2 = mutableVector5;
                                                } else {
                                                    count$iv$iv$iv = count$iv$iv$iv2;
                                                    this_$iv3 = this_$iv8;
                                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (node4 == null) {
                                                    node = node4;
                                                } else {
                                                    if (mutableVector2 != null) {
                                                        mutableVector2.add(node4);
                                                    }
                                                    node = null;
                                                }
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(next$iv$iv$iv);
                                                }
                                                mutableVector = mutableVector2;
                                                count$iv$iv$iv2 = count$iv$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv$iv2 = node$iv$iv$iv$iv2.getChild();
                                        node3 = node;
                                        mutableVector5 = mutableVector;
                                        this_$iv8 = this_$iv3;
                                    }
                                    Modifier.Node node5 = node3;
                                    this_$iv2 = this_$iv8;
                                    if (count$iv$iv$iv2 == 1) {
                                        nodeForBounds3 = nodeForBounds5;
                                        node3 = node5;
                                        this_$iv8 = this_$iv2;
                                    }
                                } else {
                                    this_$iv2 = this_$iv8;
                                }
                            }
                            node3 = DelegatableNodeKt.pop(mutableVector5);
                            nodeForBounds3 = nodeForBounds5;
                            this_$iv8 = this_$iv2;
                        }
                        nodeForBounds = nodeForBounds3;
                        this_$iv = this_$iv8;
                    }
                    if ((it$iv$iv$iv.getAggregateChildKindSet() & type$iv5) == 0) {
                        break;
                    }
                    node$iv$iv$iv$iv = node$iv$iv$iv$iv.getChild();
                    nodeForBounds3 = nodeForBounds;
                    this_$iv8 = this_$iv;
                }
            }
            nodeForBounds3 = null;
        }
        return (SemanticsModifierNode) nodeForBounds3;
    }

    private final void emitFakeNodes(List<SemanticsNode> unmergedChildren) {
        final Role nodeRole = SemanticsNodeKt.access$getRole(this);
        if (nodeRole != null && this.unmergedConfig.getIsMergingSemanticsOfDescendants() && !unmergedChildren.isEmpty()) {
            SemanticsNode fakeNode = m7819fakeSemanticsNodeypyhhiA(nodeRole, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$1
                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(SemanticsPropertyReceiver $this$fakeSemanticsNode) {
                    SemanticsPropertiesKt.m7829setRolekuIjeqM($this$fakeSemanticsNode, Role.this.getValue());
                }
            });
            unmergedChildren.add(fakeNode);
        }
        if (this.unmergedConfig.contains(SemanticsProperties.INSTANCE.getContentDescription()) && !unmergedChildren.isEmpty() && this.unmergedConfig.getIsMergingSemanticsOfDescendants()) {
            List list = (List) SemanticsConfigurationKt.getOrNull(this.unmergedConfig, SemanticsProperties.INSTANCE.getContentDescription());
            final String contentDescription = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
            if (contentDescription != null) {
                SemanticsNode fakeNode2 = m7819fakeSemanticsNodeypyhhiA(null, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$2
                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(SemanticsPropertyReceiver $this$fakeSemanticsNode) {
                        SemanticsPropertiesKt.setContentDescription($this$fakeSemanticsNode, contentDescription);
                    }
                });
                unmergedChildren.add(0, fakeNode2);
            }
        }
    }

    /* renamed from: fakeSemanticsNode-ypyhhiA, reason: not valid java name */
    private final SemanticsNode m7819fakeSemanticsNodeypyhhiA(Role role, Function1<? super SemanticsPropertyReceiver, Unit> properties) {
        SemanticsConfiguration it = new SemanticsConfiguration();
        it.setMergingSemanticsOfDescendants(false);
        it.setClearingSemantics(false);
        properties.invoke(it);
        SemanticsNode fakeNode = new SemanticsNode(new SemanticsNode$fakeSemanticsNode$fakeNode$1(properties), false, new LayoutNode(true, role != null ? SemanticsNodeKt.access$roleFakeNodeId(this) : SemanticsNodeKt.access$contentDescriptionFakeNodeId(this)), it);
        fakeNode.isFake = true;
        fakeNode.fakeNodeParent = this;
        return fakeNode;
    }

    public final SemanticsNode copyWithMergingEnabled$ui_release() {
        return new SemanticsNode(this.outerSemanticsNode, true, this.layoutNode, this.unmergedConfig);
    }
}
