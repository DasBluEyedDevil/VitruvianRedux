.class public final Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u0001H\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000eH\u0096\u0002\u00a2\u0006\u0002\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "com/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;",
        "getRanges",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;",
        "setRanges",
        "(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)V",
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
.field public ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;->ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "ranges"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V
    .locals 1
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

    .line 118
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;->updateChartRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V

    .line 119
    return-void
.end method

.method public final setRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1;->ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    return-void
.end method
