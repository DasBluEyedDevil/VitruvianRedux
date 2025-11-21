.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayerKt;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "getCanvasSplitY",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "splitY",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "halfLineThickness",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
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
.method public static final getCanvasSplitY(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)F
    .locals 6
    .param p0, "$this$getCanvasSplitY"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p1, "splitY"    # Lkotlin/jvm/functions/Function1;
    .param p2, "halfLineThickness"    # F
    .param p3, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Ljava/lang/Number;",
            ">;F",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v0

    .line 763
    .local v0, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 764
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 765
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 764
    mul-float/2addr v2, v3

    .line 763
    sub-float/2addr v1, v2

    .line 762
    nop

    .line 766
    .local v1, "base":F
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    return v2
.end method
