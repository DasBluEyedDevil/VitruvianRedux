.class public final Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt;
.super Ljava/lang/Object;
.source "CartesianDrawingContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0006H\u0000\u001a\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u0006H\u0000\u001a8\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "getMaxScrollDistance",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "chartWidth",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "getVisibleXRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "CartesianDrawingContext",
        "measuringContext",
        "canvas",
        "Landroid/graphics/Canvas;",
        "layerBounds",
        "Landroid/graphics/RectF;",
        "scroll",
        "zoom",
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
.method public static final CartesianDrawingContext(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/Canvas;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;FF)Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .locals 8
    .param p0, "measuringContext"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p3, "layerBounds"    # Landroid/graphics/RectF;
    .param p4, "scroll"    # F
    .param p5, "zoom"    # F

    const-string v0, "measuringContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    .end local p0    # "measuringContext":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "layerDimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .end local p3    # "layerBounds":Landroid/graphics/RectF;
    .end local p4    # "scroll":F
    .end local p5    # "zoom":F
    .local v2, "measuringContext":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .local v3, "layerBounds":Landroid/graphics/RectF;
    .local v4, "canvas":Landroid/graphics/Canvas;
    .local v5, "layerDimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .local v6, "scroll":F
    .local v7, "zoom":F
    invoke-direct/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Landroid/graphics/Canvas;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;FF)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    .line 92
    return-object v1
.end method

.method public static final getMaxScrollDistance(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)F
    .locals 3
    .param p0, "$this$getMaxScrollDistance"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt;->getMaxScrollDistance(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FLcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F

    move-result v0

    return v0
.end method

.method public static final getMaxScrollDistance(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FLcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F
    .locals 4
    .param p0, "$this$getMaxScrollDistance"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p1, "chartWidth"    # F
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayoutDirectionMultiplier()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2, p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v1

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    .local v0, "$this$getMaxScrollDistance_u24lambda_u240":F
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-run-CartesianDrawingContextKt$getMaxScrollDistance$1":I
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 49
    .end local v0    # "$this$getMaxScrollDistance_u24lambda_u240":F
    .end local v1    # "$i$a$-run-CartesianDrawingContextKt$getMaxScrollDistance$1":I
    :goto_0
    nop

    .line 48
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 52
    return v0
.end method

.method public static final getVisibleXRange(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 7
    .param p0, "$this$getVisibleXRange"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            ")",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContextKt;->getFullXRange(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    .line 60
    .local v0, "fullRange":Lkotlin/ranges/ClosedFloatingPointRange;
    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getScroll()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v4

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v5

    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    .line 59
    nop

    .line 61
    .local v1, "start":D
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v4

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v5

    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    .line 62
    .local v3, "end":D
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    return-object v5
.end method
