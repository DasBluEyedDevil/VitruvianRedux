.class public final synthetic Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

.field public final synthetic f$1:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda0;->f$0:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda0;->f$1:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda0;->f$0:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda0;->f$1:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt;->$r8$lambda$dmSin2gQ--MgwIus0kZdXXgcX0c(Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
