package com.patrykandpatrick.vico.core.common.component;

import com.patrykandpatrick.vico.core.common.DrawingContext;
import com.patrykandpatrick.vico.core.common.Fill;
import com.patrykandpatrick.vico.core.common.Insets;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import com.patrykandpatrick.vico.core.common.shape.Shape;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LineComponent.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0016\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ2\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\b\b\u0002\u0010\u001d\u001a\u00020\u0005H\u0016J2\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\b\b\u0002\u0010\u001d\u001a\u00020\u0005H\u0016J:\u0010\"\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016JP\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\b\u0010'\u001a\u00020(H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\u0005*\u00020\u00138@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006)"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;", "fill", "Lcom/patrykandpatrick/vico/core/common/Fill;", "thicknessDp", "", "shape", "Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "margins", "Lcom/patrykandpatrick/vico/core/common/Insets;", "strokeFill", "strokeThicknessDp", "shadow", "Lcom/patrykandpatrick/vico/core/common/component/Shadow;", "<init>", "(Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;)V", "getThicknessDp", "()F", "thickness", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "getThickness$core_release", "(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F", "drawHorizontal", "", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "left", "right", "y", "thicknessFactor", "drawVertical", "x", "top", "bottom", "copy", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class LineComponent extends ShapeComponent {
    private final float thicknessDp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LineComponent(Fill fill, float thicknessDp, Shape shape, Insets margins, Fill strokeFill, float strokeThicknessDp, Shadow shadow) {
        super(fill, shape, margins, strokeFill, strokeThicknessDp, shadow);
        Intrinsics.checkNotNullParameter(fill, "fill");
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(margins, "margins");
        Intrinsics.checkNotNullParameter(strokeFill, "strokeFill");
        this.thicknessDp = thicknessDp;
    }

    public /* synthetic */ LineComponent(Fill fill, float f, Shape shape, Insets insets, Fill fill2, float f2, Shadow shadow, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(fill, (i & 2) != 0 ? 1.0f : f, (i & 4) != 0 ? Shape.INSTANCE.getRectangle() : shape, (i & 8) != 0 ? Insets.INSTANCE.getZero() : insets, (i & 16) != 0 ? Fill.INSTANCE.getTransparent() : fill2, (i & 32) != 0 ? 0.0f : f2, (i & 64) != 0 ? null : shadow);
    }

    public final float getThicknessDp() {
        return this.thicknessDp;
    }

    public final float getThickness$core_release(MeasuringContext $this$thickness) {
        Intrinsics.checkNotNullParameter($this$thickness, "<this>");
        return $this$thickness.getPixels(this.thicknessDp);
    }

    public static /* synthetic */ void drawHorizontal$default(LineComponent lineComponent, DrawingContext drawingContext, float f, float f2, float f3, float f4, int i, Object obj) {
        float f5;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawHorizontal");
        }
        if ((i & 16) == 0) {
            f5 = f4;
        } else {
            f5 = 1.0f;
        }
        lineComponent.drawHorizontal(drawingContext, f, f2, f3, f5);
    }

    public void drawHorizontal(DrawingContext context, float left, float right, float y, float thicknessFactor) {
        Intrinsics.checkNotNullParameter(context, "context");
        float $this$half$iv = getThickness$core_release(context) * thicknessFactor;
        float halfThickness = $this$half$iv / 2;
        draw(context, left, y - halfThickness, right, y + halfThickness);
    }

    public static /* synthetic */ void drawVertical$default(LineComponent lineComponent, DrawingContext drawingContext, float f, float f2, float f3, float f4, int i, Object obj) {
        float f5;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawVertical");
        }
        if ((i & 16) == 0) {
            f5 = f4;
        } else {
            f5 = 1.0f;
        }
        lineComponent.drawVertical(drawingContext, f, f2, f3, f5);
    }

    public void drawVertical(DrawingContext context, float x, float top, float bottom, float thicknessFactor) {
        Intrinsics.checkNotNullParameter(context, "context");
        float $this$half$iv = getThickness$core_release(context) * thicknessFactor;
        float halfThickness = $this$half$iv / 2;
        draw(context, x - halfThickness, top, x + halfThickness, bottom);
    }

    @Override // com.patrykandpatrick.vico.core.common.component.ShapeComponent
    public LineComponent copy(Fill fill, Shape shape, Insets margins, Fill strokeFill, float strokeThicknessDp, Shadow shadow) {
        Intrinsics.checkNotNullParameter(fill, "fill");
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(margins, "margins");
        Intrinsics.checkNotNullParameter(strokeFill, "strokeFill");
        return new LineComponent(fill, this.thicknessDp, shape, margins, strokeFill, strokeThicknessDp, shadow);
    }

    public static /* synthetic */ LineComponent copy$default(LineComponent lineComponent, Fill fill, float f, Shape shape, Insets insets, Fill fill2, float f2, Shadow shadow, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i & 1) != 0) {
            fill = lineComponent.getFill();
        }
        if ((i & 2) != 0) {
            f = lineComponent.thicknessDp;
        }
        if ((i & 4) != 0) {
            shape = lineComponent.getShape();
        }
        if ((i & 8) != 0) {
            insets = lineComponent.getMargins();
        }
        if ((i & 16) != 0) {
            fill2 = lineComponent.getStrokeFill();
        }
        if ((i & 32) != 0) {
            f2 = lineComponent.getStrokeThicknessDp();
        }
        Shadow shadow2 = (i & 64) != 0 ? lineComponent.getShadow() : shadow;
        return lineComponent.copy(fill, f, shape, insets, fill2, f2, shadow2);
    }

    public LineComponent copy(Fill fill, float thicknessDp, Shape shape, Insets margins, Fill strokeFill, float strokeThicknessDp, Shadow shadow) {
        Intrinsics.checkNotNullParameter(fill, "fill");
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(margins, "margins");
        Intrinsics.checkNotNullParameter(strokeFill, "strokeFill");
        return new LineComponent(fill, thicknessDp, shape, margins, strokeFill, strokeThicknessDp, shadow);
    }

    @Override // com.patrykandpatrick.vico.core.common.component.ShapeComponent
    public boolean equals(Object other) {
        if (super.equals(other) && (other instanceof LineComponent)) {
            return (this.thicknessDp > ((LineComponent) other).thicknessDp ? 1 : (this.thicknessDp == ((LineComponent) other).thicknessDp ? 0 : -1)) == 0;
        }
        return false;
    }

    @Override // com.patrykandpatrick.vico.core.common.component.ShapeComponent
    public int hashCode() {
        return (super.hashCode() * 31) + Float.hashCode(this.thicknessDp);
    }
}
