.class final Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProgramBuilderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->ProgramBuilderScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$EntriesMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgramBuilderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgramBuilderScreen.kt\ncom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,507:1\n1#2:508\n1869#3,2:509\n1869#3,2:511\n*S KotlinDebug\n*F\n+ 1 ProgramBuilderScreen.kt\ncom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1\n*L\n78#1:509,2\n83#1:511,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$ProgramBuilderScreen$1$1"
    f = "ProgramBuilderScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
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

.field final synthetic $programId:Ljava/lang/String;

.field final synthetic $programName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $programs$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $routines$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/time/DayOfWeek;",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$programId:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$programs$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$programName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$routines$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$dailyRoutines$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$programId:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$programs$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$programName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$routines$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$dailyRoutines$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    iget v1, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$programId:Ljava/lang/String;

    const-string v2, "new"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 69
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$programs$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->access$ProgramBuilderScreen$lambda$18(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$programId:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    .line 508
    .local v5, "it\\2":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    const/4 v6, 0x0

    .line 69
    .local v6, "$i$a$-find-ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$existingProgram$1\\2\\69\\0":I
    invoke-virtual {v5}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->getProgram()Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it\\2":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .end local v6    # "$i$a$-find-ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$existingProgram$1\\2\\69\\0":I
    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    move-object v1, v3

    check-cast v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    .line 70
    .local v1, "existingProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$programName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$routines$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1;->$dailyRoutines$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, v1

    .local v6, "program\\3":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-let-ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$1\\3\\70\\0":I
    invoke-virtual {v6}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->getProgram()Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->access$ProgramBuilderScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 78
    .local v2, "routineMap\\3":Ljava/util/Map;
    sget-object v8, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 509
    .local v9, "$i$f$forEach\\4\\78":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\4":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/time/DayOfWeek;

    .local v12, "day\\5":Ljava/time/DayOfWeek;
    const/4 v13, 0x0

    .line 79
    .local v13, "$i$a$-forEach-ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$1$1\\5\\509\\3":I
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    nop

    .line 509
    .end local v11    # "element\\4":Ljava/lang/Object;
    .end local v12    # "day\\5":Ljava/time/DayOfWeek;
    .end local v13    # "$i$a$-forEach-ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$1$1\\5\\509\\3":I
    goto :goto_1

    .line 510
    :cond_2
    nop

    .line 83
    .end local v8    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach\\4\\78":I
    invoke-virtual {v6}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->getDays()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 511
    .local v9, "$i$f$forEach\\6\\83":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\6":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;

    .local v12, "programDay\\7":Lcom/example/vitruvianredux/data/local/ProgramDayEntity;
    const/4 v13, 0x0

    .line 85
    .local v13, "$i$a$-forEach-ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$1$2\\7\\511\\3":I
    invoke-virtual {v12}, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->getDayOfWeek()I

    move-result v14

    invoke-static {v14}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    move-result-object v14

    .line 86
    .local v14, "dayOfWeek\\7":Ljava/time/DayOfWeek;
    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->access$ProgramBuilderScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/example/vitruvianredux/domain/model/Routine;

    .line 508
    .local v17, "it\\8":Lcom/example/vitruvianredux/domain/model/Routine;
    const/16 v18, 0x0

    .line 86
    .local v18, "$i$a$-find-ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$1$2$routine$1\\8\\86\\7":I
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/Routine;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/example/vitruvianredux/data/local/ProgramDayEntity;->getRoutineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v17    # "it\\8":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v18    # "$i$a$-find-ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$1$2$routine$1\\8\\86\\7":I
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v0, v16

    check-cast v0, Lcom/example/vitruvianredux/domain/model/Routine;

    .line 87
    .local v0, "routine\\7":Lcom/example/vitruvianredux/domain/model/Routine;
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    nop

    .line 511
    .end local v0    # "routine\\7":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v11    # "element\\6":Ljava/lang/Object;
    .end local v12    # "programDay\\7":Lcom/example/vitruvianredux/data/local/ProgramDayEntity;
    .end local v13    # "$i$a$-forEach-ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$1$2\\7\\511\\3":I
    .end local v14    # "dayOfWeek\\7":Ljava/time/DayOfWeek;
    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_2

    .line 512
    :cond_5
    nop

    .line 90
    .end local v8    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach\\6\\83":I
    invoke-static {v5, v2}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->access$ProgramBuilderScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 91
    nop

    .line 70
    .end local v2    # "routineMap\\3":Ljava/util/Map;
    .end local v6    # "program\\3":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .end local v7    # "$i$a$-let-ProgramBuilderScreenKt$ProgramBuilderScreen$1$1$1\\3\\70\\0":I
    nop

    .line 93
    .end local v1    # "existingProgram":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
