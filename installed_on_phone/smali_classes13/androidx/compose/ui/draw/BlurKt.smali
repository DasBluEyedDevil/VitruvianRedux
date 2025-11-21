.class public final Landroidx/compose/ui/draw/BlurKt;
.super Ljava/lang/Object;
.source "Blur.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,148:1\n113#2:149\n*S KotlinDebug\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n*L\n107#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "blur",
        "Landroidx/compose/ui/Modifier;",
        "radiusX",
        "Landroidx/compose/ui/unit/Dp;",
        "radiusY",
        "edgeTreatment",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "blur-1fqS-gw",
        "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "radius",
        "blur-F8QBwvs",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
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
.method public static final blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p0, "$this$blur_u2d1fqS_u2dgw"    # Landroidx/compose/ui/Modifier;
    .param p1, "radiusX"    # F
    .param p2, "radiusY"    # F
    .param p3, "edgeTreatment"    # Landroidx/compose/ui/graphics/Shape;

    .line 98
    const/4 v0, 0x0

    .line 99
    .local v0, "clip":Z
    const/4 v1, 0x0

    .line 100
    .local v1, "tileMode":I
    if-eqz p3, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 102
    sget-object v2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v1

    move v7, v0

    move v5, v1

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    sget-object v2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v1

    move v7, v0

    move v5, v1

    .line 107
    .end local v0    # "clip":Z
    .end local v1    # "tileMode":I
    .local v5, "tileMode":I
    .local v7, "clip":Z
    :goto_0
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 107
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 149
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 107
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    .line 108
    :cond_2
    new-instance v2, Landroidx/compose/ui/draw/BlurKt$blur$1;

    move v3, p1

    move v4, p2

    move-object v6, p3

    .end local p1    # "radiusX":F
    .end local p2    # "radiusY":F
    .end local p3    # "edgeTreatment":Landroidx/compose/ui/graphics/Shape;
    .local v3, "radiusX":F
    .local v4, "radiusY":F
    .local v6, "edgeTreatment":Landroidx/compose/ui/graphics/Shape;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(FFILandroidx/compose/ui/graphics/Shape;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_1

    .line 122
    .end local v3    # "radiusX":F
    .end local v4    # "radiusY":F
    .end local v6    # "edgeTreatment":Landroidx/compose/ui/graphics/Shape;
    .restart local p1    # "radiusX":F
    .restart local p2    # "radiusY":F
    .restart local p3    # "edgeTreatment":Landroidx/compose/ui/graphics/Shape;
    :cond_3
    move v3, p1

    move v4, p2

    move-object v6, p3

    .end local p1    # "radiusX":F
    .end local p2    # "radiusY":F
    .end local p3    # "edgeTreatment":Landroidx/compose/ui/graphics/Shape;
    .restart local v3    # "radiusX":F
    .restart local v4    # "radiusY":F
    .restart local v6    # "edgeTreatment":Landroidx/compose/ui/graphics/Shape;
    move-object p1, p0

    .line 107
    :goto_1
    return-object p1
.end method

.method public static synthetic blur-1fqS-gw$default(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/draw/BlurredEdgeTreatment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 92
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 96
    sget-object p3, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;->getRectangle---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->box-impl(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    move-result-object p3

    .line 92
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->unbox-impl()Landroidx/compose/ui/graphics/Shape;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final blur-F8QBwvs(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$blur_u2dF8QBwvs"    # Landroidx/compose/ui/Modifier;
    .param p1, "radius"    # F
    .param p2, "edgeTreatment"    # Landroidx/compose/ui/graphics/Shape;

    .line 147
    invoke-static {p0, p1, p1, p2}, Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic blur-F8QBwvs$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/draw/BlurredEdgeTreatment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 143
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 146
    sget-object p2, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;->getRectangle---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->box-impl(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    move-result-object p2

    .line 143
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->unbox-impl()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/BlurKt;->blur-F8QBwvs(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
