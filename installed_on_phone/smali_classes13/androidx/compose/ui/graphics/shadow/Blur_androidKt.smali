.class public final Landroidx/compose/ui/graphics/shadow/Blur_androidKt;
.super Ljava/lang/Object;
.source "Blur.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u000e\u0010\u0008\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002H\u0000*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "BlurFilter",
        "Landroid/graphics/BlurMaskFilter;",
        "Landroidx/compose/ui/graphics/shadow/BlurFilter;",
        "radius",
        "",
        "setBlurFilter",
        "",
        "Landroidx/compose/ui/graphics/Paint;",
        "blur",
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
.method public static final BlurFilter(F)Landroid/graphics/BlurMaskFilter;
    .locals 2
    .param p0, "radius"    # F

    .line 23
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-object v0
.end method

.method public static final setBlurFilter(Landroidx/compose/ui/graphics/Paint;Landroid/graphics/BlurMaskFilter;)V
    .locals 2
    .param p0, "$this$setBlurFilter"    # Landroidx/compose/ui/graphics/Paint;
    .param p1, "blur"    # Landroid/graphics/BlurMaskFilter;

    .line 28
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/graphics/MaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 29
    return-void
.end method
