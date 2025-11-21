.class public final Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/media/Image;",
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
.method public static final synthetic access$toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "$receiver"    # Landroid/media/Image;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;->toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static final toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "$this$toBitmap"    # Landroid/media/Image;

    .line 201
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "it":[Landroid/media/Image$Plane;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-let-LayerSnapshot_androidKt$toBitmap$1":I
    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 203
    .local v2, "plane":Landroid/media/Image$Plane;
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    .line 204
    .local v3, "pixelCount":I
    new-array v4, v3, [I

    .line 207
    .local v4, "colors":[I
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 208
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_0

    .line 209
    aget v6, v4, v5

    .line 210
    .local v6, "color":I
    and-int/lit16 v7, v6, 0xff

    .line 211
    .local v7, "red":I
    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 212
    .local v8, "green":I
    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    .line 213
    .local v9, "blue":I
    shr-int/lit8 v10, v6, 0x18

    and-int/lit16 v10, v10, 0xff

    .line 214
    .local v10, "alpha":I
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    aput v11, v4, v5

    .line 208
    .end local v6    # "color":I
    .end local v7    # "red":I
    .end local v8    # "green":I
    .end local v9    # "blue":I
    .end local v10    # "alpha":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 217
    .end local v5    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5
.end method
