.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavController;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field public final synthetic f$4:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$0:Landroidx/navigation/NavController;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$4:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$5:Landroidx/compose/foundation/layout/PaddingValues;

    iput p7, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$6:I

    iput p8, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$0:Landroidx/navigation/NavController;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$4:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$5:Landroidx/compose/foundation/layout/PaddingValues;

    iget v6, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$6:I

    iget v7, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda16;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->$r8$lambda$GZbEVyRBbS49QxL-pV6OWyk_P9I(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
