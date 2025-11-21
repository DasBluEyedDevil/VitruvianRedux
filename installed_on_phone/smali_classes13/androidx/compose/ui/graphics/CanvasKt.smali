.class public final Landroidx/compose/ui/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0086\u0008\u001a+\u0010\u0008\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0086\u0008\u001a\"\u0010\r\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u001a&\u0010\u0012\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u001a,\u0010\u0014\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "withSave",
        "",
        "block",
        "Lkotlin/Function0;",
        "withSaveLayer",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "rotate",
        "degrees",
        "",
        "pivotX",
        "pivotY",
        "rotateRad",
        "radians",
        "scale",
        "sx",
        "sy",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;
    .locals 1
    .param p0, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->ActualCanvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public static final rotate(Landroidx/compose/ui/graphics/Canvas;FFF)V
    .locals 2
    .param p0, "$this$rotate"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "degrees"    # F
    .param p2, "pivotX"    # F
    .param p3, "pivotY"    # F

    .line 112
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 114
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Canvas;->rotate(F)V

    .line 115
    neg-float v0, p2

    neg-float v1, p3

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 116
    return-void
.end method

.method public static final rotateRad(Landroidx/compose/ui/graphics/Canvas;FFF)V
    .locals 1
    .param p0, "$this$rotateRad"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "radians"    # F
    .param p2, "pivotX"    # F
    .param p3, "pivotY"    # F

    .line 127
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v0

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/graphics/CanvasKt;->rotate(Landroidx/compose/ui/graphics/Canvas;FFF)V

    .line 128
    return-void
.end method

.method public static synthetic rotateRad$default(Landroidx/compose/ui/graphics/Canvas;FFFILjava/lang/Object;)V
    .locals 1

    .line 126
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/CanvasKt;->rotateRad(Landroidx/compose/ui/graphics/Canvas;FFF)V

    return-void
.end method

.method public static final scale(Landroidx/compose/ui/graphics/Canvas;FFFF)V
    .locals 4
    .param p0, "$this$scale"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "sx"    # F
    .param p2, "sy"    # F
    .param p3, "pivotX"    # F
    .param p4, "pivotY"    # F

    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 144
    :cond_2
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 145
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 146
    neg-float v0, p3

    neg-float v1, p4

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 147
    return-void
.end method

.method public static synthetic scale$default(Landroidx/compose/ui/graphics/Canvas;FFFFILjava/lang/Object;)V
    .locals 0

    .line 142
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p2, p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/CanvasKt;->scale(Landroidx/compose/ui/graphics/Canvas;FFFF)V

    return-void
.end method

.method public static final withSave(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0, "$this$withSave"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    .local v0, "$i$f$withSave":I
    nop

    .line 43
    :try_start_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 47
    nop

    .line 48
    return-void

    .line 46
    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw v1
.end method

.method public static final withSaveLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0, "$this$withSaveLayer"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "bounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/graphics/Paint;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withSaveLayer":I
    nop

    .line 96
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 97
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 100
    nop

    .line 101
    return-void

    .line 99
    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw v1
.end method
