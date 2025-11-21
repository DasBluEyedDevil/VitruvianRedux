.class public final synthetic Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/example/vitruvianredux/data/local/ExerciseEntity;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda28;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda28;->f$1:Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda28;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda28;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda28;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda28;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda28;->f$1:Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda28;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda28;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda28;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->$r8$lambda$7W4TdWqYQH4yQ4mdQkDAPjgvAqY(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
