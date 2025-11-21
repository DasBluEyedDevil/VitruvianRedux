package androidx.compose.p000ui.node;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.semantics.SemanticsActions;
import androidx.compose.p000ui.semantics.SemanticsConfiguration;
import androidx.compose.p000ui.semantics.SemanticsConfigurationKt;
import kotlin.Metadata;

/* compiled from: SemanticsModifierNode.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0014\u0010\b\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, m146d2 = {"invalidateSemantics", "", "Landroidx/compose/ui/node/SemanticsModifierNode;", "useMinimumTouchTarget", "", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "getUseMinimumTouchTarget", "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z", "touchBoundsInRoot", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsModifierNodeKt {
    public static final void invalidateSemantics(SemanticsModifierNode $this$invalidateSemantics) {
        DelegatableNodeKt.requireLayoutNode($this$invalidateSemantics).invalidateSemantics$ui_release();
    }

    public static final boolean getUseMinimumTouchTarget(SemanticsConfiguration $this$useMinimumTouchTarget) {
        return SemanticsConfigurationKt.getOrNull($this$useMinimumTouchTarget, SemanticsActions.INSTANCE.getOnClick()) != null;
    }

    public static final Rect touchBoundsInRoot(Modifier.Node $this$touchBoundsInRoot, boolean useMinimumTouchTarget) {
        if (!$this$touchBoundsInRoot.getNode().getIsAttached()) {
            return Rect.INSTANCE.getZero();
        }
        if (!useMinimumTouchTarget) {
            return LayoutCoordinatesKt.boundsInRoot(DelegatableNodeKt.m7448requireCoordinator64DMado($this$touchBoundsInRoot, NodeKind.m7594constructorimpl(8)));
        }
        return DelegatableNodeKt.m7448requireCoordinator64DMado($this$touchBoundsInRoot, NodeKind.m7594constructorimpl(8)).touchBoundsInRoot();
    }
}
