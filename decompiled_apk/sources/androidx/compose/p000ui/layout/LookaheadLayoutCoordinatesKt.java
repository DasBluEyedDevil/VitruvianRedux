package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.LookaheadDelegate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LookaheadLayoutCoordinates.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"rootLookaheadDelegate", "Landroidx/compose/ui/node/LookaheadDelegate;", "getRootLookaheadDelegate", "(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LookaheadLayoutCoordinatesKt {
    public static final LookaheadDelegate getRootLookaheadDelegate(LookaheadDelegate $this$rootLookaheadDelegate) {
        LayoutNode root = $this$rootLookaheadDelegate.getLayoutNode();
        while (true) {
            LayoutNode parent$ui_release = root.getParent$ui_release();
            if ((parent$ui_release != null ? parent$ui_release.getLookaheadRoot() : null) != null) {
                LayoutNode parent$ui_release2 = root.getParent$ui_release();
                LayoutNode lookaheadRoot = parent$ui_release2 != null ? parent$ui_release2.getLookaheadRoot() : null;
                Intrinsics.checkNotNull(lookaheadRoot);
                if (lookaheadRoot.getIsVirtualLookaheadRoot()) {
                    LayoutNode parent$ui_release3 = root.getParent$ui_release();
                    Intrinsics.checkNotNull(parent$ui_release3);
                    root = parent$ui_release3;
                } else {
                    LayoutNode parent$ui_release4 = root.getParent$ui_release();
                    Intrinsics.checkNotNull(parent$ui_release4);
                    LayoutNode lookaheadRoot2 = parent$ui_release4.getLookaheadRoot();
                    Intrinsics.checkNotNull(lookaheadRoot2);
                    root = lookaheadRoot2;
                }
            } else {
                LookaheadDelegate lookaheadDelegate = root.getOuterCoordinator$ui_release().getLookaheadDelegate();
                Intrinsics.checkNotNull(lookaheadDelegate);
                return lookaheadDelegate;
            }
        }
    }
}
