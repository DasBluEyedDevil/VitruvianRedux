.class public final Landroidx/compose/ui/graphics/PixelMap;
.super Ljava/lang/Object;
.source "PixelMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PixelMap;",
        "",
        "buffer",
        "",
        "width",
        "",
        "height",
        "bufferOffset",
        "stride",
        "<init>",
        "([IIIII)V",
        "getBuffer",
        "()[I",
        "getWidth",
        "()I",
        "getHeight",
        "getBufferOffset",
        "getStride",
        "get",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "get-WaAFU9c",
        "(II)J",
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
.field private final buffer:[I

.field private final bufferOffset:I

.field private final height:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 0
    .param p1, "buffer"    # [I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "bufferOffset"    # I
    .param p5, "stride"    # I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 38
    iput p2, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    .line 39
    iput p3, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    .line 40
    iput p4, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 41
    iput p5, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 36
    return-void
.end method


# virtual methods
.method public final get-WaAFU9c(II)J
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    iget v1, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    iget v2, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBuffer()[I
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    return-object v0
.end method

.method public final getBufferOffset()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 39
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    return v0
.end method

.method public final getStride()I
    .locals 1

    .line 41
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 38
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    return v0
.end method
