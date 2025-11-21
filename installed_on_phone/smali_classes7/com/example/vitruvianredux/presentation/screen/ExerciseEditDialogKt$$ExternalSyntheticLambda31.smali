.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/domain/model/WorkoutMode;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/WorkoutMode;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda31;->f$0:Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda31;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda31;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda31;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda31;->f$0:Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda31;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda31;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$$ExternalSyntheticLambda31;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->$r8$lambda$6LMwW0YnQbyj_hQhHbtj2B5nroo(Lcom/example/vitruvianredux/domain/model/WorkoutMode;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
