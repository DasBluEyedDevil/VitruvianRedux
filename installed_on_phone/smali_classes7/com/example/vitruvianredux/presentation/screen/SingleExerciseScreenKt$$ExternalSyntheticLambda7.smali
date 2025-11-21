.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->$r8$lambda$l6jnDGiG3UaCgTWI5LzCBxw7QSw(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/data/local/ExerciseEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
