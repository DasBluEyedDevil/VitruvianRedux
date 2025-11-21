.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda22;->f$0:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda22;->f$0:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt;->$r8$lambda$xp5DfOlTWMKOgF7a2_Ju4tO8RDE(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
