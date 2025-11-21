package androidx.compose.p000ui.graphics.vector;

import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.CanvasKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.ImageBitmapConfig;
import androidx.compose.p000ui.graphics.ImageBitmapKt;
import androidx.compose.p000ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: DrawCache.kt */
@Metadata(m145d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JF\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001a0\u001d¢\u0006\u0002\b\u001f¢\u0006\u0004\b \u0010!J$\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001e2\b\b\u0002\u0010$\u001a\u00020%2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'J\f\u0010(\u001a\u00020\u001a*\u00020\u001eH\u0002R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, m146d2 = {"Landroidx/compose/ui/graphics/vector/DrawCache;", "", "<init>", "()V", "mCachedImage", "Landroidx/compose/ui/graphics/ImageBitmap;", "getMCachedImage$annotations", "getMCachedImage", "()Landroidx/compose/ui/graphics/ImageBitmap;", "setMCachedImage", "(Landroidx/compose/ui/graphics/ImageBitmap;)V", "cachedCanvas", "Landroidx/compose/ui/graphics/Canvas;", "scopeDensity", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "size", "Landroidx/compose/ui/unit/IntSize;", "J", "config", "Landroidx/compose/ui/graphics/ImageBitmapConfig;", "I", "cacheScope", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "drawCachedImage", "", "density", "block", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "drawCachedImage-FqjB98A", "(IJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)V", "drawInto", "target", "alpha", "", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "clear", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DrawCache {
    public static final int $stable = 8;
    private Canvas cachedCanvas;
    private ImageBitmap mCachedImage;
    private Density scopeDensity;
    private LayoutDirection layoutDirection = LayoutDirection.Ltr;
    private long size = IntSize.INSTANCE.m8805getZeroYbymL2g();
    private int config = ImageBitmapConfig.INSTANCE.m6117getArgb8888_sVssgQ();
    private final CanvasDrawScope cacheScope = new CanvasDrawScope();

    public static /* synthetic */ void getMCachedImage$annotations() {
    }

    public final ImageBitmap getMCachedImage() {
        return this.mCachedImage;
    }

    public final void setMCachedImage(ImageBitmap imageBitmap) {
        this.mCachedImage = imageBitmap;
    }

    /* renamed from: drawCachedImage-FqjB98A, reason: not valid java name */
    public final void m6614drawCachedImageFqjB98A(int config, long size, Density density, LayoutDirection layoutDirection, Function1<? super DrawScope, Unit> block) {
        this.scopeDensity = density;
        this.layoutDirection = layoutDirection;
        ImageBitmap targetImage = this.mCachedImage;
        Canvas targetCanvas = this.cachedCanvas;
        if (targetImage == null || targetCanvas == null || ((int) (size >> 32)) > targetImage.getWidth() || ((int) (size & 4294967295L)) > targetImage.getHeight() || !ImageBitmapConfig.m6112equalsimpl0(this.config, config)) {
            targetImage = ImageBitmapKt.m6122ImageBitmapx__hDU$default((int) (size >> 32), (int) (4294967295L & size), config, false, null, 24, null);
            targetCanvas = CanvasKt.Canvas(targetImage);
            this.mCachedImage = targetImage;
            this.cachedCanvas = targetCanvas;
            this.config = config;
        }
        this.size = size;
        CanvasDrawScope this_$iv = this.cacheScope;
        long size$iv = IntSizeKt.m8812toSizeozmzZPI(size);
        CanvasDrawScope.DrawParams drawParams = this_$iv.getDrawParams();
        Density prevDensity$iv = drawParams.getDensity();
        LayoutDirection prevLayoutDirection$iv = drawParams.getLayoutDirection();
        Canvas prevCanvas$iv = drawParams.getCanvas();
        long prevSize$iv = drawParams.getSize();
        CanvasDrawScope.DrawParams $this$draw_yzxVdVo_u24lambda_u240$iv = this_$iv.getDrawParams();
        $this$draw_yzxVdVo_u24lambda_u240$iv.setDensity(density);
        $this$draw_yzxVdVo_u24lambda_u240$iv.setLayoutDirection(layoutDirection);
        $this$draw_yzxVdVo_u24lambda_u240$iv.setCanvas(targetCanvas);
        $this$draw_yzxVdVo_u24lambda_u240$iv.m6384setSizeuvyYCjk(size$iv);
        targetCanvas.save();
        CanvasDrawScope $this$drawCachedImage_FqjB98A_u24lambda_u240 = this_$iv;
        clear($this$drawCachedImage_FqjB98A_u24lambda_u240);
        block.invoke($this$drawCachedImage_FqjB98A_u24lambda_u240);
        targetCanvas.restore();
        CanvasDrawScope.DrawParams $this$draw_yzxVdVo_u24lambda_u241$iv = this_$iv.getDrawParams();
        $this$draw_yzxVdVo_u24lambda_u241$iv.setDensity(prevDensity$iv);
        $this$draw_yzxVdVo_u24lambda_u241$iv.setLayoutDirection(prevLayoutDirection$iv);
        $this$draw_yzxVdVo_u24lambda_u241$iv.setCanvas(prevCanvas$iv);
        $this$draw_yzxVdVo_u24lambda_u241$iv.m6384setSizeuvyYCjk(prevSize$iv);
        targetImage.prepareToDraw();
    }

    public static /* synthetic */ void drawInto$default(DrawCache drawCache, DrawScope drawScope, float f, ColorFilter colorFilter, int i, Object obj) {
        if ((i & 2) != 0) {
            f = 1.0f;
        }
        if ((i & 4) != 0) {
            colorFilter = null;
        }
        drawCache.drawInto(drawScope, f, colorFilter);
    }

    public final void drawInto(DrawScope target, float alpha, ColorFilter colorFilter) {
        ImageBitmap targetImage = this.mCachedImage;
        boolean value$iv = targetImage != null;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        DrawScope.m6447drawImageAZ2fEMs$default(target, targetImage, 0L, this.size, 0L, 0L, alpha, null, colorFilter, 0, 0, 858, null);
    }

    private final void clear(DrawScope $this$clear) {
        DrawScope.m6458drawRectnJ9OG0$default($this$clear, Color.INSTANCE.m5911getBlack0d7_KjU(), 0L, 0L, 0.0f, null, null, BlendMode.INSTANCE.m5799getClear0nO6VwU(), 62, null);
    }
}
