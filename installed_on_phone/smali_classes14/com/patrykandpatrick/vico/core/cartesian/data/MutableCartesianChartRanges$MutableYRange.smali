.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;
.super Ljava/lang/Object;
.source "MutableCartesianChartRanges.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableYRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;",
        "minY",
        "",
        "maxY",
        "<init>",
        "(DD)V",
        "getMinY",
        "()D",
        "setMinY",
        "(D)V",
        "getMaxY",
        "setMaxY",
        "length",
        "getLength",
        "tryUpdate",
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


# instance fields
.field private maxY:D

.field private minY:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .param p1, "minY"    # D
    .param p3, "maxY"    # D

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->minY:D

    iput-wide p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->maxY:D

    return-void
.end method


# virtual methods
.method public getLength()D
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->getMaxY()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->getMinY()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->maxY:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->minY:D

    return-wide v0
.end method

.method public setMaxY(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 73
    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->maxY:D

    return-void
.end method

.method public setMinY(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 73
    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->minY:D

    return-void
.end method

.method public final tryUpdate(DD)V
    .locals 2
    .param p1, "minY"    # D
    .param p3, "maxY"    # D

    .line 83
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->getMinY()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->setMinY(D)V

    .line 84
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->getMaxY()D

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->setMaxY(D)V

    .line 85
    return-void
.end method
