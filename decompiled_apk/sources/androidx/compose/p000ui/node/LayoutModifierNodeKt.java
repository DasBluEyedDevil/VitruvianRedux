package androidx.compose.p000ui.node;

import kotlin.Metadata;

/* compiled from: LayoutModifierNode.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\f\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0007"}, m146d2 = {"remeasureSync", "", "Landroidx/compose/ui/node/LayoutModifierNode;", "invalidateLayer", "invalidatePlacement", "invalidateMeasurement", "requestRemeasure", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutModifierNodeKt {
    public static final void remeasureSync(LayoutModifierNode $this$remeasureSync) {
        DelegatableNodeKt.requireLayoutNode($this$remeasureSync).forceRemeasure();
    }

    public static final void invalidateLayer(LayoutModifierNode $this$invalidateLayer) {
        DelegatableNodeKt.m7448requireCoordinator64DMado($this$invalidateLayer, NodeKind.m7594constructorimpl(2)).invalidateLayer();
    }

    public static final void invalidatePlacement(LayoutModifierNode $this$invalidatePlacement) {
        LayoutNode.requestRelayout$ui_release$default(DelegatableNodeKt.requireLayoutNode($this$invalidatePlacement), false, 1, null);
    }

    public static final void invalidateMeasurement(LayoutModifierNode $this$invalidateMeasurement) {
        DelegatableNodeKt.requireLayoutNode($this$invalidateMeasurement).invalidateMeasurements$ui_release();
    }

    public static final void requestRemeasure(LayoutModifierNode $this$requestRemeasure) {
        LayoutNode.requestRemeasure$ui_release$default(DelegatableNodeKt.requireLayoutNode($this$requestRemeasure), false, false, false, 7, null);
    }
}
