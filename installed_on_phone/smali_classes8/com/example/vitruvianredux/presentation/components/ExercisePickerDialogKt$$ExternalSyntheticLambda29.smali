.class public final synthetic Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/data/local/ExerciseEntity;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lkotlinx/coroutines/CoroutineScope;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda29;->f$0:Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda29;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda29;->f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda29;->f$0:Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda29;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda29;->f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->$r8$lambda$4yqnuQ63D49pYRR12L6Q6AzUKX4(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lkotlinx/coroutines/CoroutineScope;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
