.class public final Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataKt;
.super Ljava/lang/Object;
.source "CartesianChartData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0080\u0002\u001a\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0080\u0002\u001a\r\u0010\u0004\u001a\u00020\u0005*\u00020\u0002H\u0080\u0002\u001a\r\u0010\u0006\u001a\u00020\u0007*\u00020\u0002H\u0080\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "component1",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;",
        "component2",
        "component3",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "component4",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "compose_release"
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
.method public static final component1(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .locals 1
    .param p0, "$this$component1"    # Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v0

    return-object v0
.end method

.method public static final component2(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .locals 1
    .param p0, "$this$component2"    # Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->getPreviousModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v0

    return-object v0
.end method

.method public static final component3(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .locals 1
    .param p0, "$this$component3"    # Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    return-object v0
.end method

.method public static final component4(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .locals 1
    .param p0, "$this$component4"    # Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v0

    return-object v0
.end method
