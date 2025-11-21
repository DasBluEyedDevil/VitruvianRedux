.class public final synthetic Lcom/example/vitruvianredux/presentation/components/charts/WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/charts/WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lcom/example/vitruvianredux/presentation/components/charts/WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda3;->f$1:Z

    iput-boolean p3, p0, Lcom/example/vitruvianredux/presentation/components/charts/WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda3;->f$2:Z

    iput-boolean p4, p0, Lcom/example/vitruvianredux/presentation/components/charts/WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/charts/WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lcom/example/vitruvianredux/presentation/components/charts/WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda3;->f$1:Z

    iget-boolean v2, p0, Lcom/example/vitruvianredux/presentation/components/charts/WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda3;->f$2:Z

    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/components/charts/WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1$$ExternalSyntheticLambda3;->f$3:Z

    check-cast p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/vitruvianredux/presentation/components/charts/WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1;->$r8$lambda$o73sgN8oGV3R5nTtmYpImdNCbMk(Ljava/util/List;ZZZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
