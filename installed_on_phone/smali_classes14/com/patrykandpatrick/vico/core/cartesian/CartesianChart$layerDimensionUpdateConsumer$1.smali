.class public final Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;
.super Ljava/lang/Object;
.source "CartesianChart.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;-><init>([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Ljava/util/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000e\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u0001H\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0014H\u0096\u0002\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "com/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "getContext",
        "()Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "setContext",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)V",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;",
        "getLayerDimensions",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;",
        "setLayerDimensions",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V",
        "invoke",
        "",
        "T",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        "model",
        "layer",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;",
        "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V",
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
.field public context:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

.field public layerDimensions:Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;->context:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;->layerDimensions:Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layerDimensions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V
    .locals 2
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .param p2, "layer"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
            ">(TT;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;->getContext()Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

    move-result-object v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v0, v1, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;->updateDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V

    .line 110
    return-void
.end method

.method public final setContext(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;->context:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    return-void
.end method

.method public final setLayerDimensions(Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1;->layerDimensions:Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

    return-void
.end method
