.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$2:Landroidx/navigation/NavController;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda26;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda26;->f$2:Landroidx/navigation/NavController;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda26;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda26;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda26;->f$2:Landroidx/navigation/NavController;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda26;->f$3:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt;->$r8$lambda$QSa7fnmYFHOU66P69GX3ZUGh9JM(Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
