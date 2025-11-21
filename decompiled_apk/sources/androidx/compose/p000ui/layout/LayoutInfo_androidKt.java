package androidx.compose.p000ui.layout;

import android.view.View;
import androidx.compose.p000ui.node.LayoutNode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LayoutInfo.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"view", "Landroid/view/View;", "Landroidx/compose/ui/layout/LayoutInfo;", "getView", "(Landroidx/compose/ui/layout/LayoutInfo;)Landroid/view/View;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutInfo_androidKt {
    public static final View getView(LayoutInfo $this$view) {
        Intrinsics.checkNotNull($this$view, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutNode");
        Object owner = ((LayoutNode) $this$view).getOwner();
        if (owner instanceof View) {
            return (View) owner;
        }
        return null;
    }
}
