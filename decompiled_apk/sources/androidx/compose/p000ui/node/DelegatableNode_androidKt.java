package androidx.compose.p000ui.node;

import android.view.View;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DelegatableNode.android.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, m146d2 = {"requireView", "Landroid/view/View;", "Landroidx/compose/ui/node/DelegatableNode;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DelegatableNode_androidKt {
    public static final View requireView(DelegatableNode $this$requireView) {
        boolean value$iv = $this$requireView.getNode().getIsAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Cannot get View because the Modifier node is not currently attached.");
        }
        Object requireOwner = LayoutNodeKt.requireOwner(DelegatableNodeKt.requireLayoutNode($this$requireView));
        Intrinsics.checkNotNull(requireOwner, "null cannot be cast to non-null type android.view.View");
        return (View) requireOwner;
    }
}
