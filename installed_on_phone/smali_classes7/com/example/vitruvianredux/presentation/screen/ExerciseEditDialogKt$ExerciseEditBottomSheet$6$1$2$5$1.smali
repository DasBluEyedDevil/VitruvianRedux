.class final synthetic Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$6$1$2$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ExerciseEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->ExerciseEditBottomSheet(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/example/vitruvianredux/domain/model/EccentricLoad;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

    const-string v5, "onEccentricLoadChange(Lcom/example/vitruvianredux/domain/model/EccentricLoad;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEccentricLoadChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 330
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    invoke-virtual {p0, v0}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$6$1$2$5$1;->invoke(Lcom/example/vitruvianredux/domain/model/EccentricLoad;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/example/vitruvianredux/domain/model/EccentricLoad;)V
    .locals 1
    .param p1, "p0"    # Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt$ExerciseEditBottomSheet$6$1$2$5$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

    invoke-virtual {v0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->onEccentricLoadChange(Lcom/example/vitruvianredux/domain/model/EccentricLoad;)V

    return-void
.end method
