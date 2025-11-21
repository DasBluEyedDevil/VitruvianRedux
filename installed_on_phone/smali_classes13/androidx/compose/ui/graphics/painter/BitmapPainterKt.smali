.class public final Landroidx/compose/ui/graphics/painter/BitmapPainterKt;
.super Ljava/lang/Object;
.source "BitmapPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,155:1\n1#2:156\n30#3:157\n80#4:158\n*S KotlinDebug\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainterKt\n*L\n49#1:157\n49#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "BitmapPainter",
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "BitmapPainter-QZhYCtY",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;",
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
.method public static final BitmapPainter-QZhYCtY(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 7
    .param p0, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p1, "srcOffset"    # J
    .param p3, "srcSize"    # J
    .param p5, "filterQuality"    # I

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .end local p0    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    .end local p1    # "srcOffset":J
    .end local p3    # "srcSize":J
    .local v1, "image":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v2, "srcOffset":J
    .local v4, "srcSize":J
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v0

    .line 156
    .local p0, "$this$BitmapPainter_QZhYCtY_u24lambda_u240":Landroidx/compose/ui/graphics/painter/BitmapPainter;
    const/4 p1, 0x0

    .line 52
    .local p1, "$i$a$-apply-BitmapPainterKt$BitmapPainter$1":I
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;->setFilterQuality-vDHp3xo$ui_graphics_release(I)V

    .end local p0    # "$this$BitmapPainter_QZhYCtY_u24lambda_u240":Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .end local p1    # "$i$a$-apply-BitmapPainterKt$BitmapPainter$1":I
    return-object v0
.end method

.method public static synthetic BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 10

    .line 46
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 48
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    .line 46
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result p1

    .local p1, "width$iv":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result p2

    .local p2, "height$iv":I
    const/4 v0, 0x0

    .line 157
    .local v0, "$i$f$IntSize":I
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$packInts":I
    int-to-long v4, p1

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, p2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    .line 157
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p1

    move-wide v3, p1

    .end local v0    # "$i$f$IntSize":I
    .end local p1    # "width$iv":I
    .end local p2    # "height$iv":I
    goto :goto_1

    .line 46
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 50
    sget-object p1, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result p1

    move v5, p1

    goto :goto_2

    .line 46
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    return-object p0
.end method
