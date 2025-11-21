.class final Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->ProgressionTab(Ljava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nAnalyticsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsScreen.kt\ncom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1367:1\n1869#2,2:1368\n*S KotlinDebug\n*F\n+ 1 AnalyticsScreen.kt\ncom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1\n*L\n878#1:1368,2\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$ProgressionTab$1$1"
    f = "AnalyticsScreen.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x371
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach\\1",
        "element\\1",
        "exerciseId\\2",
        "$i$f$forEach\\1\\878",
        "$i$a$-forEach-AnalyticsScreenKt$ProgressionTab$1$1$1\\2\\1368\\0"
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $exerciseNames:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field final synthetic $prsByExercise:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;>;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->$prsByExercise:Ljava/util/Map;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->$exerciseNames:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->$prsByExercise:Ljava/util/Map;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->$exerciseNames:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;-><init>(Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 877
    iget v0, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->label:I

    const-string v3, "Unknown Exercise"

    packed-switch v0, :pswitch_data_0

    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;
    :pswitch_0
    iget v4, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->I$1:I

    .local v4, "$i$a$-forEach-AnalyticsScreenKt$ProgressionTab$1$1$1\\2\\1368\\0":I
    iget v5, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->I$0:I

    .local v5, "$i$f$forEach\\1\\878":I
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$5:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .local v6, "exerciseId\\2":Ljava/lang/String;
    iget-object v7, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$4:Ljava/lang/Object;

    .local v7, "element\\1":Ljava/lang/Object;
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$3:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach\\1":Ljava/lang/Iterable;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move v13, v4

    move-object v12, v6

    move-object v6, v1

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_1

    .line 883
    :catch_0
    move-exception v0

    move v13, v4

    move-object v12, v11

    move-object v4, v2

    move-object v11, v10

    move-object/from16 v2, p1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_2

    .line 877
    .end local v4    # "$i$a$-forEach-AnalyticsScreenKt$ProgressionTab$1$1$1\\2\\1368\\0":I
    .end local v5    # "$i$f$forEach\\1\\878":I
    .end local v6    # "exerciseId\\2":Ljava/lang/String;
    .end local v7    # "element\\1":Ljava/lang/Object;
    .end local v11    # "$this$forEach\\1":Ljava/lang/Iterable;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 878
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->$prsByExercise:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->$exerciseNames:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v5, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    const/4 v6, 0x0

    .line 1368
    .local v6, "$i$f$forEach\\1\\878":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v0

    move-object v10, v4

    move-object v9, v5

    move v5, v6

    move-object v8, v7

    move-object v6, v1

    move-object v4, v2

    move-object/from16 v2, p1

    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$forEach\\1\\878":I
    .local v6, "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;
    .restart local v11    # "$this$forEach\\1":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element\\1":Ljava/lang/Object;
    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .local v12, "exerciseId\\2":Ljava/lang/String;
    const/4 v13, 0x0

    .line 879
    .local v13, "$i$a$-forEach-AnalyticsScreenKt$ProgressionTab$1$1$1\\2\\1368\\0":I
    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 880
    nop

    .line 881
    :try_start_1
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$4:Ljava/lang/Object;

    iput-object v12, v6, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->L$5:Ljava/lang/Object;

    iput v5, v6, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->I$0:I

    iput v13, v6, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->I$1:I

    const/4 v0, 0x1

    iput v0, v6, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;->label:I

    invoke-interface {v9, v12, v6}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    .line 877
    return-object v4

    :cond_0
    :goto_1
    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .line 882
    .local v0, "exercise\\2":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    move-object v14, v10

    check-cast v14, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    move-object v15, v3

    :cond_2
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 883
    .end local v0    # "exercise\\2":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :catch_1
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v16

    .line 884
    .end local v11    # "$this$forEach\\1":Ljava/lang/Iterable;
    .local v0, "e\\2":Ljava/lang/Exception;
    .local v6, "exerciseId\\2":Ljava/lang/String;
    .local v7, "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;
    .local v8, "element\\1":Ljava/lang/Object;
    .local v12, "$this$forEach\\1":Ljava/lang/Iterable;
    :goto_2
    move-object v14, v11

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 887
    .end local v0    # "e\\2":Ljava/lang/Exception;
    .end local v8    # "element\\1":Ljava/lang/Object;
    .local v6, "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$ProgressionTab$1$1;
    .local v7, "element\\1":Ljava/lang/Object;
    .restart local v11    # "$this$forEach\\1":Ljava/lang/Iterable;
    .local v12, "exerciseId\\2":Ljava/lang/String;
    :cond_3
    :goto_3
    nop

    .line 1368
    .end local v7    # "element\\1":Ljava/lang/Object;
    .end local v12    # "exerciseId\\2":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-AnalyticsScreenKt$ProgressionTab$1$1$1\\2\\1368\\0":I
    goto :goto_0

    .line 1369
    :cond_4
    nop

    .line 888
    .end local v5    # "$i$f$forEach\\1\\878":I
    .end local v11    # "$this$forEach\\1":Ljava/lang/Iterable;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
