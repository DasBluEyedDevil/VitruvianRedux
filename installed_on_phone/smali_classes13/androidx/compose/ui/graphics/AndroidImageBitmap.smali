.class public final Landroidx/compose/ui/graphics/AndroidImageBitmap;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/ImageBitmap;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageBitmap.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageBitmap.android.kt\nandroidx/compose/ui/graphics/AndroidImageBitmap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J@\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidImageBitmap;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "getBitmap$ui_graphics_release",
        "()Landroid/graphics/Bitmap;",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "config",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "getConfig-_sVssgQ",
        "colorSpace",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "getColorSpace",
        "()Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "readPixels",
        "",
        "buffer",
        "",
        "startX",
        "startY",
        "bufferOffset",
        "stride",
        "hasAlpha",
        "",
        "getHasAlpha",
        "()Z",
        "prepareToDraw",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getBitmap$ui_graphics_release()Landroid/graphics/Bitmap;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getColorSpace()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 3

    .line 78
    nop

    .line 79
    sget-object v0, Landroidx/compose/ui/graphics/Api26Bitmap;->INSTANCE:Landroidx/compose/ui/graphics/Api26Bitmap;

    .line 200
    .local v0, "$this$_get_colorSpace__u24lambda_u240":Landroidx/compose/ui/graphics/Api26Bitmap;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-with-AndroidImageBitmap$colorSpace$1":I
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap;->composeColorSpace$ui_graphics_release(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 82
    .end local v0    # "$this$_get_colorSpace__u24lambda_u240":Landroidx/compose/ui/graphics/Api26Bitmap;
    .end local v1    # "$i$a$-with-AndroidImageBitmap$colorSpace$1":I
    return-object v0
.end method

.method public getConfig-_sVssgQ()I
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->toImageConfig(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method public getHasAlpha()Z
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public prepareToDraw()V
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 127
    return-void
.end method

.method public readPixels([IIIIIII)V
    .locals 11
    .param p1, "buffer"    # [I
    .param p2, "startX"    # I
    .param p3, "startY"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "bufferOffset"    # I
    .param p7, "stride"    # I

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    .local v0, "androidBitmap":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 98
    .local v1, "recycleTarget":Z
    nop

    .line 99
    nop

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_0

    .line 102
    move-object v2, v0

    goto :goto_0

    .line 106
    :cond_0
    const/4 v1, 0x1

    .line 112
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 98
    :goto_0
    nop

    .line 97
    move-object v3, v2

    .line 115
    .local v3, "targetBitmap":Landroid/graphics/Bitmap;
    move-object v4, p1

    move v7, p2

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 117
    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    :cond_1
    return-void
.end method
