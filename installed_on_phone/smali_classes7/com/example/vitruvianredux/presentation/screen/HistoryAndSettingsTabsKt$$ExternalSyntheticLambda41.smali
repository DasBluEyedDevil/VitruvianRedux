.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/WorkoutSession;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/WeightUnit;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda41;->f$0:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda41;->f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda41;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda41;->f$0:Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda41;->f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda41;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt;->$r8$lambda$JuFZPafEkogRgqwmevxK4mS2UCA(Lcom/example/vitruvianredux/domain/model/WorkoutSession;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/WeightUnit;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
