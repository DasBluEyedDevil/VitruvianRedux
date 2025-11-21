.class public final Lcoil/decode/ExifUtils;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,132:1\n95#2:133\n95#2:134\n43#2,3:135\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n*L\n65#1:133\n67#1:134\n70#1:135,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/decode/ExifUtils;",
        "",
        "<init>",
        "()V",
        "PAINT",
        "Landroid/graphics/Paint;",
        "getExifData",
        "Lcoil/decode/ExifData;",
        "mimeType",
        "",
        "source",
        "Lokio/BufferedSource;",
        "policy",
        "Lcoil/decode/ExifOrientationPolicy;",
        "reverseTransformations",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "exifData",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/decode/ExifUtils;

.field private static final PAINT:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/ExifUtils;

    invoke-direct {v0}, Lcoil/decode/ExifUtils;-><init>()V

    sput-object v0, Lcoil/decode/ExifUtils;->INSTANCE:Lcoil/decode/ExifUtils;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcoil/decode/ExifUtils;->PAINT:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExifData(Ljava/lang/String;Lokio/BufferedSource;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/ExifData;
    .locals 4
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "source"    # Lokio/BufferedSource;
    .param p3, "policy"    # Lcoil/decode/ExifOrientationPolicy;

    .line 31
    invoke-static {p3, p1}, Lcoil/decode/ExifUtilsKt;->supports(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    new-instance v1, Lcoil/decode/ExifInterfaceInputStream;

    invoke-interface {p2}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/decode/ExifInterfaceInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 33
    .local v0, "exifInterface":Landroidx/exifinterface/media/ExifInterface;
    new-instance v1, Lcoil/decode/ExifData;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcoil/decode/ExifData;-><init>(ZI)V

    return-object v1

    .line 35
    .end local v0    # "exifInterface":Landroidx/exifinterface/media/ExifInterface;
    :cond_0
    sget-object v0, Lcoil/decode/ExifData;->NONE:Lcoil/decode/ExifData;

    return-object v0
.end method

.method public final reverseTransformations(Landroid/graphics/Bitmap;Lcoil/decode/ExifData;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "inBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "exifData"    # Lcoil/decode/ExifData;

    .line 44
    invoke-virtual {p2}, Lcoil/decode/ExifData;->isFlipped()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->isRotated(Lcoil/decode/ExifData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    return-object p1

    .line 48
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 50
    .local v1, "centerX":F
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 51
    .local v3, "centerY":F
    invoke-virtual {p2}, Lcoil/decode/ExifData;->isFlipped()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 54
    :cond_1
    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->isRotated(Lcoil/decode/ExifData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {p2}, Lcoil/decode/ExifData;->getRotationDegrees()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .local v2, "rect":Landroid/graphics/RectF;
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 60
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    if-eqz v4, :cond_5

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    if-nez v5, :cond_6

    .line 61
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    :cond_6
    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .local v4, "width$iv":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .local v5, "height$iv":I
    invoke-static {p1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .local v6, "config$iv":Landroid/graphics/Bitmap$Config;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$f$createBitmap":I
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .end local v4    # "width$iv":I
    .end local v5    # "height$iv":I
    .end local v6    # "config$iv":Landroid/graphics/Bitmap$Config;
    .end local v7    # "$i$f$createBitmap":I
    goto :goto_2

    .line 67
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .restart local v4    # "width$iv":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .restart local v5    # "height$iv":I
    invoke-static {p1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .restart local v6    # "config$iv":Landroid/graphics/Bitmap$Config;
    const/4 v7, 0x0

    .line 134
    .restart local v7    # "$i$f$createBitmap":I
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v4, v8

    .line 64
    .end local v4    # "width$iv":I
    .end local v5    # "height$iv":I
    .end local v6    # "config$iv":Landroid/graphics/Bitmap$Config;
    .end local v7    # "$i$f$createBitmap":I
    :goto_2
    nop

    .line 70
    .local v4, "outBitmap":Landroid/graphics/Bitmap;
    move-object v5, v4

    .local v5, "$this$applyCanvas$iv":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 135
    .local v6, "$i$f$applyCanvas":I
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .local v7, "c$iv":Landroid/graphics/Canvas;
    move-object v8, v7

    .local v8, "$this$reverseTransformations_u24lambda_u240":Landroid/graphics/Canvas;
    const/4 v9, 0x0

    .line 71
    .local v9, "$i$a$-applyCanvas-ExifUtils$reverseTransformations$1":I
    sget-object v10, Lcoil/decode/ExifUtils;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v8, p1, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 72
    nop

    .line 136
    .end local v8    # "$this$reverseTransformations_u24lambda_u240":Landroid/graphics/Canvas;
    .end local v9    # "$i$a$-applyCanvas-ExifUtils$reverseTransformations$1":I
    nop

    .line 137
    nop

    .line 73
    .end local v5    # "$this$applyCanvas$iv":Landroid/graphics/Bitmap;
    .end local v6    # "$i$f$applyCanvas":I
    .end local v7    # "c$iv":Landroid/graphics/Canvas;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    return-object v4
.end method
