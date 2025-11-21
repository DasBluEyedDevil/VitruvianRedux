.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ILcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda33;->f$0:I

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda33;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda33;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda33;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda33;->f$0:I

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda33;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda33;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda33;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->$r8$lambda$l7sqC8xiXtWdkc_uqYjkcVft0UQ(ILcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
