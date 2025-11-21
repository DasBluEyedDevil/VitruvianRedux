.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

.field public final synthetic f$6:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

.field public final synthetic f$7:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

.field public final synthetic f$8:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;ZLcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;ZLcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    iput-boolean p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$3:Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;

    iput-boolean p5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$4:Z

    iput-object p6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$5:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    iput-object p7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$6:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iput-object p8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$7:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    iput-object p9, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$8:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    iget-boolean v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$3:Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;

    iget-boolean v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$5:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    iget-object v6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$6:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iget-object v7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$7:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    iget-object v8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda1;->f$8:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    invoke-static/range {v0 .. v8}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt;->$r8$lambda$V1CEEweA048ukgsxaMQ8Aw-P3dM(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;ZLcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;ZLcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method
