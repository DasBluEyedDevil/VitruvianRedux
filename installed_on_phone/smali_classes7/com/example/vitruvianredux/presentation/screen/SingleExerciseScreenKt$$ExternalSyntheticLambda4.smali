.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavController;

.field public final synthetic f$1:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field public final synthetic f$2:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavController;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$1:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$2:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavController;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$1:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$2:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/State;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->$r8$lambda$7Xofsn5da_sRzAYob7Plc3c1mqw(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
