.class public final Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;
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
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0014\u001a\u00020\u0015\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u0001H\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u001aH\u0096\u0002\u00a2\u0006\u0002\u0010\u001bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "com/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "getContext",
        "()Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "setContext",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)V",
        "horizontalLayerMargins",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;",
        "getHorizontalLayerMargins",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;",
        "setHorizontalLayerMargins",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;)V",
        "layerHeight",
        "",
        "getLayerHeight",
        "()F",
        "setLayerHeight",
        "(F)V",
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

.field public horizontalLayerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;

.field private layerHeight:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->context:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHorizontalLayerMargins()Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->horizontalLayerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "horizontalLayerMargins"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayerHeight()F
    .locals 1

    .line 137
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->layerHeight:F

    return v0
.end method

.method public invoke(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V
    .locals 3
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

    .line 140
    nop

    .line 141
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->getContext()Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->getHorizontalLayerMargins()Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;

    move-result-object v1

    .line 143
    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->layerHeight:F

    .line 144
    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;->updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final setContext(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->context:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    return-void
.end method

.method public final setHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->horizontalLayerMargins:Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;

    return-void
.end method

.method public final setLayerHeight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 137
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1;->layerHeight:F

    return-void
.end method
