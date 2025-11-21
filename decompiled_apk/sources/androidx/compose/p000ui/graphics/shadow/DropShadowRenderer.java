package androidx.compose.p000ui.graphics.shadow;

import android.graphics.BlurMaskFilter;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.BrushKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.CanvasKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.CompositeShaderBrush;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.ImageBitmapConfig;
import androidx.compose.p000ui.graphics.ImageBitmapKt;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.graphics.PaintingStyle;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.ShaderBrush;
import androidx.compose.p000ui.graphics.ShaderKt;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DropShadowPainter.kt */
@Metadata(m145d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002JQ\u0010\u001e\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010#\u001a\u00020$H\u0014¢\u0006\u0004\b%\u0010&J/\u0010'\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 H\u0002¢\u0006\u0004\b*\u0010+J/\u0010'\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010,\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002¢\u0006\u0004\b-\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, m146d2 = {"Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;", "Landroidx/compose/ui/graphics/shadow/ShadowRenderer;", "shadow", "Landroidx/compose/ui/graphics/shadow/Shadow;", "outline", "Landroidx/compose/ui/graphics/Outline;", "<init>", "(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V", "getShadow", "()Landroidx/compose/ui/graphics/shadow/Shadow;", "paint", "Landroidx/compose/ui/graphics/Paint;", "shadowBitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "compositeShader", "Landroidx/compose/ui/graphics/CompositeShaderBrush;", "buildShadow", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "size", "Landroidx/compose/ui/geometry/Size;", "cornerRadius", "Landroidx/compose/ui/geometry/CornerRadius;", "path", "Landroidx/compose/ui/graphics/Path;", "buildShadow-_SMYjrA", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V", "obtainCompositeBrush", "Landroidx/compose/ui/graphics/Brush;", "brush", "onDrawShadow", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "onDrawShadow-MLmccfk", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V", "createOuterShadowBitmap", "radius", "spread", "createOuterShadowBitmap-Cqks5Fs", "(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;", "shadowRadius", "createOuterShadowBitmap-D_oqF2M", "(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DropShadowRenderer extends ShadowRenderer {
    private CompositeShaderBrush compositeShader;
    private final Paint paint;
    private final ShadowParams shadow;
    private ImageBitmap shadowBitmap;

    public DropShadowRenderer(ShadowParams shadow, Outline outline) {
        super(outline);
        this.shadow = shadow;
        this.paint = AndroidPaint_androidKt.Paint();
    }

    public final ShadowParams getShadow() {
        return this.shadow;
    }

    @Override // androidx.compose.p000ui.graphics.shadow.ShadowRenderer
    /* renamed from: buildShadow-_SMYjrA, reason: not valid java name */
    protected void mo6602buildShadow_SMYjrA(DrawScope $this$buildShadow_u2d_SMYjrA, long size, long cornerRadius, Path path) {
        DropShadowRenderer dropShadowRenderer;
        ImageBitmap m6601createOuterShadowBitmapD_oqF2M;
        float radius = $this$buildShadow_u2d_SMYjrA.mo651toPx0680j_4(this.shadow.getRadius());
        float spread = $this$buildShadow_u2d_SMYjrA.mo651toPx0680j_4(this.shadow.getSpread());
        if (path != null) {
            dropShadowRenderer = this;
            m6601createOuterShadowBitmapD_oqF2M = dropShadowRenderer.m6600createOuterShadowBitmapCqks5Fs(size, path, radius, spread);
        } else {
            dropShadowRenderer = this;
            m6601createOuterShadowBitmapD_oqF2M = dropShadowRenderer.m6601createOuterShadowBitmapD_oqF2M(size, radius, spread, cornerRadius);
        }
        dropShadowRenderer.shadowBitmap = m6601createOuterShadowBitmapD_oqF2M;
    }

    private final Brush obtainCompositeBrush(ImageBitmap shadowBitmap, Brush brush) {
        ShaderBrush shaderBrush;
        CompositeShaderBrush shader = this.compositeShader;
        if (shader == null || !Intrinsics.areEqual(shader.getSrcBrush(), brush)) {
            Brush.Companion companion = Brush.INSTANCE;
            ShaderBrush ShaderBrush = BrushKt.ShaderBrush(ShaderKt.m6214ImageShaderF49vj9s$default(shadowBitmap, 0, 0, 6, null));
            if (brush instanceof ShaderBrush) {
                float width$iv = shadowBitmap.getWidth();
                float height$iv = shadowBitmap.getHeight();
                long v1$iv$iv = Float.floatToRawIntBits(width$iv);
                long v2$iv$iv = Float.floatToRawIntBits(height$iv);
                shaderBrush = BrushKt.ShaderBrush(((ShaderBrush) brush).mo5854createShaderuvyYCjk(Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L))));
            } else {
                shaderBrush = brush;
            }
            Brush m5843composite7EN7VTw = companion.m5843composite7EN7VTw(ShaderBrush, shaderBrush, BlendMode.INSTANCE.m5824getSrcIn0nO6VwU());
            Intrinsics.checkNotNull(m5843composite7EN7VTw, "null cannot be cast to non-null type androidx.compose.ui.graphics.CompositeShaderBrush");
            CompositeShaderBrush it = (CompositeShaderBrush) m5843composite7EN7VTw;
            this.compositeShader = it;
            shader = it;
        }
        return shader;
    }

    @Override // androidx.compose.p000ui.graphics.shadow.ShadowRenderer
    /* renamed from: onDrawShadow-MLmccfk, reason: not valid java name */
    protected void mo6603onDrawShadowMLmccfk(DrawScope $this$onDrawShadow_u2dMLmccfk, long size, long cornerRadius, Path path, float alpha, ColorFilter colorFilter, Brush brush, int blendMode) {
        ImageBitmap shadowBitmap = this.shadowBitmap;
        if (shadowBitmap != null) {
            float offset = -($this$onDrawShadow_u2dMLmccfk.mo651toPx0680j_4(this.shadow.getRadius()) + $this$onDrawShadow_u2dMLmccfk.mo651toPx0680j_4(this.shadow.getSpread()));
            if (brush != null && colorFilter == null) {
                Brush shaderBrush = obtainCompositeBrush(shadowBitmap, brush);
                $this$onDrawShadow_u2dMLmccfk.getDrawContext().getTransform().translate(offset, offset);
                try {
                    float width$iv = shadowBitmap.getWidth();
                    float height$iv = shadowBitmap.getHeight();
                    long v1$iv$iv = Float.floatToRawIntBits(width$iv);
                    long v2$iv$iv = Float.floatToRawIntBits(height$iv);
                    DrawScope.m6457drawRectAsUm42w$default($this$onDrawShadow_u2dMLmccfk, shaderBrush, 0L, Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)), alpha, null, null, blendMode, 50, null);
                    return;
                } finally {
                    $this$onDrawShadow_u2dMLmccfk.getDrawContext().getTransform().translate(-offset, -offset);
                }
            }
            long v1$iv$iv2 = Float.floatToRawIntBits(offset);
            long v2$iv$iv2 = Float.floatToRawIntBits(offset);
            DrawScope.m6448drawImagegbVJVH8$default($this$onDrawShadow_u2dMLmccfk, shadowBitmap, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)), alpha, null, colorFilter, blendMode, 8, null);
        }
    }

    /* renamed from: createOuterShadowBitmap-Cqks5Fs, reason: not valid java name */
    private final ImageBitmap m6600createOuterShadowBitmapCqks5Fs(long size, Path path, float radius, float spread) {
        BlurMaskFilter blurMaskFilter;
        BlurMaskFilter blurMaskFilter2;
        Paint $this$createOuterShadowBitmap_Cqks5Fs_u24lambda_u244_u24lambda_u243;
        float f = 2;
        float outset = (radius * f) + (f * spread);
        int bits$iv$iv$iv = (int) (size >> 32);
        float shadowWidth = Float.intBitsToFloat(bits$iv$iv$iv) + outset;
        int bits$iv$iv$iv2 = (int) (4294967295L & size);
        float shadowHeight = Float.intBitsToFloat(bits$iv$iv$iv2) + outset;
        ImageBitmap shadowBitmap = ImageBitmapKt.m6122ImageBitmapx__hDU$default((int) Math.ceil(shadowWidth), (int) Math.ceil(shadowHeight), ImageBitmapConfig.INSTANCE.m6116getAlpha8_sVssgQ(), false, null, 24, null);
        Canvas shadowCanvas = CanvasKt.Canvas(shadowBitmap);
        if (spread <= 0.0f) {
            Paint paint = this.paint;
            if (radius > 0.0f) {
                blurMaskFilter = Blur_androidKt.BlurFilter(radius);
            } else {
                blurMaskFilter = null;
            }
            BlurKt.m6598configureShadowFoewPVk(paint, (r12 & 1) != 0 ? Color.INSTANCE.m5911getBlack0d7_KjU() : 0L, (r12 & 2) != 0 ? BlendMode.INSTANCE.m5826getSrcOver0nO6VwU() : 0, (r12 & 4) != 0 ? null : blurMaskFilter, (r12 & 8) != 0 ? PaintingStyle.INSTANCE.m6164getFillTiuSbCo() : 0);
            shadowCanvas.translate(radius, radius);
            shadowCanvas.drawPath(path, this.paint);
        } else {
            shadowCanvas.translate(radius + spread, radius + spread);
            shadowCanvas.drawPath(path, this.paint);
            Paint paint2 = this.paint;
            int m6165getStrokeTiuSbCo = PaintingStyle.INSTANCE.m6165getStrokeTiuSbCo();
            if (radius > 0.0f) {
                blurMaskFilter2 = Blur_androidKt.BlurFilter(radius);
            } else {
                blurMaskFilter2 = null;
            }
            $this$createOuterShadowBitmap_Cqks5Fs_u24lambda_u244_u24lambda_u243 = BlurKt.m6598configureShadowFoewPVk(paint2, (r12 & 1) != 0 ? Color.INSTANCE.m5911getBlack0d7_KjU() : 0L, (r12 & 2) != 0 ? BlendMode.INSTANCE.m5826getSrcOver0nO6VwU() : 0, (r12 & 4) != 0 ? null : blurMaskFilter2, (r12 & 8) != 0 ? PaintingStyle.INSTANCE.m6164getFillTiuSbCo() : m6165getStrokeTiuSbCo);
            $this$createOuterShadowBitmap_Cqks5Fs_u24lambda_u244_u24lambda_u243.setStrokeWidth(2.0f * spread);
            Unit unit = Unit.INSTANCE;
            shadowCanvas.drawPath(path, $this$createOuterShadowBitmap_Cqks5Fs_u24lambda_u244_u24lambda_u243);
        }
        return shadowBitmap;
    }

    /* renamed from: createOuterShadowBitmap-D_oqF2M, reason: not valid java name */
    private final ImageBitmap m6601createOuterShadowBitmapD_oqF2M(long size, float shadowRadius, float spread, long cornerRadius) {
        BlurMaskFilter blurMaskFilter;
        Paint m6598configureShadowFoewPVk;
        float f = 2;
        float outset = (shadowRadius * f) + (f * spread);
        int bits$iv$iv$iv = (int) (size >> 32);
        float shadowWidth = Float.intBitsToFloat(bits$iv$iv$iv) + outset;
        int bits$iv$iv$iv2 = (int) (size & 4294967295L);
        float shadowHeight = Float.intBitsToFloat(bits$iv$iv$iv2) + outset;
        ImageBitmap shadowBitmap = ImageBitmapKt.m6122ImageBitmapx__hDU$default((int) Math.ceil(shadowWidth), (int) Math.ceil(shadowHeight), ImageBitmapConfig.INSTANCE.m6116getAlpha8_sVssgQ(), false, null, 24, null);
        Canvas shadowCanvas = CanvasKt.Canvas(shadowBitmap);
        float f2 = shadowWidth - shadowRadius;
        float f3 = shadowHeight - shadowRadius;
        int bits$iv$iv$iv3 = (int) (cornerRadius >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv3);
        int bits$iv$iv$iv4 = (int) (cornerRadius & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv4);
        Paint paint = this.paint;
        if (shadowRadius > 0.0f) {
            blurMaskFilter = Blur_androidKt.BlurFilter(shadowRadius);
        } else {
            blurMaskFilter = null;
        }
        m6598configureShadowFoewPVk = BlurKt.m6598configureShadowFoewPVk(paint, (r12 & 1) != 0 ? Color.INSTANCE.m5911getBlack0d7_KjU() : 0L, (r12 & 2) != 0 ? BlendMode.INSTANCE.m5826getSrcOver0nO6VwU() : 0, (r12 & 4) != 0 ? null : blurMaskFilter, (r12 & 8) != 0 ? PaintingStyle.INSTANCE.m6164getFillTiuSbCo() : 0);
        shadowCanvas.drawRoundRect(shadowRadius, shadowRadius, f2, f3, intBitsToFloat, intBitsToFloat2, m6598configureShadowFoewPVk);
        return shadowBitmap;
    }
}
