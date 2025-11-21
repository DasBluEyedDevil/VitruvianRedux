.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
.super Ljava/lang/Object;
.source "CartesianLayerMargins.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J.\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0014R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;",
        "<init>",
        "()V",
        "value",
        "",
        "start",
        "getStart",
        "()F",
        "top",
        "getTop",
        "end",
        "getEnd",
        "bottom",
        "getBottom",
        "vertical",
        "getVertical",
        "max",
        "getMax",
        "ensureValuesAtLeast",
        "",
        "clear",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bottom:F

.field private end:F

.field private start:F

.field private top:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;FFFFILjava/lang/Object;)V
    .locals 0

    .line 55
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getStart()F

    move-result p1

    .line 55
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 57
    iget p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->top:F

    .line 55
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getEnd()F

    move-result p3

    .line 55
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 59
    iget p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->bottom:F

    .line 55
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->ensureValuesAtLeast(FFFF)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->start:F

    .line 70
    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->top:F

    .line 71
    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->end:F

    .line 72
    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->bottom:F

    .line 73
    return-void
.end method

.method public ensureValuesAtLeast(FF)V
    .locals 1
    .param p1, "start"    # F
    .param p2, "end"    # F

    .line 50
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getStart()F

    move-result v0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->start:F

    .line 51
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getEnd()F

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->end:F

    .line 52
    return-void
.end method

.method public final ensureValuesAtLeast(FFFF)V
    .locals 1
    .param p1, "start"    # F
    .param p2, "top"    # F
    .param p3, "end"    # F
    .param p4, "bottom"    # F

    .line 61
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getStart()F

    move-result v0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->start:F

    .line 62
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->top:F

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->top:F

    .line 63
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getEnd()F

    move-result v0

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->end:F

    .line 64
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->bottom:F

    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->bottom:F

    .line 65
    return-void
.end method

.method public final getBottom()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->bottom:F

    return v0
.end method

.method public getEnd()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->end:F

    return v0
.end method

.method public bridge getHorizontal()F
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getHorizontal()F

    move-result v0

    return v0
.end method

.method public bridge getLeft(Z)F
    .locals 1
    .param p1, "isLtr"    # Z

    .line 24
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getLeft(Z)F

    move-result v0

    return v0
.end method

.method public final getMax()F
    .locals 6

    .line 47
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getStart()F

    move-result v0

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->top:F

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getEnd()F

    move-result v2

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->bottom:F

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const/4 v1, 0x2

    aput v3, v4, v1

    invoke-static {v0, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v0

    return v0
.end method

.method public bridge getRight(Z)F
    .locals 1
    .param p1, "isLtr"    # Z

    .line 24
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getRight(Z)F

    move-result v0

    return v0
.end method

.method public getStart()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->start:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->top:F

    return v0
.end method

.method public final getVertical()F
    .locals 2

    .line 43
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->top:F

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->bottom:F

    add-float/2addr v0, v1

    return v0
.end method
