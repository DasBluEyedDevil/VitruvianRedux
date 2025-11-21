.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

.field public final synthetic f$1:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

.field public final synthetic f$2:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

.field public final synthetic f$3:Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

.field public final synthetic f$4:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

.field public final synthetic f$7:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$2:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$3:Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    iput-object p5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$4:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    iput-boolean p6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$6:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iput-object p8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$7:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    iput-object p9, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$2:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$3:Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$4:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    iget-boolean v5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$6:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iget-object v7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$7:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    iget-object v8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function3;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/BoxScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->$r8$lambda$S3wOiGqXyFpCphB77Cep_mlOWa8(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
