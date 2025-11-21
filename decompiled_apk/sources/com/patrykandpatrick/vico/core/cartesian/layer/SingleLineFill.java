package com.patrykandpatrick.vico.core.cartesian.layer;

import android.graphics.Paint;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer;
import com.patrykandpatrick.vico.core.common.Fill;
import com.patrykandpatrick.vico.core.common.shader.ShaderProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LineFills.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;", "fill", "Lcom/patrykandpatrick/vico/core/common/Fill;", "<init>", "(Lcom/patrykandpatrick/vico/core/common/Fill;)V", "getFill", "()Lcom/patrykandpatrick/vico/core/common/Fill;", "paint", "Landroid/graphics/Paint;", "draw", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "halfLineThickness", "", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class SingleLineFill implements LineCartesianLayer.LineFill {
    private final Fill fill;
    private final Paint paint;

    public static /* synthetic */ SingleLineFill copy$default(SingleLineFill singleLineFill, Fill fill, int i, Object obj) {
        if ((i & 1) != 0) {
            fill = singleLineFill.fill;
        }
        return singleLineFill.copy(fill);
    }

    /* renamed from: component1, reason: from getter */
    public final Fill getFill() {
        return this.fill;
    }

    public final SingleLineFill copy(Fill fill) {
        Intrinsics.checkNotNullParameter(fill, "fill");
        return new SingleLineFill(fill);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SingleLineFill) && Intrinsics.areEqual(this.fill, ((SingleLineFill) other).fill);
    }

    public int hashCode() {
        return this.fill.hashCode();
    }

    public String toString() {
        return "SingleLineFill(fill=" + this.fill + ")";
    }

    public SingleLineFill(Fill fill) {
        Intrinsics.checkNotNullParameter(fill, "fill");
        this.fill = fill;
        Paint $this$paint_u24lambda_u240 = new Paint(1);
        $this$paint_u24lambda_u240.setColor(this.fill.getColor());
        this.paint = $this$paint_u24lambda_u240;
    }

    public final Fill getFill() {
        return this.fill;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.LineFill
    public void draw(CartesianDrawingContext context, float halfLineThickness, Axis.Position.Vertical verticalAxisPosition) {
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = this.paint;
        ShaderProvider shaderProvider = this.fill.getShaderProvider();
        paint.setShader(shaderProvider != null ? shaderProvider.getShader(context, context.getLayerBounds().left, context.getLayerBounds().top - halfLineThickness, context.getLayerBounds().right, context.getLayerBounds().bottom + halfLineThickness) : null);
        context.getCanvas().drawPaint(this.paint);
    }
}
