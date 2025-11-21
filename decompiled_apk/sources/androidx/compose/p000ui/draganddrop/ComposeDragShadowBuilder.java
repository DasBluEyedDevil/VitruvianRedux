package androidx.compose.p000ui.draganddrop;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ComposeDragShadowBuilder.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u001f\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;", "Landroid/view/View$DragShadowBuilder;", "density", "Landroidx/compose/ui/unit/Density;", "decorationSize", "Landroidx/compose/ui/geometry/Size;", "drawDragDecoration", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "onProvideShadowMetrics", "outShadowSize", "Landroid/graphics/Point;", "outShadowTouchPoint", "onDrawShadow", "canvas", "Landroid/graphics/Canvas;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposeDragShadowBuilder extends View.DragShadowBuilder {
    public static final int $stable = 8;
    private final long decorationSize;
    private final Density density;
    private final Function1<DrawScope, Unit> drawDragDecoration;

    public /* synthetic */ ComposeDragShadowBuilder(Density density, long j, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(density, j, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ComposeDragShadowBuilder(Density density, long decorationSize, Function1<? super DrawScope, Unit> function1) {
        this.density = density;
        this.decorationSize = decorationSize;
        this.drawDragDecoration = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public void onProvideShadowMetrics(Point outShadowSize, Point outShadowTouchPoint) {
        Density $this$onProvideShadowMetrics_u24lambda_u240 = this.density;
        long arg0$iv = this.decorationSize;
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        int mo645roundToPx0680j_4 = $this$onProvideShadowMetrics_u24lambda_u240.mo645roundToPx0680j_4($this$onProvideShadowMetrics_u24lambda_u240.mo647toDpu2uoSUM(Float.intBitsToFloat(bits$iv$iv$iv)));
        long arg0$iv2 = this.decorationSize;
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
        outShadowSize.set(mo645roundToPx0680j_4, $this$onProvideShadowMetrics_u24lambda_u240.mo645roundToPx0680j_4($this$onProvideShadowMetrics_u24lambda_u240.mo647toDpu2uoSUM(Float.intBitsToFloat(bits$iv$iv$iv2))));
        outShadowTouchPoint.set(outShadowSize.x / 2, outShadowSize.y / 2);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onDrawShadow(Canvas canvas) {
        CanvasDrawScope this_$iv = new CanvasDrawScope();
        Density density = this.density;
        long j = this.decorationSize;
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        androidx.compose.p000ui.graphics.Canvas Canvas = AndroidCanvas_androidKt.Canvas(canvas);
        Function1<DrawScope, Unit> function1 = this.drawDragDecoration;
        CanvasDrawScope.DrawParams drawParams = this_$iv.getDrawParams();
        Density prevDensity$iv = drawParams.getDensity();
        LayoutDirection prevLayoutDirection$iv = drawParams.getLayoutDirection();
        androidx.compose.p000ui.graphics.Canvas prevCanvas$iv = drawParams.getCanvas();
        long prevSize$iv = drawParams.getSize();
        CanvasDrawScope.DrawParams $this$draw_yzxVdVo_u24lambda_u240$iv = this_$iv.getDrawParams();
        $this$draw_yzxVdVo_u24lambda_u240$iv.setDensity(density);
        $this$draw_yzxVdVo_u24lambda_u240$iv.setLayoutDirection(layoutDirection);
        $this$draw_yzxVdVo_u24lambda_u240$iv.setCanvas(Canvas);
        $this$draw_yzxVdVo_u24lambda_u240$iv.m6384setSizeuvyYCjk(j);
        Canvas.save();
        function1.invoke(this_$iv);
        Canvas.restore();
        CanvasDrawScope.DrawParams $this$draw_yzxVdVo_u24lambda_u241$iv = this_$iv.getDrawParams();
        $this$draw_yzxVdVo_u24lambda_u241$iv.setDensity(prevDensity$iv);
        $this$draw_yzxVdVo_u24lambda_u241$iv.setLayoutDirection(prevLayoutDirection$iv);
        $this$draw_yzxVdVo_u24lambda_u241$iv.setCanvas(prevCanvas$iv);
        $this$draw_yzxVdVo_u24lambda_u241$iv.m6384setSizeuvyYCjk(prevSize$iv);
    }
}
