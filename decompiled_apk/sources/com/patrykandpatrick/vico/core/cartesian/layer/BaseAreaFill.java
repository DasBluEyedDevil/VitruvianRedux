package com.patrykandpatrick.vico.core.cartesian.layer;

import android.graphics.Path;
import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer;
import com.patrykandpatrick.vico.core.common.RectFKt;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AreaFills.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH&J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH&J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J*\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;", "splitY", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getSplitY", "()Lkotlin/jvm/functions/Function1;", "areaBounds", "Landroid/graphics/RectF;", "areaPath", "Landroid/graphics/Path;", "clipPath", "fillBounds", "reset", "", "onTopAreasCreated", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "path", "onBottomAreasCreated", "onAreasCreated", "draw", "linePath", "halfLineThickness", "", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class BaseAreaFill implements LineCartesianLayer.AreaFill {
    private final RectF areaBounds;
    private final Path areaPath;
    private final Path clipPath;
    private final RectF fillBounds;
    private final Function1<ExtraStore, Number> splitY;

    public abstract void onBottomAreasCreated(CartesianDrawingContext context, Path path, RectF fillBounds);

    public abstract void onTopAreasCreated(CartesianDrawingContext context, Path path, RectF fillBounds);

    /* JADX WARN: Multi-variable type inference failed */
    public BaseAreaFill(Function1<? super ExtraStore, ? extends Number> splitY) {
        Intrinsics.checkNotNullParameter(splitY, "splitY");
        this.splitY = splitY;
        this.areaBounds = new RectF();
        this.areaPath = new Path();
        this.clipPath = new Path();
        this.fillBounds = new RectF();
    }

    public Function1<ExtraStore, Number> getSplitY() {
        return this.splitY;
    }

    public void reset() {
    }

    public void onAreasCreated(CartesianDrawingContext context, RectF fillBounds) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fillBounds, "fillBounds");
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.AreaFill
    public void draw(CartesianDrawingContext context, Path linePath, float halfLineThickness, Axis.Position.Vertical verticalAxisPosition) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(linePath, "linePath");
        reset();
        linePath.computeBounds(this.areaBounds, false);
        float canvasSplitY = LineCartesianLayerKt.getCanvasSplitY(context, getSplitY(), halfLineThickness, verticalAxisPosition);
        if (canvasSplitY > context.getLayerBounds().top) {
            this.clipPath.rewind();
            this.fillBounds.set(context.getLayerBounds().left, context.getLayerBounds().top, context.getLayerBounds().right, canvasSplitY);
            this.clipPath.addRect(this.fillBounds, Path.Direction.CW);
            Path $this$draw_u24lambda_u240_u240 = this.areaPath;
            $this$draw_u24lambda_u240_u240.set(linePath);
            $this$draw_u24lambda_u240_u240.lineTo(RectFKt.getEnd(this.areaBounds, context.getIsLtr()), context.getLayerBounds().bottom);
            $this$draw_u24lambda_u240_u240.lineTo(RectFKt.getStart(this.areaBounds, context.getIsLtr()), context.getLayerBounds().bottom);
            $this$draw_u24lambda_u240_u240.close();
            $this$draw_u24lambda_u240_u240.op(this.clipPath, Path.Op.INTERSECT);
            onTopAreasCreated(context, this.areaPath, this.fillBounds);
        }
        if (canvasSplitY < context.getLayerBounds().bottom) {
            this.clipPath.rewind();
            this.fillBounds.set(context.getLayerBounds().left, canvasSplitY, context.getLayerBounds().right, context.getLayerBounds().bottom);
            this.clipPath.addRect(this.fillBounds, Path.Direction.CW);
            Path $this$draw_u24lambda_u240_u241 = this.areaPath;
            $this$draw_u24lambda_u240_u241.set(linePath);
            $this$draw_u24lambda_u240_u241.lineTo(RectFKt.getEnd(this.areaBounds, context.getIsLtr()), context.getLayerBounds().top);
            $this$draw_u24lambda_u240_u241.lineTo(RectFKt.getStart(this.areaBounds, context.getIsLtr()), context.getLayerBounds().top);
            $this$draw_u24lambda_u240_u241.close();
            $this$draw_u24lambda_u240_u241.op(this.clipPath, Path.Op.INTERSECT);
            onBottomAreasCreated(context, this.areaPath, this.fillBounds);
        }
        this.fillBounds.set(context.getLayerBounds());
        onAreasCreated(context, this.fillBounds);
    }
}
