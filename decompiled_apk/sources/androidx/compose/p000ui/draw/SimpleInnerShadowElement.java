package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.shadow.ShadowParams;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Shadow.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\f\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/ui/draw/SimpleInnerShadowElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/draw/SimpleInnerShadowNode;", "shape", "Landroidx/compose/ui/graphics/Shape;", "shadow", "Landroidx/compose/ui/graphics/shadow/Shadow;", "<init>", "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "getShadow", "()Landroidx/compose/ui/graphics/shadow/Shadow;", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class SimpleInnerShadowElement extends ModifierNodeElement<SimpleInnerShadowNode> {
    public static final int $stable = 0;
    private final ShadowParams shadow;
    private final Shape shape;

    public static /* synthetic */ SimpleInnerShadowElement copy$default(SimpleInnerShadowElement simpleInnerShadowElement, Shape shape, ShadowParams shadowParams, int i, Object obj) {
        if ((i & 1) != 0) {
            shape = simpleInnerShadowElement.shape;
        }
        if ((i & 2) != 0) {
            shadowParams = simpleInnerShadowElement.shadow;
        }
        return simpleInnerShadowElement.copy(shape, shadowParams);
    }

    /* renamed from: component1, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    /* renamed from: component2, reason: from getter */
    public final ShadowParams getShadow() {
        return this.shadow;
    }

    public final SimpleInnerShadowElement copy(Shape shape, ShadowParams shadow) {
        return new SimpleInnerShadowElement(shape, shadow);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SimpleInnerShadowElement)) {
            return false;
        }
        SimpleInnerShadowElement simpleInnerShadowElement = (SimpleInnerShadowElement) other;
        return Intrinsics.areEqual(this.shape, simpleInnerShadowElement.shape) && Intrinsics.areEqual(this.shadow, simpleInnerShadowElement.shadow);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (this.shape.hashCode() * 31) + this.shadow.hashCode();
    }

    public String toString() {
        return "SimpleInnerShadowElement(shape=" + this.shape + ", shadow=" + this.shadow + ')';
    }

    public final ShadowParams getShadow() {
        return this.shadow;
    }

    public final Shape getShape() {
        return this.shape;
    }

    public SimpleInnerShadowElement(Shape shape, ShadowParams shadow) {
        this.shape = shape;
        this.shadow = shadow;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public SimpleInnerShadowNode getNode() {
        return new SimpleInnerShadowNode(this.shape, this.shadow);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(SimpleInnerShadowNode node) {
        node.update(this.shape, this.shadow);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("innerShadow");
        $this$inspectableProperties.getProperties().set("shape", this.shape);
        $this$inspectableProperties.getProperties().set("innerShadow", this.shadow);
    }
}
