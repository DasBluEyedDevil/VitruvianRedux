.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
.super Ljava/lang/Object;
.source "HorizontalCartesianLayerMargins.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;",
        "",
        "start",
        "",
        "getStart",
        "()F",
        "end",
        "getEnd",
        "horizontal",
        "getHorizontal",
        "getLeft",
        "isLtr",
        "",
        "getRight",
        "ensureValuesAtLeast",
        "",
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


# direct methods
.method public static synthetic access$getHorizontal$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;

    .line 25
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getHorizontal()F

    move-result v0

    return v0
.end method

.method public static synthetic access$getLeft$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;Z)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p1, "isLtr"    # Z

    .line 25
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getLeft(Z)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getRight$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;Z)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p1, "isLtr"    # Z

    .line 25
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getRight(Z)F

    move-result v0

    return v0
.end method

.method public static synthetic ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FFILjava/lang/Object;)V
    .locals 0

    .line 43
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getStart()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getEnd()F

    move-result p2

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->ensureValuesAtLeast(FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: ensureValuesAtLeast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract ensureValuesAtLeast(FF)V
.end method

.method public abstract getEnd()F
.end method

.method public getHorizontal()F
    .locals 2

    .line 34
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getStart()F

    move-result v0

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getEnd()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getLeft(Z)F
    .locals 1
    .param p1, "isLtr"    # Z

    .line 37
    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getStart()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getEnd()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getRight(Z)F
    .locals 1
    .param p1, "isLtr"    # Z

    .line 40
    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getEnd()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->getStart()F

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract getStart()F
.end method
