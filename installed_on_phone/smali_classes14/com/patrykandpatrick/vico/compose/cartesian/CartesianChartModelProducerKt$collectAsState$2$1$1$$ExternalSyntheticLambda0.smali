.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    check-cast p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    check-cast p2, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    check-cast p3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    invoke-static {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$r8$lambda$rzcQGTXlllxpL1N1NPj2uHJaEOs(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
