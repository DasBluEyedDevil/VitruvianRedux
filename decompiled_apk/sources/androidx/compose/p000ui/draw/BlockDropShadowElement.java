package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Shadow.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\f\u0010\u0013\u001a\u00020\b*\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/ui/draw/BlockDropShadowElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/draw/BlockDropShadowNode;", "shape", "Landroidx/compose/ui/graphics/Shape;", "block", "Lkotlin/Function1;", "Landroidx/compose/ui/draw/DropShadowScope;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "getBlock", "()Lkotlin/jvm/functions/Function1;", "create", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "", "other", "", "hashCode", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BlockDropShadowElement extends ModifierNodeElement<BlockDropShadowNode> {
    public static final int $stable = 0;
    private final Function1<DropShadowScope, Unit> block;
    private final Shape shape;

    public final Function1<DropShadowScope, Unit> getBlock() {
        return this.block;
    }

    public final Shape getShape() {
        return this.shape;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BlockDropShadowElement(Shape shape, Function1<? super DropShadowScope, Unit> function1) {
        this.shape = shape;
        this.block = function1;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public BlockDropShadowNode getNode() {
        return new BlockDropShadowNode(this.shape, this.block);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(BlockDropShadowNode node) {
        node.update(this.shape, this.block);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("dropShadow");
        $this$inspectableProperties.getProperties().set("shape", this.shape);
        $this$inspectableProperties.getProperties().set("block", this.block);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BlockDropShadowElement) && Intrinsics.areEqual(this.shape, ((BlockDropShadowElement) other).shape) && this.block == ((BlockDropShadowElement) other).block;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (this.shape.hashCode() * 31) + this.block.hashCode();
    }
}
