.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/graphics/RectF;

.field public final synthetic f$1:Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

.field public final synthetic f$2:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

.field public final synthetic f$3:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

.field public final synthetic f$4:Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

.field public final synthetic f$5:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

.field public final synthetic f$6:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

.field public final synthetic f$7:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$8:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

.field public final synthetic f$9:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lkotlinx/coroutines/CoroutineScope;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$0:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$2:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$3:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    iput-object p5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$4:Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    iput-object p6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$5:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    iput-object p7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$6:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iput-object p8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$7:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$8:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    iput-object p10, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$9:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$2:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$3:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$4:Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    iget-object v5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$5:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    iget-object v6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$6:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iget-object v7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$7:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$8:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    iget-object v9, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda7;->f$9:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v10}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->$r8$lambda$kbOid5RiejKC1Cb1jATIkCBLmQg(Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lkotlinx/coroutines/CoroutineScope;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
