.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$DefaultImpls;
.super Ljava/lang/Object;
.source "Axis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "TP;>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload with the `axisDimensions` parameter instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawOverLayers(context, axisDimensions)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->access$drawOverLayers$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    return-void
.end method

.method public static drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisDimensions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "TP;>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axisDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->access$drawOverLayers$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public static drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "TP;>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload with the `axisDimensions` parameter instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawUnderLayers(context, axisDimensions)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->access$drawUnderLayers$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    return-void
.end method

.method public static drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisDimensions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "TP;>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axisDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->access$drawUnderLayers$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public static setBounds(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p1, "left"    # Ljava/lang/Number;
    .param p2, "top"    # Ljava/lang/Number;
    .param p3, "right"    # Ljava/lang/Number;
    .param p4, "bottom"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "TP;>;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->access$setBounds$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 105
    return-void
.end method

.method public static updateAxisDimensions(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "TP;>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axisDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->access$updateAxisDimensions$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;)V

    .line 83
    return-void
.end method

.method public static updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "TP;>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalLayerMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->access$updateHorizontalLayerMargins$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    .line 105
    return-void
.end method

.method public static updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
            "TP;>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->access$updateLayerMargins$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    .line 105
    return-void
.end method
