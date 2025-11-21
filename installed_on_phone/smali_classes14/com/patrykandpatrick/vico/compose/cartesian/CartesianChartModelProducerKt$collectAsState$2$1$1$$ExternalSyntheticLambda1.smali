.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

.field public final synthetic f$1:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    check-cast p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-static {v0, v1, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$r8$lambda$Zw3_LCUHstrcV_ihXhC0hewqLZc(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object p1

    return-object p1
.end method
