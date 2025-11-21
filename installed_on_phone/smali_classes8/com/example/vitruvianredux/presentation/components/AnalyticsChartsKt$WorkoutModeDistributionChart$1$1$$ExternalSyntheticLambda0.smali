.class public final synthetic Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WorkoutModeDistributionChart$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WorkoutModeDistributionChart$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WorkoutModeDistributionChart$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;

    invoke-static {v0, p1}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WorkoutModeDistributionChart$1$1;->$r8$lambda$xNPPOp4YFxCCukg0jNi_SX1h_Zg(Ljava/util/Map;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
