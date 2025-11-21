package androidx.compose.p000ui.semantics;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: SemanticsModifier.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B0\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n¢\u0006\u0004\b\u000b\u0010\fJ\f\u0010\u001a\u001a\u00020\t*\u00020\bH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u000e\"\u0004\b\u0011\u0010\u0010R+\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u000e¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "mergeDescendants", "", "isClearingSemantics", "properties", "Lkotlin/Function1;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(ZZLkotlin/jvm/functions/Function1;)V", "getMergeDescendants", "()Z", "setMergeDescendants", "(Z)V", "setClearingSemantics", "getProperties", "()Lkotlin/jvm/functions/Function1;", "setProperties", "(Lkotlin/jvm/functions/Function1;)V", "shouldClearDescendantSemantics", "getShouldClearDescendantSemantics", "shouldMergeDescendantSemantics", "getShouldMergeDescendantSemantics", "applySemantics", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CoreSemanticsModifierNode extends Modifier.Node implements SemanticsModifierNode {
    public static final int $stable = 8;
    private boolean isClearingSemantics;
    private boolean mergeDescendants;
    private Function1<? super SemanticsPropertyReceiver, Unit> properties;

    public final boolean getMergeDescendants() {
        return this.mergeDescendants;
    }

    public final void setMergeDescendants(boolean z) {
        this.mergeDescendants = z;
    }

    public final boolean isClearingSemantics() {
        return this.isClearingSemantics;
    }

    public final void setClearingSemantics(boolean z) {
        this.isClearingSemantics = z;
    }

    public final Function1<SemanticsPropertyReceiver, Unit> getProperties() {
        return this.properties;
    }

    public final void setProperties(Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        this.properties = function1;
    }

    public CoreSemanticsModifierNode(boolean mergeDescendants, boolean isClearingSemantics, Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        this.mergeDescendants = mergeDescendants;
        this.isClearingSemantics = isClearingSemantics;
        this.properties = function1;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    /* renamed from: getShouldClearDescendantSemantics, reason: from getter */
    public boolean getIsClearingSemantics() {
        return this.isClearingSemantics;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public boolean getShouldMergeDescendantSemantics() {
        return this.mergeDescendants;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        this.properties.invoke($this$applySemantics);
    }
}
