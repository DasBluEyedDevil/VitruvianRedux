.class final Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$3$1$1$1$1;
.super Ljava/lang/Object;
.source "ExercisePickerDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->ExercisePickerDialog$PickerContent(ZLjava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $filter:Ljava/lang/String;

.field final synthetic $selectedMuscleFilter$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$3$1$1$1$1;->$filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$3$1$1$1$1;->$selectedMuscleFilter$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$3$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$3$1$1$1$1;->$selectedMuscleFilter$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$3$1$1$1$1;->$filter:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->access$ExercisePickerDialog$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
