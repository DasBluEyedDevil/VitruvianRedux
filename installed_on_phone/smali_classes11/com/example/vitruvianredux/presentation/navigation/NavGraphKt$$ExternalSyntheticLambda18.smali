.class public final synthetic Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field public final synthetic f$3:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$3:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$6:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$7:I

    iput p9, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$3:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$6:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$7:I

    iget v8, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda18;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt;->$r8$lambda$o8gbbWkEToILuKlNNGOpImeHtUk(Landroidx/navigation/NavHostController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
