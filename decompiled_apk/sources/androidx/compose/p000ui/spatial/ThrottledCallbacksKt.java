package androidx.compose.p000ui.spatial;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeCoordinator;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntOffsetKt;
import kotlin.Metadata;

/* compiled from: ThrottledCallbacks.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aK\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0000¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"rectInfoFor", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "node", "Landroidx/compose/ui/node/DelegatableNode;", "topLeft", "", "bottomRight", "windowOffset", "Landroidx/compose/ui/unit/IntOffset;", "screenOffset", "windowSize", "viewToWindowMatrix", "Landroidx/compose/ui/graphics/Matrix;", "rectInfoFor-Dg36KO4", "(Landroidx/compose/ui/node/DelegatableNode;JJJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ThrottledCallbacksKt {
    /* renamed from: rectInfoFor-Dg36KO4, reason: not valid java name */
    public static final RelativeLayoutBounds m7852rectInfoForDg36KO4(DelegatableNode node, long topLeft, long bottomRight, long windowOffset, long screenOffset, long windowSize, float[] viewToWindowMatrix) {
        NodeCoordinator coordinator = DelegatableNodeKt.m7448requireCoordinator64DMado(node, NodeKind.m7594constructorimpl(2));
        LayoutNode layoutNode = DelegatableNodeKt.requireLayoutNode(node);
        if (!layoutNode.isPlaced()) {
            return null;
        }
        boolean needsTransform = layoutNode.getOuterCoordinator$ui_release() != coordinator;
        if (needsTransform) {
            long $this$toOffset_u2d_u2dgyyYBs$iv = IntOffset.m8751constructorimpl(topLeft);
            float x$iv$iv = IntOffset.m8757getXimpl($this$toOffset_u2d_u2dgyyYBs$iv);
            float y$iv$iv = IntOffset.m8758getYimpl($this$toOffset_u2d_u2dgyyYBs$iv);
            long v1$iv$iv$iv = Float.floatToRawIntBits(x$iv$iv);
            long v2$iv$iv$iv = Float.floatToRawIntBits(y$iv$iv);
            long topLeftOffset = Offset.m5633constructorimpl((v1$iv$iv$iv << 32) | (v2$iv$iv$iv & 4294967295L));
            long size = coordinator.getCoordinates().mo7311getSizeYbymL2g();
            long transformedPos = IntOffsetKt.m8774roundk4lQ0M(layoutNode.getOuterCoordinator$ui_release().getCoordinates().mo7312localPositionOfR5De75A(coordinator, topLeftOffset));
            int x$iv = IntOffset.m8757getXimpl(transformedPos) + ((int) (size >> 32));
            int y$iv = IntOffset.m8758getYimpl(transformedPos) + ((int) (size & 4294967295L));
            return new RelativeLayoutBounds(transformedPos, IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L)), windowOffset, screenOffset, windowSize, viewToWindowMatrix, node, null);
        }
        return new RelativeLayoutBounds(topLeft, bottomRight, windowOffset, screenOffset, windowSize, viewToWindowMatrix, node, null);
    }
}
