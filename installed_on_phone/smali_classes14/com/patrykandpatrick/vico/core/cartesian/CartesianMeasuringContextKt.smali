.class public final Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContextKt;
.super Ljava/lang/Object;
.source "CartesianMeasuringContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "getFullXRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
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
.method public static final getFullXRange(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 10
    .param p0, "$this$getFullXRange"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p1, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
            ")",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    .local v0, "$this$getFullXRange_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-run-CartesianMeasuringContextKt$getFullXRange$1":I
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v2

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v4

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v6

    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 54
    .local v2, "start":D
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v4

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getEndPadding()F

    move-result v6

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v8

    invoke-interface {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 55
    .local v4, "end":D
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    .line 52
    .end local v0    # "$this$getFullXRange_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .end local v1    # "$i$a$-run-CartesianMeasuringContextKt$getFullXRange$1":I
    .end local v2    # "start":D
    .end local v4    # "end":D
    nop

    .line 56
    return-object v0
.end method
