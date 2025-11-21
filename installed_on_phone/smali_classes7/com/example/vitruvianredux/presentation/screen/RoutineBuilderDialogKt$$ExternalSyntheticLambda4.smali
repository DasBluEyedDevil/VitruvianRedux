.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt;->$r8$lambda$Zkdtqn-GhQT8aJvat38Ugu1OU2k(Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/RoutineExercise;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
