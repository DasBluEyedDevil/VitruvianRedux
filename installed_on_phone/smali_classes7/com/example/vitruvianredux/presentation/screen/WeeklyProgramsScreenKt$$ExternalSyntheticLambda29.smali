.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$2:Landroidx/navigation/NavController;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$2:Landroidx/navigation/NavController;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$2:Landroidx/navigation/NavController;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda29;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt;->$r8$lambda$bZs8j8ejHgwuf1_oCOyrdS-16TI(Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
