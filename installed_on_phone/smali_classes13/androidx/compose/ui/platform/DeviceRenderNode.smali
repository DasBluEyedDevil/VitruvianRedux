.class public interface abstract Landroidx/compose/ui/platform/DeviceRenderNode;
.super Ljava/lang/Object;
.source "DeviceRenderNode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010a\u001a\u00020b2\u0008\u0010c\u001a\u0004\u0018\u00010dH&J(\u0010e\u001a\u00020@2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0010\u0010f\u001a\u00020b2\u0006\u0010g\u001a\u00020\u0007H&J\u0010\u0010h\u001a\u00020b2\u0006\u0010g\u001a\u00020\u0007H&J.\u0010i\u001a\u00020b2\u0006\u0010j\u001a\u00020k2\u0008\u0010l\u001a\u0004\u0018\u00010m2\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020b0oH&J\u0010\u0010q\u001a\u00020b2\u0006\u0010r\u001a\u00020sH&J\u0010\u0010t\u001a\u00020b2\u0006\u0010r\u001a\u00020sH&J\u0010\u0010u\u001a\u00020b2\u0006\u0010v\u001a\u00020wH&J\u0010\u0010x\u001a\u00020@2\u0006\u0010y\u001a\u00020@H&J\u0008\u0010z\u001a\u00020{H&J\u0008\u0010|\u001a\u00020bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0012\u0010\u0010\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0012\u0010\u0012\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0018\u0010\u0014\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u0018\u0010\u001d\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u0018\u0010 \u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\u0018\u0010#\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\u0018\u0010&\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010)R\u0018\u0010-\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\u0019R\u0018\u00100\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u0017\"\u0004\u00082\u0010\u0019R\u0018\u00103\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0017\"\u0004\u00085\u0010\u0019R\u0018\u00106\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u0010\u0019R\u0018\u00109\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u0017\"\u0004\u0008;\u0010\u0019R\u0018\u0010<\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0017\"\u0004\u0008>\u0010\u0019R\u0018\u0010?\u001a\u00020@X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u00020@X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010DR\u0018\u0010H\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0017\"\u0004\u0008J\u0010\u0019R\u001a\u0010K\u001a\u0004\u0018\u00010LX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u00020RX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\t\"\u0004\u0008T\u0010)R\u001a\u0010U\u001a\u0004\u0018\u00010VX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0012\u0010[\u001a\u00020@X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010BR\u0018\u0010]\u001a\u00020^X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\t\"\u0004\u0008`\u0010)\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006}\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "",
        "uniqueId",
        "",
        "getUniqueId",
        "()J",
        "left",
        "",
        "getLeft",
        "()I",
        "top",
        "getTop",
        "right",
        "getRight",
        "bottom",
        "getBottom",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "scaleX",
        "",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "elevation",
        "getElevation",
        "setElevation",
        "ambientShadowColor",
        "getAmbientShadowColor",
        "setAmbientShadowColor",
        "(I)V",
        "spotShadowColor",
        "getSpotShadowColor",
        "setSpotShadowColor",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "pivotX",
        "getPivotX",
        "setPivotX",
        "pivotY",
        "getPivotY",
        "setPivotY",
        "clipToOutline",
        "",
        "getClipToOutline",
        "()Z",
        "setClipToOutline",
        "(Z)V",
        "clipToBounds",
        "getClipToBounds",
        "setClipToBounds",
        "alpha",
        "getAlpha",
        "setAlpha",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "getBlendMode-0nO6VwU",
        "setBlendMode-s9anfk8",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "hasDisplayList",
        "getHasDisplayList",
        "compositingStrategy",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "getCompositingStrategy--NrFUSI",
        "setCompositingStrategy-aDBOjCE",
        "setOutline",
        "",
        "outline",
        "Landroid/graphics/Outline;",
        "setPosition",
        "offsetLeftAndRight",
        "offset",
        "offsetTopAndBottom",
        "record",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "clipPath",
        "Landroidx/compose/ui/graphics/Path;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "getMatrix",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getInverseMatrix",
        "drawInto",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setHasOverlappingRendering",
        "hasOverlappingRendering",
        "dumpRenderNodeData",
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "discardDisplayList",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract discardDisplayList()V
.end method

.method public abstract drawInto(Landroid/graphics/Canvas;)V
.end method

.method public abstract dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getAmbientShadowColor()I
.end method

.method public abstract getBlendMode-0nO6VwU()I
.end method

.method public abstract getBottom()I
.end method

.method public abstract getCameraDistance()F
.end method

.method public abstract getClipToBounds()Z
.end method

.method public abstract getClipToOutline()Z
.end method

.method public abstract getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
.end method

.method public abstract getCompositingStrategy--NrFUSI()I
.end method

.method public abstract getElevation()F
.end method

.method public abstract getHasDisplayList()Z
.end method

.method public abstract getHeight()I
.end method

.method public abstract getInverseMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getLeft()I
.end method

.method public abstract getMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getPivotX()F
.end method

.method public abstract getPivotY()F
.end method

.method public abstract getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
.end method

.method public abstract getRight()I
.end method

.method public abstract getRotationX()F
.end method

.method public abstract getRotationY()F
.end method

.method public abstract getRotationZ()F
.end method

.method public abstract getScaleX()F
.end method

.method public abstract getScaleY()F
.end method

.method public abstract getSpotShadowColor()I
.end method

.method public abstract getTop()I
.end method

.method public abstract getTranslationX()F
.end method

.method public abstract getTranslationY()F
.end method

.method public abstract getUniqueId()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract offsetLeftAndRight(I)V
.end method

.method public abstract offsetTopAndBottom(I)V
.end method

.method public abstract record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setAmbientShadowColor(I)V
.end method

.method public abstract setBlendMode-s9anfk8(I)V
.end method

.method public abstract setCameraDistance(F)V
.end method

.method public abstract setClipToBounds(Z)V
.end method

.method public abstract setClipToOutline(Z)V
.end method

.method public abstract setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
.end method

.method public abstract setCompositingStrategy-aDBOjCE(I)V
.end method

.method public abstract setElevation(F)V
.end method

.method public abstract setHasOverlappingRendering(Z)Z
.end method

.method public abstract setOutline(Landroid/graphics/Outline;)V
.end method

.method public abstract setPivotX(F)V
.end method

.method public abstract setPivotY(F)V
.end method

.method public abstract setPosition(IIII)Z
.end method

.method public abstract setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
.end method

.method public abstract setRotationX(F)V
.end method

.method public abstract setRotationY(F)V
.end method

.method public abstract setRotationZ(F)V
.end method

.method public abstract setScaleX(F)V
.end method

.method public abstract setScaleY(F)V
.end method

.method public abstract setSpotShadowColor(I)V
.end method

.method public abstract setTranslationX(F)V
.end method

.method public abstract setTranslationY(F)V
.end method
