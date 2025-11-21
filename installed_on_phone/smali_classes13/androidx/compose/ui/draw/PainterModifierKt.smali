.class public final Landroidx/compose/ui/draw/PainterModifierKt;
.super Ljava/lang/Object;
.source "PainterModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "paint",
        "Landroidx/compose/ui/Modifier;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "sizeToIntrinsics",
        "",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "ui_release"
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
.method public static final paint(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$paint"    # Landroidx/compose/ui/Modifier;
    .param p1, "painter"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p2, "sizeToIntrinsics"    # Z
    .param p3, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p5, "alpha"    # F
    .param p6, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 68
    nop

    .line 69
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 69
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .end local p1    # "painter":Landroidx/compose/ui/graphics/painter/Painter;
    .end local p2    # "sizeToIntrinsics":Z
    .end local p3    # "alignment":Landroidx/compose/ui/Alignment;
    .end local p4    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .end local p5    # "alpha":F
    .end local p6    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v1, "painter":Landroidx/compose/ui/graphics/painter/Painter;
    .local v2, "sizeToIntrinsics":Z
    .local v3, "alignment":Landroidx/compose/ui/Alignment;
    .local v4, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v5, "alpha":F
    .local v6, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 76
    return-object p1
.end method

.method public static synthetic paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 60
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 62
    const/4 p2, 0x1

    move v2, p2

    goto :goto_0

    .line 60
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 63
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 60
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 64
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p4

    move-object v4, p4

    goto :goto_2

    .line 60
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 65
    const/high16 p5, 0x3f800000    # 1.0f

    move v5, p5

    goto :goto_3

    .line 60
    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 66
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_4

    .line 60
    :cond_4
    move-object v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterModifierKt;->paint(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
