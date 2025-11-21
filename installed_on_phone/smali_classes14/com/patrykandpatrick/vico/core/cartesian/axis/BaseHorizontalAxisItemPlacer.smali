.class public abstract Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;
.super Ljava/lang/Object;
.source "HorizontalAxisItemPlacers.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
        "shiftExtremeLines",
        "",
        "<init>",
        "(Z)V",
        "getShiftExtremeLines",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "getHeightMeasurementLabelValues",
        "",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "fullXRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "maxLabelWidth",
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
.field private final shiftExtremeLines:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "shiftExtremeLines"    # Z

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;->shiftExtremeLines:Z

    return-void
.end method


# virtual methods
.method public bridge getFirstLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "maxLabelWidth"    # F

    .line 68
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getFirstLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getHeightMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p3, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p4, "maxLabelWidth"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullXRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    invoke-static {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxisItemPlacersKt;->access$getMeasuredLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge getLastLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "maxLabelWidth"    # F

    .line 68
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getLastLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "visibleXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p4, "maxLabelWidth"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShiftExtremeLines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;->shiftExtremeLines:Z

    return v0
.end method
