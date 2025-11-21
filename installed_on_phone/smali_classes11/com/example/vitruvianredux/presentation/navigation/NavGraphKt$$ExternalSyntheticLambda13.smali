.class public final synthetic Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field public final synthetic f$3:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

.field public final synthetic f$4:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda13;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda13;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda13;->f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda13;->f$3:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda13;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda13;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda13;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda13;->f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda13;->f$3:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda13;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedContentScope;

    move-object v6, p2

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt;->$r8$lambda$6cz2f9vTeiTAhN1pde37083mW3k(Landroidx/navigation/NavHostController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
