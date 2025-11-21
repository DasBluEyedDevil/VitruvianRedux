.class public final synthetic Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;JLcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$1:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    iput-wide p3, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$2:J

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$1:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    iget-wide v2, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$2:J

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/components/SetSummaryCardKt;->$r8$lambda$d50USvUZnrJFB2kxWqHe1hYe1_w(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;JLcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
