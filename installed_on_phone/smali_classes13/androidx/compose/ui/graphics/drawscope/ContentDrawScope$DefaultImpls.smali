.class public final Landroidx/compose/ui/graphics/drawscope/ContentDrawScope$DefaultImpls;
.super Ljava/lang/Object;
.source "ContentDrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p2, "srcOffset"    # J
    .param p4, "srcSize"    # J
    .param p6, "dstOffset"    # J
    .param p8, "dstSize"    # J
    .param p10, "alpha"    # F
    .param p11, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p12, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p13, "blendMode"    # I
    .param p14, "filterQuality"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static/range {p0 .. p14}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$drawImage-AZ2fEMs$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 28
    return-void
.end method

.method public static getCenter-F1C5BW0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$getCenter-F1C5BW0$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static getSize-NH-jbRc(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$getSize-NH-jbRc$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static record-JVtK1S4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p2, "size"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$record-JVtK1S4$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 28
    return-void
.end method

.method public static roundToPx--R2X_6o(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)I

    move-result v0

    .line 28
    return v0
.end method

.method public static roundToPx-0680j_4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$roundToPx-0680j_4$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)I

    move-result v0

    .line 28
    return v0
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$toDp-GaN1DYA$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)F

    move-result v0

    .line 28
    return v0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)F

    move-result v0

    .line 28
    return v0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;I)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;I)F

    move-result v0

    .line 28
    return v0
.end method

.method public static toDpSize-k-rfVVM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)J

    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static toPx--R2X_6o(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$toPx--R2X_6o$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)F

    move-result v0

    .line 28
    return v0
.end method

.method public static toPx-0680j_4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$toPx-0680j_4$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)F

    move-result v0

    .line 28
    return v0
.end method

.method public static toRect(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # Landroidx/compose/ui/unit/DpRect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$toRect$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static toSize-XkaWNTQ(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)J

    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$toSp-0xMU5do$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)J

    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)J

    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;I)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "$receiver"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;I)J

    move-result-wide v0

    .line 28
    return-wide v0
.end method
