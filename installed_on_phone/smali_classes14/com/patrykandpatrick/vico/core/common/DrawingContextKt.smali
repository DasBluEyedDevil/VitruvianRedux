.class public final Lcom/patrykandpatrick/vico/core/common/DrawingContextKt;
.super Ljava/lang/Object;
.source "DrawingContext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawingContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawingContext.kt\ncom/patrykandpatrick/vico/core/common/DrawingContextKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bH\u0007\u001a-\u0010\u000c\u001a\u00020\r*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0000\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "DrawingContext",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "density",
        "",
        "isLtr",
        "",
        "canvasBounds",
        "Landroid/graphics/RectF;",
        "spToPx",
        "Lkotlin/Function1;",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "cacheKeyNamespace",
        "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;",
        "cacheKeyComponents",
        "",
        "",
        "(Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Landroid/graphics/Bitmap;",
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


# direct methods
.method public static synthetic $r8$lambda$kF8kP4gbqRi5MmuDfwaKqT1n3xg(F)F
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt;->DrawingContext$lambda$0(F)F

    move-result p0

    return p0
.end method

.method public static final DrawingContext(Landroid/graphics/Canvas;FZLandroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .locals 7
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "density"    # F
    .param p2, "isLtr"    # Z
    .param p3, "canvasBounds"    # Landroid/graphics/RectF;
    .param p4, "spToPx"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FZ",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/common/DrawingContext;"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spToPx"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v2, p3

    move-object v6, p4

    .end local p0    # "canvas":Landroid/graphics/Canvas;
    .end local p1    # "density":F
    .end local p2    # "isLtr":Z
    .end local p3    # "canvasBounds":Landroid/graphics/RectF;
    .end local p4    # "spToPx":Lkotlin/jvm/functions/Function1;
    .local v2, "canvasBounds":Landroid/graphics/RectF;
    .local v3, "canvas":Landroid/graphics/Canvas;
    .local v4, "density":F
    .local v5, "isLtr":Z
    .local v6, "spToPx":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$DrawingContext$2;-><init>(Landroid/graphics/RectF;Landroid/graphics/Canvas;FZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 70
    return-object v1
.end method

.method public static synthetic DrawingContext$default(Landroid/graphics/Canvas;FZLandroid/graphics/RectF;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .locals 2

    .line 42
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 45
    const/4 p2, 0x1

    .line 42
    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    .line 46
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, p6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    .line 47
    new-instance p4, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt$$ExternalSyntheticLambda0;-><init>()V

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt;->DrawingContext(Landroid/graphics/Canvas;FZLandroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    move-result-object p0

    return-object p0
.end method

.method private static final DrawingContext$lambda$0(F)F
    .locals 0
    .param p0, "it"    # F

    .line 47
    return p0
.end method

.method public static final varargs getBitmap(Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "$this$getBitmap"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p1, "cacheKeyNamespace"    # Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;
    .param p2, "cacheKeyComponents"    # [Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 77
    .local v0, "width":I
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 78
    .local v1, "height":I
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    move-result-object v2

    .line 79
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->getOrNull(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 80
    if-eqz v2, :cond_0

    .line 78
    nop

    .line 80
    move-object v3, v2

    .line 86
    .local v3, "$this$getBitmap_u24lambda_u240":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$a$-apply-DrawingContextKt$getBitmap$1":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 78
    .end local v3    # "$this$getBitmap_u24lambda_u240":Landroid/graphics/Bitmap;
    .end local v4    # "$i$a$-apply-DrawingContextKt$getBitmap$1":I
    goto :goto_0

    .line 81
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    .local v3, "it":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$a$-also-DrawingContextKt$getBitmap$2":I
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v7, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v7, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, p1, v4, v3}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->set(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    nop

    .line 81
    .end local v3    # "it":Landroid/graphics/Bitmap;
    .end local v5    # "$i$a$-also-DrawingContextKt$getBitmap$2":I
    nop

    .line 78
    :goto_0
    return-object v2
.end method
