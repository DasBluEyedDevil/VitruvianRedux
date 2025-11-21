.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/WorkoutSession;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/WeightUnit;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$3:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$5:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$3:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$5:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt;->$r8$lambda$-d5zlpEhJCPsp2-jGcwSfufekxw(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/WorkoutSession;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/WeightUnit;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
