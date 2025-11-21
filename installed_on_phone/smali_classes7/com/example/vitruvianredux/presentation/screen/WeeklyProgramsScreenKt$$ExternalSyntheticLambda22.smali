.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$1:Landroidx/navigation/NavController;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda22;->f$1:Landroidx/navigation/NavController;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda22;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda22;->f$1:Landroidx/navigation/NavController;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt;->$r8$lambda$gaBdPFz6nh5ujWS6E7lcpmvgEiw(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
