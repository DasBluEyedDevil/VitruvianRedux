package com.patrykandpatrick.vico.core.cartesian.layer;

import android.graphics.Paint;
import android.graphics.Shader;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer;
import com.patrykandpatrick.vico.core.common.Fill;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import com.patrykandpatrick.vico.core.common.shader.ShaderProvider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LineFills.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\t\u0010\nJ\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006HÆ\u0003J3\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006HÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;", "topFill", "Lcom/patrykandpatrick/vico/core/common/Fill;", "bottomFill", "splitY", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "<init>", "(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V", "getTopFill", "()Lcom/patrykandpatrick/vico/core/common/Fill;", "getBottomFill", "getSplitY", "()Lkotlin/jvm/functions/Function1;", "paint", "Landroid/graphics/Paint;", "draw", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "halfLineThickness", "", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class DoubleLineFill implements LineCartesianLayer.LineFill {
    private final Fill bottomFill;
    private final Paint paint;
    private final Function1<ExtraStore, Number> splitY;
    private final Fill topFill;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DoubleLineFill copy$default(DoubleLineFill doubleLineFill, Fill fill, Fill fill2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            fill = doubleLineFill.topFill;
        }
        if ((i & 2) != 0) {
            fill2 = doubleLineFill.bottomFill;
        }
        if ((i & 4) != 0) {
            function1 = doubleLineFill.splitY;
        }
        return doubleLineFill.copy(fill, fill2, function1);
    }

    /* renamed from: component1, reason: from getter */
    public final Fill getTopFill() {
        return this.topFill;
    }

    /* renamed from: component2, reason: from getter */
    public final Fill getBottomFill() {
        return this.bottomFill;
    }

    public final Function1<ExtraStore, Number> component3() {
        return this.splitY;
    }

    public final DoubleLineFill copy(Fill topFill, Fill bottomFill, Function1<? super ExtraStore, ? extends Number> splitY) {
        Intrinsics.checkNotNullParameter(topFill, "topFill");
        Intrinsics.checkNotNullParameter(bottomFill, "bottomFill");
        Intrinsics.checkNotNullParameter(splitY, "splitY");
        return new DoubleLineFill(topFill, bottomFill, splitY);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DoubleLineFill)) {
            return false;
        }
        DoubleLineFill doubleLineFill = (DoubleLineFill) other;
        return Intrinsics.areEqual(this.topFill, doubleLineFill.topFill) && Intrinsics.areEqual(this.bottomFill, doubleLineFill.bottomFill) && Intrinsics.areEqual(this.splitY, doubleLineFill.splitY);
    }

    public int hashCode() {
        return (((this.topFill.hashCode() * 31) + this.bottomFill.hashCode()) * 31) + this.splitY.hashCode();
    }

    public String toString() {
        return "DoubleLineFill(topFill=" + this.topFill + ", bottomFill=" + this.bottomFill + ", splitY=" + this.splitY + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DoubleLineFill(Fill topFill, Fill bottomFill, Function1<? super ExtraStore, ? extends Number> splitY) {
        Intrinsics.checkNotNullParameter(topFill, "topFill");
        Intrinsics.checkNotNullParameter(bottomFill, "bottomFill");
        Intrinsics.checkNotNullParameter(splitY, "splitY");
        this.topFill = topFill;
        this.bottomFill = bottomFill;
        this.splitY = splitY;
        this.paint = new Paint(1);
    }

    public final Fill getTopFill() {
        return this.topFill;
    }

    public final Fill getBottomFill() {
        return this.bottomFill;
    }

    public final Function1<ExtraStore, Number> getSplitY() {
        return this.splitY;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.LineFill
    public void draw(CartesianDrawingContext context, float halfLineThickness, Axis.Position.Vertical verticalAxisPosition) {
        Shader shader;
        Intrinsics.checkNotNullParameter(context, "context");
        float canvasSplitY = LineCartesianLayerKt.getCanvasSplitY(context, this.splitY, halfLineThickness, verticalAxisPosition);
        this.paint.setColor(this.topFill.getColor());
        Paint paint = this.paint;
        ShaderProvider shaderProvider = this.topFill.getShaderProvider();
        Shader shader2 = null;
        if (shaderProvider != null) {
            shader = shaderProvider.getShader(context, context.getLayerBounds().left, context.getLayerBounds().top - halfLineThickness, context.getLayerBounds().right, canvasSplitY);
            canvasSplitY = canvasSplitY;
        } else {
            shader = null;
        }
        paint.setShader(shader);
        float canvasSplitY2 = canvasSplitY;
        context.getCanvas().drawRect(context.getLayerBounds().left, context.getLayerBounds().top - halfLineThickness, context.getLayerBounds().right, canvasSplitY2, this.paint);
        float canvasSplitY3 = canvasSplitY2;
        this.paint.setColor(this.bottomFill.getColor());
        Paint paint2 = this.paint;
        ShaderProvider shaderProvider2 = this.bottomFill.getShaderProvider();
        if (shaderProvider2 != null) {
            shader2 = shaderProvider2.getShader(context, context.getLayerBounds().left, canvasSplitY3, context.getLayerBounds().right, context.getLayerBounds().bottom + halfLineThickness);
            canvasSplitY3 = canvasSplitY3;
        }
        paint2.setShader(shader2);
        context.getCanvas().drawRect(context.getLayerBounds().left, canvasSplitY3, context.getLayerBounds().right, context.getLayerBounds().bottom + halfLineThickness, this.paint);
    }
}
