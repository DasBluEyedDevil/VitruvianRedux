.class public final synthetic Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$4:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda1;->f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda1;->f$4:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda1;->f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda1;->f$4:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt;->$r8$lambda$gOsJxVx0KW5DzDcOG1xy3UbKnoQ(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
