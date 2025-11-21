package androidx.compose.p000ui.graphics.shadow;

import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.unit.DpOffset;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: DropShadowPainter.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\nJ\f\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\fH\u0014J\u0012\u0010\u001a\u001a\u00020\u00192\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/ui/graphics/shadow/DropShadowPainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "shape", "Landroidx/compose/ui/graphics/Shape;", "shadow", "Landroidx/compose/ui/graphics/shadow/Shadow;", "renderCreator", "Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;", "<init>", "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V", "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V", "alpha", "", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "intrinsicSize", "Landroidx/compose/ui/geometry/Size;", "getIntrinsicSize-NH-jbRc", "()J", "onDraw", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "applyAlpha", "", "applyColorFilter", "applyLayoutDirection", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DropShadowPainter extends Painter {
    private float alpha;
    private ColorFilter colorFilter;
    private LayoutDirection layoutDirection;
    private final DropShadowRendererProvider renderCreator;
    private final ShadowParams shadow;
    private final Shape shape;

    public DropShadowPainter(Shape shape, ShadowParams shadow, DropShadowRendererProvider renderCreator) {
        this.shape = shape;
        this.shadow = shadow;
        this.renderCreator = renderCreator;
        this.alpha = 1.0f;
        this.layoutDirection = LayoutDirection.Ltr;
    }

    public DropShadowPainter(Shape shape, ShadowParams shadow) {
        this(shape, shadow, DropShadowRendererProvider.INSTANCE.getDefault());
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public long getIntrinsicSize() {
        return Size.INSTANCE.m5718getUnspecifiedNHjbRc();
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    protected void onDraw(DrawScope $this$onDraw) {
        DropShadowRenderer renderer = this.renderCreator.mo6591obtainDropShadowRenderereZhPAX0(this.shape, $this$onDraw.mo6464getSizeNHjbRc(), $this$onDraw.getLayoutDirection(), $this$onDraw, this.shadow);
        float left$iv = $this$onDraw.mo651toPx0680j_4(DpOffset.m8690getXD9Ej5fM(this.shadow.getOffset()));
        float top$iv = $this$onDraw.mo651toPx0680j_4(DpOffset.m8692getYD9Ej5fM(this.shadow.getOffset()));
        $this$onDraw.getDrawContext().getTransform().translate(left$iv, top$iv);
        try {
            renderer.m6613drawShadowerFMhIw($this$onDraw, this.colorFilter, $this$onDraw.mo6464getSizeNHjbRc(), renderer.getShadow().getColor(), renderer.getShadow().getBrush(), RangesKt.coerceIn(this.alpha * renderer.getShadow().getAlpha(), 0.0f, 1.0f), renderer.getShadow().getBlendMode());
        } finally {
            $this$onDraw.getDrawContext().getTransform().translate(-left$iv, -top$iv);
        }
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    protected boolean applyAlpha(float alpha) {
        this.alpha = alpha;
        return true;
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    protected boolean applyColorFilter(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
        return true;
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    protected boolean applyLayoutDirection(LayoutDirection layoutDirection) {
        this.layoutDirection = layoutDirection;
        return true;
    }
}
