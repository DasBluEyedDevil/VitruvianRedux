.class public final synthetic Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$2:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda17;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda17;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda17;->f$2:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda17;->f$4:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda17;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda17;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda17;->f$2:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda17;->f$4:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt;->$r8$lambda$t5yqxcUcjkUXNrytqTC9oCWM3fo(Landroidx/navigation/NavHostController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
