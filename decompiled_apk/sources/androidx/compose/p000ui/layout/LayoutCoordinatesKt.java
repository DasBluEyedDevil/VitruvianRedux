package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.node.NodeCoordinator;
import kotlin.Metadata;

/* compiled from: LayoutCoordinates.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u000f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¢\u0006\u0002\u0010\u0003\u001a\u000f\u0010\u0004\u001a\u00020\u0001*\u00020\u0002¢\u0006\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0001*\u00020\u0002¢\u0006\u0002\u0010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0002\u001a\u000f\u0010\t\u001a\u00020\u0001*\u00020\u0002¢\u0006\u0002\u0010\u0003\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u0002*\u00020\u0002¨\u0006\f"}, m146d2 = {"positionInRoot", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "(Landroidx/compose/ui/layout/LayoutCoordinates;)J", "positionInWindow", "positionOnScreen", "boundsInRoot", "Landroidx/compose/ui/geometry/Rect;", "boundsInWindow", "positionInParent", "boundsInParent", "findRootCoordinates", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutCoordinatesKt {
    public static final long positionInRoot(LayoutCoordinates $this$positionInRoot) {
        return $this$positionInRoot.mo7314localToRootMKHz9U(Offset.INSTANCE.m5657getZeroF1C5BW0());
    }

    public static final long positionInWindow(LayoutCoordinates $this$positionInWindow) {
        return $this$positionInWindow.mo7316localToWindowMKHz9U(Offset.INSTANCE.m5657getZeroF1C5BW0());
    }

    public static final long positionOnScreen(LayoutCoordinates $this$positionOnScreen) {
        return $this$positionOnScreen.mo7315localToScreenMKHz9U(Offset.INSTANCE.m5657getZeroF1C5BW0());
    }

    public static final Rect boundsInRoot(LayoutCoordinates $this$boundsInRoot) {
        return LayoutCoordinates.localBoundingBoxOf$default(findRootCoordinates($this$boundsInRoot), $this$boundsInRoot, false, 2, null);
    }

    public static final Rect boundsInWindow(LayoutCoordinates $this$boundsInWindow) {
        LayoutCoordinates root = findRootCoordinates($this$boundsInWindow);
        long arg0$iv = root.mo7311getSizeYbymL2g();
        float rootWidth = (int) (arg0$iv >> 32);
        long arg0$iv2 = root.mo7311getSizeYbymL2g();
        float rootHeight = (int) (arg0$iv2 & 4294967295L);
        Rect bounds = LayoutCoordinates.localBoundingBoxOf$default(root, $this$boundsInWindow, false, 2, null);
        float $this$fastCoerceIn$iv = bounds.getLeft();
        float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > rootWidth) {
            $this$fastCoerceAtLeast$iv$iv = rootWidth;
        }
        float $this$fastCoerceIn$iv2 = bounds.getTop();
        float $this$fastCoerceAtLeast$iv$iv2 = $this$fastCoerceIn$iv2;
        if ($this$fastCoerceAtLeast$iv$iv2 < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv2 = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv2 > rootHeight) {
            $this$fastCoerceAtLeast$iv$iv2 = rootHeight;
        }
        float $this$fastCoerceIn$iv3 = bounds.getRight();
        float $this$fastCoerceAtLeast$iv$iv3 = $this$fastCoerceIn$iv3;
        if ($this$fastCoerceAtLeast$iv$iv3 < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv3 = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv3 > rootWidth) {
            $this$fastCoerceAtLeast$iv$iv3 = rootWidth;
        }
        float $this$fastCoerceIn$iv4 = bounds.getBottom();
        float $this$fastCoerceAtLeast$iv$iv4 = $this$fastCoerceIn$iv4;
        if ($this$fastCoerceAtLeast$iv$iv4 < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv4 = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv4 > rootHeight) {
            $this$fastCoerceAtLeast$iv$iv4 = rootHeight;
        }
        if (!($this$fastCoerceAtLeast$iv$iv == $this$fastCoerceAtLeast$iv$iv3)) {
            if (!($this$fastCoerceAtLeast$iv$iv2 == $this$fastCoerceAtLeast$iv$iv4)) {
                long v1$iv$iv = Float.floatToRawIntBits($this$fastCoerceAtLeast$iv$iv);
                long v2$iv$iv = Float.floatToRawIntBits($this$fastCoerceAtLeast$iv$iv2);
                long topLeft = root.mo7316localToWindowMKHz9U(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
                long v1$iv$iv2 = Float.floatToRawIntBits($this$fastCoerceAtLeast$iv$iv3);
                long v2$iv$iv2 = Float.floatToRawIntBits($this$fastCoerceAtLeast$iv$iv2);
                long topRight = root.mo7316localToWindowMKHz9U(Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)));
                long v1$iv$iv3 = Float.floatToRawIntBits($this$fastCoerceAtLeast$iv$iv3);
                long v2$iv$iv3 = (v1$iv$iv3 << 32) | (Float.floatToRawIntBits($this$fastCoerceAtLeast$iv$iv4) & 4294967295L);
                long bottomRight = root.mo7316localToWindowMKHz9U(Offset.m5633constructorimpl(v2$iv$iv3));
                long v1$iv$iv4 = Float.floatToRawIntBits($this$fastCoerceAtLeast$iv$iv);
                long v2$iv$iv4 = (v1$iv$iv4 << 32) | (Float.floatToRawIntBits($this$fastCoerceAtLeast$iv$iv4) & 4294967295L);
                long bottomLeft = root.mo7316localToWindowMKHz9U(Offset.m5633constructorimpl(v2$iv$iv4));
                int bits$iv$iv$iv = (int) (topLeft >> 32);
                float topLeftX = Float.intBitsToFloat(bits$iv$iv$iv);
                int bits$iv$iv$iv2 = (int) (topRight >> 32);
                float topRightX = Float.intBitsToFloat(bits$iv$iv$iv2);
                int bits$iv$iv$iv3 = (int) (bottomLeft >> 32);
                float bottomLeftX = Float.intBitsToFloat(bits$iv$iv$iv3);
                int bits$iv$iv$iv4 = (int) (bottomRight >> 32);
                float bottomRightX = Float.intBitsToFloat(bits$iv$iv$iv4);
                float left = Math.min(topLeftX, Math.min(topRightX, Math.min(bottomLeftX, bottomRightX)));
                float right = Math.max(topLeftX, Math.max(topRightX, Math.max(bottomLeftX, bottomRightX)));
                int bits$iv$iv$iv5 = (int) (topLeft & 4294967295L);
                float topLeftY = Float.intBitsToFloat(bits$iv$iv$iv5);
                int bits$iv$iv$iv6 = (int) (topRight & 4294967295L);
                float topRightY = Float.intBitsToFloat(bits$iv$iv$iv6);
                int bits$iv$iv$iv7 = (int) (bottomLeft & 4294967295L);
                float bottomLeftY = Float.intBitsToFloat(bits$iv$iv$iv7);
                int bits$iv$iv$iv8 = (int) (bottomRight & 4294967295L);
                float bottomRightY = Float.intBitsToFloat(bits$iv$iv$iv8);
                float top = Math.min(topLeftY, Math.min(topRightY, Math.min(bottomLeftY, bottomRightY)));
                float bottom = Math.max(topLeftY, Math.max(topRightY, Math.max(bottomLeftY, bottomRightY)));
                return new Rect(left, top, right, bottom);
            }
        }
        return Rect.INSTANCE.getZero();
    }

    public static final long positionInParent(LayoutCoordinates $this$positionInParent) {
        LayoutCoordinates parentLayoutCoordinates = $this$positionInParent.getParentLayoutCoordinates();
        return parentLayoutCoordinates != null ? parentLayoutCoordinates.mo7312localPositionOfR5De75A($this$positionInParent, Offset.INSTANCE.m5657getZeroF1C5BW0()) : Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    public static final Rect boundsInParent(LayoutCoordinates $this$boundsInParent) {
        Rect localBoundingBoxOf$default;
        LayoutCoordinates parentLayoutCoordinates = $this$boundsInParent.getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null && (localBoundingBoxOf$default = LayoutCoordinates.localBoundingBoxOf$default(parentLayoutCoordinates, $this$boundsInParent, false, 2, null)) != null) {
            return localBoundingBoxOf$default;
        }
        long arg0$iv = $this$boundsInParent.mo7311getSizeYbymL2g();
        long arg0$iv2 = $this$boundsInParent.mo7311getSizeYbymL2g();
        return new Rect(0.0f, 0.0f, (int) (arg0$iv >> 32), (int) (4294967295L & arg0$iv2));
    }

    public static final LayoutCoordinates findRootCoordinates(LayoutCoordinates $this$findRootCoordinates) {
        LayoutCoordinates root = $this$findRootCoordinates;
        LayoutCoordinates parent = root.getParentLayoutCoordinates();
        while (parent != null) {
            root = parent;
            parent = root.getParentLayoutCoordinates();
        }
        NodeCoordinator rootCoordinator = root instanceof NodeCoordinator ? (NodeCoordinator) root : null;
        if (rootCoordinator == null) {
            return root;
        }
        for (NodeCoordinator parentCoordinator = rootCoordinator.getWrappedBy(); parentCoordinator != null; parentCoordinator = parentCoordinator.getWrappedBy()) {
            rootCoordinator = parentCoordinator;
        }
        return rootCoordinator;
    }
}
