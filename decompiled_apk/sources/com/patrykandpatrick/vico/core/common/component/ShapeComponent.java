package com.patrykandpatrick.vico.core.common.component;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import com.patrykandpatrick.vico.core.common.ColorKt;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import com.patrykandpatrick.vico.core.common.Fill;
import com.patrykandpatrick.vico.core.common.Insets;
import com.patrykandpatrick.vico.core.common.shader.ShaderProvider;
import com.patrykandpatrick.vico.core.common.shape.Shape;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ShapeComponent.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0016\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ0\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\nH\u0004J0\u0010+\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\nH\u0016JF\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u000100H\u0096\u0002J\b\u00101\u001a\u000202H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u0010¨\u00063"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "fill", "Lcom/patrykandpatrick/vico/core/common/Fill;", "shape", "Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "margins", "Lcom/patrykandpatrick/vico/core/common/Insets;", "strokeFill", "strokeThicknessDp", "", "shadow", "Lcom/patrykandpatrick/vico/core/common/component/Shadow;", "<init>", "(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;)V", "getFill", "()Lcom/patrykandpatrick/vico/core/common/Fill;", "getShape", "()Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "getMargins", "()Lcom/patrykandpatrick/vico/core/common/Insets;", "getStrokeFill", "getStrokeThicknessDp", "()F", "getShadow", "()Lcom/patrykandpatrick/vico/core/common/component/Shadow;", "paint", "Landroid/graphics/Paint;", "strokePaint", "path", "Landroid/graphics/Path;", "getPath", "()Landroid/graphics/Path;", "effectiveStrokeFill", "getEffectiveStrokeFill$core_release", "applyShader", "", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "left", "top", "right", "bottom", "draw", "copy", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class ShapeComponent implements Component {
    private final Fill fill;
    private final Insets margins;
    private final Paint paint;
    private final Path path;
    private final Shadow shadow;
    private final Shape shape;
    private final Fill strokeFill;
    private final Paint strokePaint;
    private final float strokeThicknessDp;

    public ShapeComponent() {
        this(null, null, null, null, 0.0f, null, 63, null);
    }

    public ShapeComponent(Fill fill, Shape shape, Insets margins, Fill strokeFill, float strokeThicknessDp, Shadow shadow) {
        Intrinsics.checkNotNullParameter(fill, "fill");
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(margins, "margins");
        Intrinsics.checkNotNullParameter(strokeFill, "strokeFill");
        this.fill = fill;
        this.shape = shape;
        this.margins = margins;
        this.strokeFill = strokeFill;
        this.strokeThicknessDp = strokeThicknessDp;
        this.shadow = shadow;
        Paint $this$paint_u24lambda_u240 = new Paint(1);
        $this$paint_u24lambda_u240.setColor(this.fill.getColor());
        this.paint = $this$paint_u24lambda_u240;
        Paint $this$strokePaint_u24lambda_u240 = new Paint(1);
        $this$strokePaint_u24lambda_u240.setColor(this.strokeFill.getColor());
        $this$strokePaint_u24lambda_u240.setStyle(Paint.Style.STROKE);
        this.strokePaint = $this$strokePaint_u24lambda_u240;
        this.path = new Path();
        if (!(this.strokeThicknessDp >= 0.0f)) {
            throw new IllegalArgumentException("`strokeThicknessDp` must be nonnegative.".toString());
        }
    }

    public /* synthetic */ ShapeComponent(Fill fill, Shape shape, Insets insets, Fill fill2, float f, Shadow shadow, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Fill.INSTANCE.getBlack() : fill, (i & 2) != 0 ? Shape.INSTANCE.getRectangle() : shape, (i & 4) != 0 ? Insets.INSTANCE.getZero() : insets, (i & 8) != 0 ? Fill.INSTANCE.getTransparent() : fill2, (i & 16) != 0 ? 0.0f : f, (i & 32) != 0 ? null : shadow);
    }

    public final Fill getFill() {
        return this.fill;
    }

    public final Shape getShape() {
        return this.shape;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Insets getMargins() {
        return this.margins;
    }

    public final Fill getStrokeFill() {
        return this.strokeFill;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getStrokeThicknessDp() {
        return this.strokeThicknessDp;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Shadow getShadow() {
        return this.shadow;
    }

    protected final Path getPath() {
        return this.path;
    }

    public final Fill getEffectiveStrokeFill$core_release() {
        return ColorKt.getAlpha(this.strokeFill.getColor()) == 0 ? this.fill : this.strokeFill;
    }

    protected final void applyShader(DrawingContext context, float left, float top, float right, float bottom) {
        DrawingContext context2;
        float left2;
        float left3;
        float top2;
        float right2;
        Shader p0;
        Intrinsics.checkNotNullParameter(context, "context");
        ShaderProvider shaderProvider = this.fill.getShaderProvider();
        if (shaderProvider != null) {
            Shader p02 = shaderProvider.getShader(context, left, top, right, bottom);
            context2 = context;
            left2 = left;
            left3 = top;
            top2 = right;
            right2 = bottom;
            if (p02 != null) {
                this.paint.setShader(p02);
            }
        } else {
            context2 = context;
            left2 = left;
            left3 = top;
            top2 = right;
            right2 = bottom;
        }
        ShaderProvider shaderProvider2 = this.strokeFill.getShaderProvider();
        if (shaderProvider2 != null && (p0 = shaderProvider2.getShader(context2, left2, left3, top2, right2)) != null) {
            this.strokePaint.setShader(p0);
        }
    }

    @Override // com.patrykandpatrick.vico.core.common.component.Component
    public void draw(DrawingContext context, float left, float top, float right, float bottom) {
        float adjustedLeft;
        float adjustedTop;
        float adjustedRight;
        float adjustedBottom;
        Intrinsics.checkNotNullParameter(context, "context");
        float adjustedLeft2 = left + this.margins.getLeft(context);
        float adjustedTop2 = top + context.getPixels(this.margins.getTopDp());
        float adjustedRight2 = right - this.margins.getRight(context);
        float adjustedBottom2 = bottom - context.getPixels(this.margins.getBottomDp());
        if (adjustedLeft2 < adjustedRight2 && adjustedTop2 < adjustedBottom2) {
            float strokeThickness = context.getPixels(this.strokeThicknessDp);
            if (strokeThickness == 0.0f) {
                adjustedLeft = adjustedLeft2;
                adjustedTop = adjustedTop2;
                adjustedRight = adjustedRight2;
                adjustedBottom = adjustedBottom2;
            } else {
                float f = 2;
                float $this$half$iv = strokeThickness / f;
                float adjustedLeft3 = adjustedLeft2 + $this$half$iv;
                float $this$half$iv2 = strokeThickness / f;
                float adjustedTop3 = adjustedTop2 + $this$half$iv2;
                float $this$half$iv3 = strokeThickness / f;
                float adjustedRight3 = adjustedRight2 - $this$half$iv3;
                float $this$half$iv4 = strokeThickness / f;
                float adjustedBottom3 = adjustedBottom2 - $this$half$iv4;
                if (adjustedLeft3 > adjustedRight3 || adjustedTop3 > adjustedBottom3) {
                    return;
                }
                adjustedLeft = adjustedLeft3;
                adjustedTop = adjustedTop3;
                adjustedRight = adjustedRight3;
                adjustedBottom = adjustedBottom3;
            }
            this.path.rewind();
            applyShader(context, left, top, right, bottom);
            Shadow shadow = this.shadow;
            if (shadow != null) {
                shadow.updateShadowLayer(context, this.paint);
            }
            this.shape.outline(context, this.path, adjustedLeft, adjustedTop, adjustedRight, adjustedBottom);
            context.getCanvas().drawPath(this.path, this.paint);
            if ((strokeThickness == 0.0f) || ColorKt.getAlpha(this.strokeFill.getColor()) == 0) {
                return;
            }
            this.strokePaint.setStrokeWidth(strokeThickness);
            context.getCanvas().drawPath(this.path, this.strokePaint);
        }
    }

    public static /* synthetic */ ShapeComponent copy$default(ShapeComponent shapeComponent, Fill fill, Shape shape, Insets insets, Fill fill2, float f, Shadow shadow, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i & 1) != 0) {
            fill = shapeComponent.fill;
        }
        if ((i & 2) != 0) {
            shape = shapeComponent.shape;
        }
        if ((i & 4) != 0) {
            insets = shapeComponent.margins;
        }
        if ((i & 8) != 0) {
            fill2 = shapeComponent.strokeFill;
        }
        if ((i & 16) != 0) {
            f = shapeComponent.strokeThicknessDp;
        }
        Shadow shadow2 = (i & 32) != 0 ? shapeComponent.shadow : shadow;
        float f2 = f;
        return shapeComponent.copy(fill, shape, insets, fill2, f2, shadow2);
    }

    public ShapeComponent copy(Fill fill, Shape shape, Insets margins, Fill strokeFill, float strokeThicknessDp, Shadow shadow) {
        Intrinsics.checkNotNullParameter(fill, "fill");
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(margins, "margins");
        Intrinsics.checkNotNullParameter(strokeFill, "strokeFill");
        return new ShapeComponent(fill, shape, margins, strokeFill, strokeThicknessDp, shadow);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof ShapeComponent) && Intrinsics.areEqual(this.fill, ((ShapeComponent) other).fill) && Intrinsics.areEqual(this.shape, ((ShapeComponent) other).shape) && Intrinsics.areEqual(this.margins, ((ShapeComponent) other).margins) && Intrinsics.areEqual(this.strokeFill, ((ShapeComponent) other).strokeFill)) {
            if ((this.strokeThicknessDp == ((ShapeComponent) other).strokeThicknessDp) && Intrinsics.areEqual(this.shadow, ((ShapeComponent) other).shadow)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int result = this.fill.hashCode();
        int result2 = ((((((((result * 31) + this.shape.hashCode()) * 31) + this.margins.hashCode()) * 31) + this.strokeFill.hashCode()) * 31) + Float.hashCode(this.strokeThicknessDp)) * 31;
        Shadow shadow = this.shadow;
        return result2 + (shadow != null ? shadow.hashCode() : 0);
    }
}
