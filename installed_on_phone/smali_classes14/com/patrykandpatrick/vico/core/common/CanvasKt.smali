.class public final Lcom/patrykandpatrick/vico/core/common/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0080\u0008\u00f8\u0001\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0002H\u0000\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "inClip",
        "",
        "Landroid/graphics/Canvas;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "block",
        "Lkotlin/Function0;",
        "saveLayer",
        "",
        "opacity",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inClip(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0, "$this$inClip"    # Landroid/graphics/Canvas;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$inClip":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 30
    .local v1, "clipRestoreCount":I
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 31
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    return-void
.end method

.method public static final saveLayer(Landroid/graphics/Canvas;)I
    .locals 7
    .param p0, "$this$saveLayer"    # Landroid/graphics/Canvas;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .end local p0    # "$this$saveLayer":Landroid/graphics/Canvas;
    .local v1, "$this$saveLayer":Landroid/graphics/Canvas;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public static final saveLayer(Landroid/graphics/Canvas;F)I
    .locals 7
    .param p0, "$this$saveLayer"    # Landroid/graphics/Canvas;
    .param p1, "opacity"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .end local p0    # "$this$saveLayer":Landroid/graphics/Canvas;
    .local v1, "$this$saveLayer":Landroid/graphics/Canvas;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method
