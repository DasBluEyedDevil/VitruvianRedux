.class final Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1;
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

.field final synthetic $day:Ljava/time/DayOfWeek;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/time/DayOfWeek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/time/DayOfWeek;",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;>;",
            "Ljava/time/DayOfWeek;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1;->$dailyRoutines$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1;->$day:Ljava/time/DayOfWeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 243
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1;->$dailyRoutines$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1;->$dailyRoutines$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->access$ProgramBuilderScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1;->$day:Ljava/time/DayOfWeek;

    move-object v3, v1

    .local v3, "$this$invoke_u24lambda_u240\\1":Ljava/util/Map;
    const/4 v4, 0x0

    .line 244
    .local v4, "$i$a$-apply-ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1$1\\1\\243\\0":I
    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    nop

    .line 243
    .end local v3    # "$this$invoke_u24lambda_u240\\1":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1$1\\1\\243\\0":I
    invoke-static {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->access$ProgramBuilderScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 246
    return-void
.end method
