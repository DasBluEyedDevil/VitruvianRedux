.class public final Landroidx/compose/ui/graphics/ImageBitmapKt;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u001aP\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u001a;\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\n\u0010\u0015\u001a\u00020\u0002*\u00020\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "toPixelMap",
        "Landroidx/compose/ui/graphics/PixelMap;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "startX",
        "",
        "startY",
        "width",
        "height",
        "buffer",
        "",
        "bufferOffset",
        "stride",
        "ImageBitmap",
        "config",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "hasAlpha",
        "",
        "colorSpace",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "ImageBitmap-x__-hDU",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;",
        "decodeToImageBitmap",
        "",
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
.method public static final ImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "config"    # I
    .param p3, "hasAlpha"    # Z
    .param p4, "colorSpace"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 235
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->ActualImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 229
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 232
    sget-object p2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result p2

    .line 229
    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 233
    const/4 p3, 0x1

    .line 229
    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 234
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 229
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeToImageBitmap([B)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1
    .param p0, "$this$decodeToImageBitmap"    # [B

    .line 242
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->createImageBitmap([B)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final toPixelMap(Landroidx/compose/ui/graphics/ImageBitmap;IIII[III)Landroidx/compose/ui/graphics/PixelMap;
    .locals 7
    .param p0, "$this$toPixelMap"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "buffer"    # [I
    .param p6, "bufferOffset"    # I
    .param p7, "stride"    # I

    .line 123
    move v6, p2

    move p2, p1

    move-object p1, p5

    move p5, p4

    move p4, p3

    move p3, v6

    .local p1, "buffer":[I
    .local p2, "startX":I
    .local p3, "startY":I
    .local p4, "width":I
    .local p5, "height":I
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/ImageBitmap;->readPixels([IIIIIII)V

    .line 124
    new-instance v0, Landroidx/compose/ui/graphics/PixelMap;

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .end local p1    # "buffer":[I
    .end local p4    # "width":I
    .end local p5    # "height":I
    .end local p6    # "bufferOffset":I
    .end local p7    # "stride":I
    .local v1, "buffer":[I
    .local v2, "width":I
    .local v3, "height":I
    .local v4, "bufferOffset":I
    .local v5, "stride":I
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/PixelMap;-><init>([IIIII)V

    .end local v1    # "buffer":[I
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "bufferOffset":I
    .end local v5    # "stride":I
    .restart local p1    # "buffer":[I
    .restart local p4    # "width":I
    .restart local p5    # "height":I
    .restart local p6    # "bufferOffset":I
    .restart local p7    # "stride":I
    return-object v0
.end method

.method public static synthetic toPixelMap$default(Landroidx/compose/ui/graphics/ImageBitmap;IIII[IIIILjava/lang/Object;)Landroidx/compose/ui/graphics/PixelMap;
    .locals 1

    .line 114
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 115
    move p1, v0

    .line 114
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 116
    move p2, v0

    .line 114
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 117
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result p3

    .line 114
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result p4

    .line 114
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 119
    mul-int p5, p3, p4

    new-array p5, p5, [I

    .line 114
    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 120
    move p6, v0

    .line 114
    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 121
    move p7, p3

    .line 114
    :cond_6
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/ImageBitmapKt;->toPixelMap(Landroidx/compose/ui/graphics/ImageBitmap;IIII[III)Landroidx/compose/ui/graphics/PixelMap;

    move-result-object p0

    return-object p0
.end method
