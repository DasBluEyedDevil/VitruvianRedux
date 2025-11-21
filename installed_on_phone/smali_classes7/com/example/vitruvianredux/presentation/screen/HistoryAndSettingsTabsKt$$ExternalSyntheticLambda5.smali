.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;

.field public final synthetic f$1:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$1:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$1:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt;->$r8$lambda$NXrEtYfeiCD6zEXSgz2dUlQkkiE(Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
