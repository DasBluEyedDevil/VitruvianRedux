.class public final Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;
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
        "com/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
        "getExtraStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
        "setExtraStore",
        "(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "getRanges",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "setRanges",
        "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)V",
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
.field public extraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

.field public ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extraStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;->ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "ranges"

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

    .line 155
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;->prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V

    .line 156
    return-void
.end method

.method public final setExtraStore(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    return-void
.end method

.method public final setRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$transformationPreparationConsumer$1;->ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    return-void
.end method
