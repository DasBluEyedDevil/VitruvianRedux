package androidx.compose.foundation;

import androidx.compose.p000ui.focus.FocusTargetModifierNodeKt;
import androidx.compose.p000ui.focus.Focusability;
import androidx.compose.p000ui.node.DelegatingNode;
import kotlin.Metadata;

/* compiled from: Focusable.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/foundation/FocusGroupNode;", "Landroidx/compose/ui/node/DelegatingNode;", "<init>", "()V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class FocusGroupNode extends DelegatingNode {
    public FocusGroupNode() {
        delegate(FocusTargetModifierNodeKt.m5555FocusTargetModifierNodePYyLHbc$default(Focusability.INSTANCE.m5576getNeverLCbbffg(), null, 2, null));
    }
}
