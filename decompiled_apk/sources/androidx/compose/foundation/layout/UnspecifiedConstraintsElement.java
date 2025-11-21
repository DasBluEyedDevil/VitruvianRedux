package androidx.compose.foundation.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Size.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\f\u0010\u0010\u001a\u00020\u000e*\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0003\u001a\u00020\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\t¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;", "minWidth", "Landroidx/compose/ui/unit/Dp;", "minHeight", "<init>", "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getMinWidth-D9Ej5fM", "()F", "F", "getMinHeight-D9Ej5fM", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "", "other", "", "hashCode", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends ModifierNodeElement<UnspecifiedConstraintsNode> {
    private final float minHeight;
    private final float minWidth;

    public /* synthetic */ UnspecifiedConstraintsElement(float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2);
    }

    public /* synthetic */ UnspecifiedConstraintsElement(float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM() : f, (i & 2) != 0 ? C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM() : f2, null);
    }

    /* renamed from: getMinWidth-D9Ej5fM, reason: not valid java name and from getter */
    public final float getMinWidth() {
        return this.minWidth;
    }

    /* renamed from: getMinHeight-D9Ej5fM, reason: not valid java name and from getter */
    public final float getMinHeight() {
        return this.minHeight;
    }

    private UnspecifiedConstraintsElement(float minWidth, float minHeight) {
        this.minWidth = minWidth;
        this.minHeight = minHeight;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public UnspecifiedConstraintsNode getNode() {
        return new UnspecifiedConstraintsNode(this.minWidth, this.minHeight, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(UnspecifiedConstraintsNode node) {
        node.m1140setMinWidth0680j_4(this.minWidth);
        node.m1139setMinHeight0680j_4(this.minHeight);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("defaultMinSize");
        $this$inspectableProperties.getProperties().set("minWidth", C0897Dp.m8627boximpl(this.minWidth));
        $this$inspectableProperties.getProperties().set("minHeight", C0897Dp.m8627boximpl(this.minHeight));
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        return (other instanceof UnspecifiedConstraintsElement) && C0897Dp.m8634equalsimpl0(this.minWidth, ((UnspecifiedConstraintsElement) other).minWidth) && C0897Dp.m8634equalsimpl0(this.minHeight, ((UnspecifiedConstraintsElement) other).minHeight);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (C0897Dp.m8635hashCodeimpl(this.minWidth) * 31) + C0897Dp.m8635hashCodeimpl(this.minHeight);
    }
}
