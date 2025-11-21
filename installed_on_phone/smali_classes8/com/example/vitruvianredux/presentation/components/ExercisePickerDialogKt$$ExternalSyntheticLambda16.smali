.class public final synthetic Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field public final synthetic f$2:Lcom/example/vitruvianredux/data/local/ExerciseEntity;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/local/ExerciseEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda16;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda16;->f$1:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda16;->f$2:Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda16;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda16;->f$1:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$$ExternalSyntheticLambda16;->f$2:Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    invoke-static {v0, v1, v2}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->$r8$lambda$TCEAsl753BGRkq--KoIveax8s7g(Lkotlinx/coroutines/CoroutineScope;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/local/ExerciseEntity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
