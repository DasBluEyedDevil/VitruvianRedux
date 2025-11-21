.class public final Landroidx/compose/ui/graphics/shadow/BlurKt;
.super Ljava/lang/Object;
.source "Blur.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "configureShadow",
        "Landroidx/compose/ui/graphics/Paint;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blurFilter",
        "Landroid/graphics/BlurMaskFilter;",
        "Landroidx/compose/ui/graphics/shadow/BlurFilter;",
        "style",
        "Landroidx/compose/ui/graphics/PaintingStyle;",
        "configureShadow-FoewPVk",
        "(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/Paint;",
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
.method public static final configureShadow-FoewPVk(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 0
    .param p0, "$this$configureShadow_u2dFoewPVk"    # Landroidx/compose/ui/graphics/Paint;
    .param p1, "color"    # J
    .param p3, "blendMode"    # I
    .param p4, "blurFilter"    # Landroid/graphics/BlurMaskFilter;
    .param p5, "style"    # I

    .line 45
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 46
    invoke-interface {p0, p3}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 47
    invoke-interface {p0, p5}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 48
    invoke-static {p0, p4}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->setBlurFilter(Landroidx/compose/ui/graphics/Paint;Landroid/graphics/BlurMaskFilter;)V

    .line 49
    return-object p0
.end method

.method public static synthetic configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 6

    .line 39
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 40
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    .line 39
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 41
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p3

    move v3, p3

    goto :goto_1

    .line 39
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 42
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_2

    .line 39
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 43
    sget-object p1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result p5

    move v5, p5

    goto :goto_3

    .line 39
    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
