package androidx.compose.foundation;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Scroll.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\f\u0010\u0017\u001a\u00020\u0010*\u00020\u0018H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\r¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/ScrollNode;", "scrollState", "Landroidx/compose/foundation/ScrollState;", "reverseScrolling", "", "isVertical", "<init>", "(Landroidx/compose/foundation/ScrollState;ZZ)V", "getScrollState", "()Landroidx/compose/foundation/ScrollState;", "getReverseScrolling", "()Z", "create", "update", "", "node", "hashCode", "", "equals", "other", "", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends ModifierNodeElement<ScrollNode> {
    public static final int $stable = 0;
    private final boolean isVertical;
    private final boolean reverseScrolling;
    private final ScrollState scrollState;

    public final ScrollState getScrollState() {
        return this.scrollState;
    }

    public final boolean getReverseScrolling() {
        return this.reverseScrolling;
    }

    /* renamed from: isVertical, reason: from getter */
    public final boolean getIsVertical() {
        return this.isVertical;
    }

    public ScrollingLayoutElement(ScrollState scrollState, boolean reverseScrolling, boolean isVertical) {
        this.scrollState = scrollState;
        this.reverseScrolling = reverseScrolling;
        this.isVertical = isVertical;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public ScrollNode getNode() {
        return new ScrollNode(this.scrollState, this.reverseScrolling, this.isVertical);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(ScrollNode node) {
        node.setState(this.scrollState);
        node.setReverseScrolling(this.reverseScrolling);
        node.setVertical(this.isVertical);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.scrollState.hashCode();
        return (((result * 31) + Boolean.hashCode(this.reverseScrolling)) * 31) + Boolean.hashCode(this.isVertical);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        return (other instanceof ScrollingLayoutElement) && Intrinsics.areEqual(this.scrollState, ((ScrollingLayoutElement) other).scrollState) && this.reverseScrolling == ((ScrollingLayoutElement) other).reverseScrolling && this.isVertical == ((ScrollingLayoutElement) other).isVertical;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("scroll");
        $this$inspectableProperties.getProperties().set("state", this.scrollState);
        $this$inspectableProperties.getProperties().set("reverseScrolling", Boolean.valueOf(this.reverseScrolling));
        $this$inspectableProperties.getProperties().set("isVertical", Boolean.valueOf(this.isVertical));
    }
}
