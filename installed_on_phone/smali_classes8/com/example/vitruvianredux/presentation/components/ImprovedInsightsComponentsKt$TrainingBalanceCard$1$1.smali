.class final Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImprovedInsightsComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt;->TrainingBalanceCard(Ljava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nImprovedInsightsComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImprovedInsightsComponents.kt\ncom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,603:1\n1491#2:604\n1516#2,3:605\n1519#2,3:615\n1869#2,2:619\n382#3,7:608\n216#4:618\n217#4:621\n*S KotlinDebug\n*F\n+ 1 ImprovedInsightsComponents.kt\ncom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1\n*L\n39#1:604\n39#1:605,3\n39#1:615,3\n43#1:619,2\n39#1:608,7\n39#1:618\n39#1:621\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1"
    f = "ImprovedInsightsComponents.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "counts",
        "$this$forEach\\6",
        "element\\6",
        "exerciseId\\7",
        "prs\\7",
        "$i$f$forEach\\6\\39",
        "$i$a$-forEach-ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1$2\\7\\618\\0"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field final synthetic $muscleGroupCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $personalRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;"
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

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->$personalRecords:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->$muscleGroupCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->$personalRecords:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->$muscleGroupCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v0, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;
    :pswitch_0
    iget v4, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->I$1:I

    .local v4, "$i$a$-forEach-ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1$2\\7\\618\\0":I
    iget v5, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->I$0:I

    .local v5, "$i$f$forEach\\6\\39":I
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$6:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .local v6, "prs\\7":Ljava/util/List;
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$5:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .local v7, "exerciseId\\7":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$4:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "element\\6":Ljava/util/Map$Entry;
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    .local v11, "$this$forEach\\6":Ljava/util/Map;
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    .local v12, "counts":Ljava/util/Map;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object v3, v2

    move-object v13, v6

    move-object v2, v0

    move v6, v4

    move-object v4, v1

    goto/16 :goto_3

    .line 49
    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v13, v6

    move-object/from16 v2, p1

    move v6, v4

    move-object v4, v1

    goto/16 :goto_6

    .line 37
    .end local v4    # "$i$a$-forEach-ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1$2\\7\\618\\0":I
    .end local v5    # "$i$f$forEach\\6\\39":I
    .end local v6    # "prs\\7":Ljava/util/List;
    .end local v7    # "exerciseId\\7":Ljava/lang/String;
    .end local v8    # "element\\6":Ljava/util/Map$Entry;
    .end local v11    # "$this$forEach\\6":Ljava/util/Map;
    .end local v12    # "counts":Ljava/util/Map;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 39
    .local v0, "counts":Ljava/util/Map;
    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->$personalRecords:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$groupBy\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 604
    .local v5, "$i$f$groupBy\\1\\39":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\2":Ljava/util/Map;
    move-object v7, v4

    .local v7, "$this$groupByTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 605
    .local v8, "$i$f$groupByTo\\2\\604":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 606
    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .local v11, "it\\5":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    const/4 v12, 0x0

    .line 39
    .local v12, "$i$a$-groupBy-ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1$1\\5\\606\\0":I
    invoke-virtual {v11}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getExerciseId()Ljava/lang/String;

    move-result-object v11

    .line 606
    .end local v11    # "it\\5":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v12    # "$i$a$-groupBy-ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1$1\\5\\606\\0":I
    nop

    .line 607
    .local v11, "key\\2":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "key\\3":Ljava/lang/Object;
    move-object v13, v6

    .local v13, "$this$getOrPut\\3":Ljava/util/Map;
    const/4 v14, 0x0

    .line 608
    .local v14, "$i$f$getOrPut\\3\\607":I
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 609
    .local v15, "value\\3":Ljava/lang/Object;
    if-nez v15, :cond_0

    .line 610
    const/16 v16, 0x0

    .line 607
    .local v16, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\4\\610\\2":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    .line 610
    .end local v16    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\4\\610\\2":I
    move-object/from16 v16, v17

    .line 611
    .local v16, "answer\\3":Ljava/lang/Object;
    move-object/from16 v3, v16

    .end local v16    # "answer\\3":Ljava/lang/Object;
    .local v3, "answer\\3":Ljava/lang/Object;
    invoke-interface {v13, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    nop

    .end local v3    # "answer\\3":Ljava/lang/Object;
    goto :goto_1

    .line 614
    :cond_0
    move-object/from16 v16, v15

    .line 609
    :goto_1
    nop

    .line 607
    .end local v12    # "key\\3":Ljava/lang/Object;
    .end local v13    # "$this$getOrPut\\3":Ljava/util/Map;
    .end local v14    # "$i$f$getOrPut\\3\\607":I
    .end local v15    # "value\\3":Ljava/lang/Object;
    move-object/from16 v3, v16

    check-cast v3, Ljava/util/List;

    .line 615
    .local v3, "list\\2":Ljava/util/List;
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 617
    .end local v3    # "list\\2":Ljava/util/List;
    .end local v10    # "element\\2":Ljava/lang/Object;
    .end local v11    # "key\\2":Ljava/lang/Object;
    :cond_1
    nop

    .line 604
    .end local v6    # "destination\\2":Ljava/util/Map;
    .end local v7    # "$this$groupByTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$groupByTo\\2\\604":I
    nop

    .line 39
    .end local v4    # "$this$groupBy\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$groupBy\\1\\39":I
    iget-object v3, v1, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    .local v6, "$this$forEach\\6":Ljava/util/Map;
    const/4 v4, 0x0

    .line 618
    .local v4, "$i$f$forEach\\6\\39":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, v0

    move-object v10, v3

    move-object v9, v5

    move-object v11, v6

    move-object v3, v2

    move v5, v4

    move-object/from16 v2, p1

    move-object v4, v1

    .end local v0    # "counts":Ljava/util/Map;
    .end local v6    # "$this$forEach\\6":Ljava/util/Map;
    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "this":Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;
    .local v5, "$i$f$forEach\\6\\39":I
    .local v11, "$this$forEach\\6":Ljava/util/Map;
    .local v12, "counts":Ljava/util/Map;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "element\\6":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .local v6, "$i$a$-forEach-ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1$2\\7\\618\\0":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .local v7, "exerciseId\\7":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 41
    .local v13, "prs\\7":Ljava/util/List;
    nop

    .line 42
    :try_start_1
    iput-object v12, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->L$6:Ljava/lang/Object;

    iput v5, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->I$0:I

    iput v6, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->I$1:I

    const/4 v14, 0x1

    iput v14, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->label:I

    invoke-interface {v10, v7, v4}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    .line 37
    return-object v3

    :cond_2
    :goto_3
    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .line 43
    .local v0, "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getMuscleGroups()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/CharSequence;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    const-string v16, ","

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_5

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach\\8":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 619
    .local v16, "$i$f$forEach\\8\\43":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element\\8":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/String;

    .local v20, "group\\9":Ljava/lang/String;
    const/16 v21, 0x0

    .line 44
    .local v21, "$i$a$-forEach-ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1$2$1\\9\\619\\7":I
    move-object/from16 v22, v20

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p1, v22

    .line 45
    .local p1, "trimmed\\9":Ljava/lang/String;
    move-object/from16 v22, p1

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_3

    .line 46
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    .end local p1    # "trimmed\\9":Ljava/lang/String;
    .local v0, "trimmed\\9":Ljava/lang/String;
    .local v23, "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    invoke-interface {v12, v0, v14}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v24

    add-int v14, v14, v24

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 45
    .end local v23    # "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .local v0, "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .restart local p1    # "trimmed\\9":Ljava/lang/String;
    :cond_3
    move-object/from16 v23, v0

    move-object/from16 v0, p1

    .line 48
    .end local p1    # "trimmed\\9":Ljava/lang/String;
    .local v0, "trimmed\\9":Ljava/lang/String;
    .restart local v23    # "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :goto_5
    nop

    .line 619
    .end local v0    # "trimmed\\9":Ljava/lang/String;
    .end local v19    # "element\\8":Ljava/lang/Object;
    .end local v20    # "group\\9":Ljava/lang/String;
    .end local v21    # "$i$a$-forEach-ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1$2$1\\9\\619\\7":I
    move-object/from16 v0, v23

    const/4 v14, 0x1

    goto :goto_4

    .line 620
    .end local v23    # "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .local v0, "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :cond_4
    move-object/from16 v23, v0

    .end local v0    # "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v15    # "$this$forEach\\8":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach\\8\\43":I
    .restart local v23    # "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    goto :goto_6

    .line 43
    .end local v23    # "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .restart local v0    # "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    :cond_5
    move-object/from16 v23, v0

    .end local v0    # "exercise\\7":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    goto :goto_6

    .line 49
    :catch_1
    move-exception v0

    .line 52
    :goto_6
    nop

    .line 618
    .end local v6    # "$i$a$-forEach-ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1$2\\7\\618\\0":I
    .end local v7    # "exerciseId\\7":Ljava/lang/String;
    .end local v8    # "element\\6":Ljava/util/Map$Entry;
    .end local v13    # "prs\\7":Ljava/util/List;
    goto/16 :goto_2

    .line 621
    :cond_6
    nop

    .line 53
    .end local v5    # "$i$f$forEach\\6\\39":I
    .end local v11    # "$this$forEach\\6":Ljava/util/Map;
    iget-object v0, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->$muscleGroupCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 54
    iget-object v0, v4, Lcom/example/vitruvianredux/presentation/components/ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1;->$muscleGroupCounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
