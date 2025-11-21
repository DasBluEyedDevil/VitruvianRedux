.class final Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;
.super Ljava/lang/Object;
.source "ProgramBuilderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->ProgramBuilderScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $dailyRoutines$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/time/DayOfWeek;",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $routine:Lcom/example/vitruvianredux/domain/model/Routine;

.field final synthetic $selectedDay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showRoutinePicker$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/time/DayOfWeek;",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;>;",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/time/DayOfWeek;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;->$dailyRoutines$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;->$routine:Lcom/example/vitruvianredux/domain/model/Routine;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;->$selectedDay$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;->$showRoutinePicker$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 358
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;->$dailyRoutines$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;->$dailyRoutines$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->access$ProgramBuilderScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;->$routine:Lcom/example/vitruvianredux/domain/model/Routine;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;->$selectedDay$delegate:Landroidx/compose/runtime/MutableState;

    move-object v4, v1

    .local v4, "$this$invoke_u24lambda_u240\\1":Ljava/util/Map;
    const/4 v5, 0x0

    .line 359
    .local v5, "$i$a$-apply-ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1$1\\1\\358\\0":I
    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->access$ProgramBuilderScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/time/DayOfWeek;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    nop

    .line 358
    .end local v4    # "$this$invoke_u24lambda_u240\\1":Ljava/util/Map;
    .end local v5    # "$i$a$-apply-ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1$1\\1\\358\\0":I
    invoke-static {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->access$ProgramBuilderScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 361
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;->$showRoutinePicker$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->access$ProgramBuilderScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 362
    return-void
.end method
