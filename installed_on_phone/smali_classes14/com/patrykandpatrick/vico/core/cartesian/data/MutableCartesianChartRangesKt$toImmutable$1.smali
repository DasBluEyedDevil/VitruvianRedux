.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;
.super Ljava/lang/Object;
.source "MutableCartesianChartRanges.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt;->toImmutable(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016R\u001c\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "com/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "yRanges",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;",
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
.field private final maxX:D

.field private final minX:D

.field private final xStep:D

.field private final yRanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)V
    .locals 2
    .param p1, "$receiver"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->getYRanges$core_release()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;->yRanges:Ljava/util/Map;

    .line 94
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->getMinX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;->minX:D

    .line 95
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->getMaxX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;->maxX:D

    .line 96
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->getXStep()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;->xStep:D

    .line 92
    return-void
.end method


# virtual methods
.method public getMaxX()D
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;->maxX:D

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;->minX:D

    return-wide v0
.end method

.method public bridge getXLength()D
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXLength()D

    move-result-wide v0

    return-wide v0
.end method

.method public getXStep()D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;->xStep:D

    return-wide v0
.end method

.method public getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .locals 2
    .param p1, "axisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 99
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;->yRanges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;->yRanges:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    return-object v0
.end method
