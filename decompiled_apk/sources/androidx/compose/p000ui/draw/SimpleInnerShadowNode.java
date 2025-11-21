package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.graphics.shadow.InnerShadowPainter;
import androidx.compose.p000ui.graphics.shadow.ShadowParams;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
import androidx.compose.p000ui.node.ObserverModifierNode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Shadow.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\b\u0010\u000e\u001a\u00020\u000bH\u0002J\f\u0010\u000f\u001a\u00020\r*\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\rH\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/ui/draw/SimpleInnerShadowNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/ObserverModifierNode;", "shape", "Landroidx/compose/ui/graphics/Shape;", "shadow", "Landroidx/compose/ui/graphics/shadow/Shadow;", "<init>", "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V", "innerShadowPainter", "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;", "update", "", "obtainPainter", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "onObservedReadsChanged", "equals", "", "other", "", "hashCode", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SimpleInnerShadowNode extends Modifier.Node implements DrawModifierNode, ObserverModifierNode {
    public static final int $stable = 8;
    private InnerShadowPainter innerShadowPainter;
    private ShadowParams shadow;
    private Shape shape;

    public SimpleInnerShadowNode(Shape shape, ShadowParams shadow) {
        this.shape = shape;
        this.shadow = shadow;
    }

    public final void update(Shape shape, ShadowParams shadow) {
        boolean painterInvalidated = (Intrinsics.areEqual(this.shape, shape) && Intrinsics.areEqual(this.shadow, shadow)) ? false : true;
        if (painterInvalidated) {
            this.innerShadowPainter = null;
        }
        this.shape = shape;
        this.shadow = shadow;
    }

    private final InnerShadowPainter obtainPainter() {
        InnerShadowPainter innerShadowPainter = this.innerShadowPainter;
        if (innerShadowPainter == null) {
            InnerShadowPainter it = DelegatableNodeKt.requireGraphicsContext(this).getShadowContext().createInnerShadowPainter(this.shape, this.shadow);
            this.innerShadowPainter = it;
            return it;
        }
        return innerShadowPainter;
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        InnerShadowPainter $this$draw_u24lambda_u241 = obtainPainter();
        Painter.m6589drawx_KDEd0$default($this$draw_u24lambda_u241, $this$draw, $this$draw.mo6464getSizeNHjbRc(), 0.0f, null, 6, null);
        $this$draw.drawContent();
    }

    @Override // androidx.compose.p000ui.node.ObserverModifierNode
    public void onObservedReadsChanged() {
        this.innerShadowPainter = null;
        DrawModifierNodeKt.invalidateDraw(this);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (Intrinsics.areEqual(this.shape, ((SimpleInnerShadowNode) other).shape) && Intrinsics.areEqual(this.shadow, ((SimpleInnerShadowNode) other).shadow)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = this.shape.hashCode();
        return (result * 31) + this.shadow.hashCode();
    }
}
