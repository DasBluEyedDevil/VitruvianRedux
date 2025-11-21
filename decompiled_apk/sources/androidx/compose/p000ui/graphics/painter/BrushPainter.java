package androidx.compose.p000ui.graphics.painter;

import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BrushPainter.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\tH\u0014J\u0012\u0010\u0015\u001a\u00020\u00142\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0013\u0010\u0016\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/graphics/painter/BrushPainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "brush", "Landroidx/compose/ui/graphics/Brush;", "<init>", "(Landroidx/compose/ui/graphics/Brush;)V", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "intrinsicSize", "Landroidx/compose/ui/geometry/Size;", "getIntrinsicSize-NH-jbRc", "()J", "onDraw", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "applyAlpha", "", "applyColorFilter", "equals", "other", "", "hashCode", "", "toString", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BrushPainter extends Painter {
    private float alpha = 1.0f;
    private final Brush brush;
    private ColorFilter colorFilter;

    public BrushPainter(Brush brush) {
        this.brush = brush;
    }

    public final Brush getBrush() {
        return this.brush;
    }

    @Override // androidx.compose.p000ui.graphics.painter.Painter
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public long getIntrinsicSize() {
        return this.brush.getIntrinsicSize();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.graphics.painter.Painter
    public void onDraw(DrawScope $this$onDraw) {
        DrawScope.m6457drawRectAsUm42w$default($this$onDraw, this.brush, 0L, 0L, this.alpha, null, this.colorFilter, 0, 86, null);
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

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BrushPainter) && Intrinsics.areEqual(this.brush, ((BrushPainter) other).brush);
    }

    public int hashCode() {
        return this.brush.hashCode();
    }

    public String toString() {
        return "BrushPainter(brush=" + this.brush + ')';
    }
}
