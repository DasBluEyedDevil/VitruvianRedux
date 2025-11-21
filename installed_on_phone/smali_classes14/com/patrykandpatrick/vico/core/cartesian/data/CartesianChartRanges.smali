.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
.super Ljava/lang/Object;
.source "CartesianChartRanges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$DefaultImpls;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "",
        "minX",
        "",
        "getMinX",
        "()D",
        "maxX",
        "getMaxX",
        "xStep",
        "getXStep",
        "getYRange",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;",
        "axisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "xLength",
        "getXLength",
        "YRange",
        "Empty",
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
.method public static synthetic access$getXLength$jd(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)D
    .locals 2
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    .line 24
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXLength()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract getMaxX()D
.end method

.method public abstract getMinX()D
.end method

.method public getXLength()D
    .locals 4

    .line 42
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public abstract getXStep()D
.end method

.method public abstract getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
.end method
