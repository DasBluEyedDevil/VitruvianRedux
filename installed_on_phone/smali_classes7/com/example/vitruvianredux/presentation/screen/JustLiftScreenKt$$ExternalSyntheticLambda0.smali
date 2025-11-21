.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/domain/model/WorkoutState;

.field public final synthetic f$1:Lcom/example/vitruvianredux/domain/model/RepCount;

.field public final synthetic f$2:Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lcom/example/vitruvianredux/domain/model/WeightUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/WorkoutState;Lcom/example/vitruvianredux/domain/model/RepCount;Lcom/example/vitruvianredux/domain/model/WorkoutMetric;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/WeightUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/example/vitruvianredux/domain/model/WorkoutState;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/example/vitruvianredux/domain/model/RepCount;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$5:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/example/vitruvianredux/domain/model/WorkoutState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/example/vitruvianredux/domain/model/RepCount;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda0;->f$5:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt;->$r8$lambda$EvWWygXoEz9Kh6--HwQ0oB5fcuE(Lcom/example/vitruvianredux/domain/model/WorkoutState;Lcom/example/vitruvianredux/domain/model/RepCount;Lcom/example/vitruvianredux/domain/model/WorkoutMetric;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/WeightUnit;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
