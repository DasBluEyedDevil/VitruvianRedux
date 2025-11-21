.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
.super Ljava/lang/Object;
.source "CartesianMarker.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$DefaultImpls;,
        Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater<",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bJ\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "drawUnderLayers",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "targets",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
        "drawOverLayers",
        "Target",
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
.method public static synthetic access$drawOverLayers$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "targets"    # Ljava/util/List;

    .line 27
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$drawUnderLayers$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "targets"    # Ljava/util/List;

    .line 27
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$updateHorizontalLayerMargins$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$updateLayerMargins$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method
