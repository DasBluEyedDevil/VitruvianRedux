.class public final Lcom/patrykandpatrick/vico/core/common/FillKt;
.super Ljava/lang/Object;
.source "Fill.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fill.kt\ncom/patrykandpatrick/vico/core/common/FillKt\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,79:1\n74#2:80\n*S KotlinDebug\n*F\n+ 1 Fill.kt\ncom/patrykandpatrick/vico/core/common/FillKt\n*L\n73#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a.\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "cacheKeyNamespace",
        "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;",
        "extractColor",
        "",
        "Lcom/patrykandpatrick/vico/core/common/Fill;",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "width",
        "",
        "height",
        "side",
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


# static fields
.field private static final cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

.field private static final canvas:Landroid/graphics/Canvas;

.field private static final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/FillKt;->canvas:Landroid/graphics/Canvas;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/FillKt;->paint:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/FillKt;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    return-void
.end method

.method public static final extractColor(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFI)I
    .locals 11
    .param p0, "$this$extractColor"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "side"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/Fill;->getShaderProvider()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/FillKt;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt;->getBitmap(Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/FillKt;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    const/4 v2, 0x0

    cmpg-float v3, p3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_0

    sget-object v3, Lcom/patrykandpatrick/vico/core/common/FillKt;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_0
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    :goto_0
    move v9, v3

    .line 69
    .local v9, "correctedHeight":F
    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    sget-object v2, Lcom/patrykandpatrick/vico/core/common/FillKt;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    :goto_1
    move v8, v2

    .line 70
    .local v8, "correctedWidth":F
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/FillKt;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/Fill;->getShaderProvider()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v5

    const/4 v7, 0x0

    move v10, v9

    move v9, v8

    .end local v8    # "correctedWidth":F
    .local v9, "correctedWidth":F
    .local v10, "correctedHeight":F
    const/4 v8, 0x0

    move-object v6, p1

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v6, "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    invoke-interface/range {v5 .. v10}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object p1

    move-object v3, v6

    .end local v6    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v3, "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    sget-object v5, Lcom/patrykandpatrick/vico/core/common/FillKt;->canvas:Landroid/graphics/Canvas;

    move v8, v9

    move v9, v10

    .end local v10    # "correctedHeight":F
    .restart local v8    # "correctedWidth":F
    .local v9, "correctedHeight":F
    sget-object v10, Lcom/patrykandpatrick/vico/core/common/FillKt;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    move v10, v9

    move v9, v8

    .line 73
    .end local v8    # "correctedWidth":F
    .local v9, "correctedWidth":F
    .restart local v10    # "correctedHeight":F
    move p1, v9

    .local p1, "$this$half$iv":F
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$getHalf":I
    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr p1, v4

    .line 73
    .end local v2    # "$i$f$getHalf":I
    .end local p1    # "$this$half$iv":F
    float-to-int p1, p1

    .line 74
    const/4 v2, 0x1

    if-ne p4, v2, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v1, v2

    sub-float v1, v10, v1

    float-to-int v1, v1

    .line 72
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "correctedWidth":F
    .end local v10    # "correctedHeight":F
    goto :goto_3

    .line 77
    .end local v3    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local p1, "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    :cond_3
    move-object v3, p1

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local v3    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/Fill;->getColor()I

    move-result p1

    .line 78
    :goto_3
    return p1
.end method

.method public static synthetic extractColor$default(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFIILjava/lang/Object;)I
    .locals 0

    .line 59
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 63
    const/4 p4, 0x1

    .line 59
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/FillKt;->extractColor(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFI)I

    move-result p0

    return p0
.end method
