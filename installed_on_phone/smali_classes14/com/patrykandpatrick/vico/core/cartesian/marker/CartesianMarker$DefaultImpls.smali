.class public final Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$DefaultImpls;
.super Ljava/lang/Object;
.source "CartesianMarker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
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
.method public static drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->access$drawOverLayers$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V

    return-void
.end method

.method public static drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->access$drawUnderLayers$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V

    return-void
.end method

.method public static updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalLayerMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->access$updateHorizontalLayerMargins$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    .line 43
    return-void
.end method

.method public static updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
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

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->access$updateLayerMargins$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    .line 43
    return-void
.end method
