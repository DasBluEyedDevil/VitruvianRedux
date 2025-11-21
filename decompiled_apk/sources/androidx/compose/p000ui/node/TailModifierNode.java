package androidx.compose.p000ui.node;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;

/* compiled from: InnerNodeCoordinator.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/node/TailModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "attachHasBeenRun", "", "getAttachHasBeenRun", "()Z", "setAttachHasBeenRun", "(Z)V", "toString", "", "onAttach", "", "onDetach", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TailModifierNode extends Modifier.Node {
    public static final int $stable = 8;
    private boolean attachHasBeenRun;

    public TailModifierNode() {
        setAggregateChildKindSet$ui_release(0);
    }

    public final boolean getAttachHasBeenRun() {
        return this.attachHasBeenRun;
    }

    public final void setAttachHasBeenRun(boolean z) {
        this.attachHasBeenRun = z;
    }

    public String toString() {
        return "<tail>";
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        this.attachHasBeenRun = true;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        this.attachHasBeenRun = false;
    }
}
