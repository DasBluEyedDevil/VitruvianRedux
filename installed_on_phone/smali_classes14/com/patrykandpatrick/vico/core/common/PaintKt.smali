.class public final Lcom/patrykandpatrick/vico/core/common/PaintKt;
.super Ljava/lang/Object;
.source "Paint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0008\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u000bH\u0000\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "value",
        "",
        "opacity",
        "Landroid/graphics/Paint;",
        "getOpacity",
        "(Landroid/graphics/Paint;)F",
        "setOpacity",
        "(Landroid/graphics/Paint;F)V",
        "withOpacity",
        "",
        "action",
        "Lkotlin/Function1;",
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
.method public static final getOpacity(Landroid/graphics/Paint;)F
    .locals 2
    .param p0, "$this$opacity"    # Landroid/graphics/Paint;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static final setOpacity(Landroid/graphics/Paint;F)V
    .locals 1
    .param p0, "$this$opacity"    # Landroid/graphics/Paint;
    .param p1, "value"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    return-void
.end method

.method public static final withOpacity(Landroid/graphics/Paint;FLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "$this$withOpacity"    # Landroid/graphics/Paint;
    .param p1, "opacity"    # F
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 29
    .local v0, "previousOpacity":I
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v2, p1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->copyColor$default(IFFFFILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    return-void
.end method
