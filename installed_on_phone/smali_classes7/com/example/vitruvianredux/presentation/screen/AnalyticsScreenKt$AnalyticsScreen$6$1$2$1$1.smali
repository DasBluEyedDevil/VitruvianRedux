.class final Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->AnalyticsScreen(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    value = "SMAP\nAnalyticsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsScreen.kt\ncom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1367:1\n1869#2,2:1368\n*S KotlinDebug\n*F\n+ 1 AnalyticsScreen.kt\ncom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1\n*L\n344#1:1368,2\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1"
    f = "AnalyticsScreen.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x15a
    }
    m = "invokeSuspend"
    n = {
        "exerciseNames",
        "$this$forEach\\1",
        "element\\1",
        "session\\2",
        "exerciseId\\3",
        "$i$f$forEach\\1\\344",
        "$i$a$-forEach-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1\\2\\1368\\0",
        "$i$a$-let-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1$1\\3\\345\\2"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $exportMessage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showExportMenu$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field final synthetic $weightUnit$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workoutHistory$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$workoutHistory$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$weightUnit$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$exportMessage$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$showExportMenu$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$workoutHistory$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$weightUnit$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$exportMessage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$showExportMenu$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;-><init>(Landroid/content/Context;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 341
    iget v2, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;
    :pswitch_0
    iget v2, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->I$2:I

    .local v2, "$i$a$-let-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1$1\\3\\345\\2":I
    iget v3, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->I$1:I

    .local v3, "$i$a$-forEach-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1\\2\\1368\\0":I
    iget v4, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->I$0:I

    .local v4, "$i$f$forEach\\1\\344":I
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "exerciseId\\3":Ljava/lang/String;
    iget-object v6, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .local v6, "session\\2":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$4:Ljava/lang/Object;

    .local v7, "element\\1":Ljava/lang/Object;
    iget-object v8, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach\\1":Ljava/lang/Iterable;
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    .local v11, "exerciseNames":Ljava/util/Map;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v2

    move-object v14, v11

    move-object v2, v1

    move-object v11, v5

    move-object/from16 v1, p1

    move v5, v3

    move-object v3, v0

    goto/16 :goto_1

    .end local v2    # "$i$a$-let-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1$1\\3\\345\\2":I
    .end local v3    # "$i$a$-forEach-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1\\2\\1368\\0":I
    .end local v4    # "$i$f$forEach\\1\\344":I
    .end local v5    # "exerciseId\\3":Ljava/lang/String;
    .end local v6    # "session\\2":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v7    # "element\\1":Ljava/lang/Object;
    .end local v10    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v11    # "exerciseNames":Ljava/util/Map;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 344
    .local v2, "exerciseNames":Ljava/util/Map;
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$workoutHistory$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->access$AnalyticsScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\1":Ljava/lang/Iterable;
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    const/4 v5, 0x0

    .line 1368
    .local v5, "$i$f$forEach\\1\\344":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v14, v2

    move-object v10, v3

    move-object v9, v4

    move v4, v5

    move-object v8, v6

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v1, p1

    .end local v2    # "exerciseNames":Ljava/util/Map;
    .end local v5    # "$i$f$forEach\\1\\344":I
    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;
    .restart local v4    # "$i$f$forEach\\1\\344":I
    .restart local v10    # "$this$forEach\\1":Ljava/lang/Iterable;
    .local v14, "exerciseNames":Ljava/util/Map;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element\\1":Ljava/lang/Object;
    move-object v6, v7

    check-cast v6, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .restart local v6    # "session\\2":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/4 v5, 0x0

    .line 345
    .local v5, "$i$a$-forEach-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1\\2\\1368\\0":I
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getExerciseId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .local v11, "exerciseId\\3":Ljava/lang/String;
    const/4 v12, 0x0

    .line 346
    .local v12, "$i$a$-let-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1$1\\3\\345\\2":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1$1$1;

    .restart local p0    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;
    const/4 v0, 0x0

    invoke-direct {v15, v9, v11, v14, v0}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1$1$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iput-object v14, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->L$6:Ljava/lang/Object;

    iput v4, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->I$0:I

    iput v5, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->I$1:I

    iput v12, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->I$2:I

    const/4 v0, 0x1

    iput v0, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->label:I

    invoke-static {v13, v15, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    .line 341
    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;
    return-object v2

    .line 354
    :cond_0
    :goto_1
    nop

    .line 345
    .end local v11    # "exerciseId\\3":Ljava/lang/String;
    .end local v12    # "$i$a$-let-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1$1\\3\\345\\2":I
    nop

    .line 355
    :cond_1
    nop

    .line 1368
    .end local v5    # "$i$a$-forEach-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$1\\2\\1368\\0":I
    .end local v6    # "session\\2":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v7    # "element\\1":Ljava/lang/Object;
    move-object/from16 v0, p0

    goto :goto_0

    .line 1369
    :cond_2
    nop

    .line 357
    .end local v4    # "$i$f$forEach\\1\\344":I
    .end local v10    # "$this$forEach\\1":Ljava/lang/Iterable;
    sget-object v11, Lcom/example/vitruvianredux/util/CsvExporter;->INSTANCE:Lcom/example/vitruvianredux/util/CsvExporter;

    .line 358
    iget-object v12, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$context:Landroid/content/Context;

    .line 359
    iget-object v0, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$workoutHistory$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->access$AnalyticsScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v13

    .line 360
    nop

    .line 361
    iget-object v0, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$weightUnit$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->access$AnalyticsScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WeightUnit;

    move-result-object v15

    .line 362
    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$result$1;

    iget-object v2, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$viewModel:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {v0, v2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$result$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 357
    invoke-virtual/range {v11 .. v16}, Lcom/example/vitruvianredux/util/CsvExporter;->exportWorkoutHistory-yxL6bBk(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    .local v0, "result":Ljava/lang/Object;
    iget-object v2, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v4, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$exportMessage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$showExportMenu$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    .local v6, "uri\\4":Landroid/net/Uri;
    const/4 v7, 0x0

    .line 366
    .local v7, "$i$a$-onSuccess-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$2\\4\\365\\0":I
    sget-object v8, Lcom/example/vitruvianredux/util/CsvExporter;->INSTANCE:Lcom/example/vitruvianredux/util/CsvExporter;

    const-string v9, "workout_history.csv"

    invoke-virtual {v8, v2, v6, v9}, Lcom/example/vitruvianredux/util/CsvExporter;->shareCSV(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 367
    const-string v2, "Workout history exported successfully"

    invoke-static {v4, v2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->access$AnalyticsScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 368
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->access$AnalyticsScreen$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 369
    nop

    .line 365
    .end local v6    # "uri\\4":Landroid/net/Uri;
    .end local v7    # "$i$a$-onSuccess-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$2\\4\\365\\0":I
    :cond_3
    nop

    .line 369
    iget-object v2, v3, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1;->$exportMessage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    .local v4, "it\\6":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 370
    .local v5, "$i$a$-onFailure-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$3\\6\\369\\0":I
    const-string v6, "Failed to export workout history"

    invoke-static {v2, v6}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->access$AnalyticsScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 371
    nop

    .line 369
    .end local v4    # "it\\6":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1$3\\6\\369\\0":I
    nop

    .line 372
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
