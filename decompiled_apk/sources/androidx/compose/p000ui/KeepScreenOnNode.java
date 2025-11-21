package androidx.compose.p000ui;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import kotlin.Metadata;

/* compiled from: KeepScreenOn.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016¨\u0006\u0007"}, m146d2 = {"Landroidx/compose/ui/KeepScreenOnNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "onAttach", "", "onDetach", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class KeepScreenOnNode extends Modifier.Node {
    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        DelegatableNodeKt.requireOwner(this).incrementKeepScreenOnCount();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        DelegatableNodeKt.requireOwner(this).decrementKeepScreenOnCount();
    }
}
