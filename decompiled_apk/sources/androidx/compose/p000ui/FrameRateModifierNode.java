package androidx.compose.p000ui;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeCoordinator;
import androidx.compose.p000ui.node.OwnedLayer;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.p000ui.node.TraversableNodeKt;
import java.util.List;
import kotlin.Metadata;

/* compiled from: FrameRate.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\f\u0010\u0018\u001a\u00020\u0016*\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0004\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/FrameRateModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "frameRate", "", "<init>", "(F)V", "getFrameRate", "()F", "setFrameRate", "shouldUpdateFrameRates", "", "getShouldUpdateFrameRates", "()Z", "setShouldUpdateFrameRates", "(Z)V", "traverseKey", "", "getTraverseKey", "()Ljava/lang/String;", "onAttach", "", "onDetach", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "setChildrenLayerFrameRate", "nodeCoordinator", "Landroidx/compose/ui/node/NodeCoordinator;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FrameRateModifierNode extends Modifier.Node implements TraversableNode, DrawModifierNode {
    public static final int $stable = 8;
    private float frameRate;
    private boolean shouldUpdateFrameRates = true;
    private final String traverseKey = "TRAVERSAL_NODE_KEY_FRAME_RATE_MODIFIER_NODE";

    public final float getFrameRate() {
        return this.frameRate;
    }

    public final void setFrameRate(float f) {
        this.frameRate = f;
    }

    public FrameRateModifierNode(float frameRate) {
        this.frameRate = frameRate;
    }

    public final boolean getShouldUpdateFrameRates() {
        return this.shouldUpdateFrameRates;
    }

    public final void setShouldUpdateFrameRates(boolean z) {
        this.shouldUpdateFrameRates = z;
    }

    @Override // androidx.compose.p000ui.node.TraversableNode
    public String getTraverseKey() {
        return this.traverseKey;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        this.shouldUpdateFrameRates = true;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        FrameRateModifierNode ancestor = (FrameRateModifierNode) TraversableNodeKt.findNearestAncestor(this);
        if (ancestor != null) {
            NodeCoordinator coordinator$ui_release = getCoordinator();
            setChildrenLayerFrameRate(coordinator$ui_release != null ? coordinator$ui_release.getWrapped() : null, ancestor.frameRate);
        } else {
            NodeCoordinator coordinator$ui_release2 = getCoordinator();
            setChildrenLayerFrameRate(coordinator$ui_release2 != null ? coordinator$ui_release2.getWrapped() : null, 0.0f);
        }
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        OwnedLayer layer;
        if (this.shouldUpdateFrameRates) {
            NodeCoordinator coordinator$ui_release = getCoordinator();
            if (coordinator$ui_release != null && (layer = coordinator$ui_release.getLayer()) != null) {
                layer.setFrameRate(this.frameRate);
            }
            NodeCoordinator coordinator$ui_release2 = getCoordinator();
            setChildrenLayerFrameRate(coordinator$ui_release2 != null ? coordinator$ui_release2.getWrapped() : null, this.frameRate);
            this.shouldUpdateFrameRates = false;
        }
        $this$draw.drawContent();
    }

    public final void setChildrenLayerFrameRate(NodeCoordinator nodeCoordinator, float frameRate) {
        LayoutNode layoutNode;
        List $this$fastForEach$iv;
        OwnedLayer layer;
        for (NodeCoordinator node = nodeCoordinator; node != null; node = node.getWrapped()) {
            if (nodeCoordinator != null && (layer = nodeCoordinator.getLayer()) != null) {
                if ((layer.getFrameRate() == 0.0f) || layer.getIsFrameRateFromParent()) {
                    layer.setFrameRate(frameRate);
                    layer.setFrameRateFromParent(!(frameRate == 0.0f));
                } else {
                    return;
                }
            }
        }
        NodeCoordinator coordinatorToUse = nodeCoordinator == null ? getCoordinator() : nodeCoordinator;
        if (coordinatorToUse == null || (layoutNode = coordinatorToUse.getLayoutNode()) == null || ($this$fastForEach$iv = layoutNode.getChildren$ui_release()) == null) {
            return;
        }
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            LayoutNode it = (LayoutNode) item$iv;
            setChildrenLayerFrameRate(it.getOuterCoordinator$ui_release(), frameRate);
        }
    }
}
