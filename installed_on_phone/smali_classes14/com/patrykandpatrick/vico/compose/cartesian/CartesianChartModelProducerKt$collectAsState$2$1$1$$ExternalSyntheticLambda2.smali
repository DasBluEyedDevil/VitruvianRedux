.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;

    check-cast p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    check-cast p2, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    check-cast p3, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    invoke-static {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$r8$lambda$DPkbIX4jcGaVISl8u0ePkavnZeY(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
