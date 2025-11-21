.class final Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionLogsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;-><init>(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionLogsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionLogsViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,382:1\n1788#2,4:383\n1788#2,4:387\n1788#2,4:391\n1788#2,4:395\n*S KotlinDebug\n*F\n+ 1 ConnectionLogsViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1\n*L\n78#1:383,4\n79#1:387,4\n80#1:391,4\n81#1:395,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;",
        "logs",
        "",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
        "<unused var>",
        ""
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
    c = "com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel$logStats$1"
    f = "ConnectionLogsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1;->invoke(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1;

    invoke-direct {v0, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "logs":Ljava/util/List;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    nop

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 78
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$count\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 383
    .local v3, "$i$f$count\\1\\78":I
    instance-of v5, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    .line 384
    :cond_0
    const/4 v5, 0x0

    .line 385
    .local v5, "count\\1":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\1":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v9, "it\\2":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const/4 v10, 0x0

    .line 78
    .local v10, "$i$a$-count-ConnectionLogsViewModel$logStats$1$1\\2\\385\\0":I
    invoke-virtual {v9}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getLevel()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ERROR"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 385
    .end local v9    # "it\\2":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v10    # "$i$a$-count-ConnectionLogsViewModel$logStats$1$1\\2\\385\\0":I
    if-eqz v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v8    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 386
    :cond_2
    nop

    .line 79
    .end local v2    # "$this$count\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$count\\1\\78":I
    .end local v5    # "count\\1":I
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$count\\3":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 387
    .local v3, "$i$f$count\\3\\79":I
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    .line 388
    :cond_3
    const/4 v7, 0x0

    .line 389
    .local v7, "count\\3":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v10, "it\\4":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-count-ConnectionLogsViewModel$logStats$1$2\\4\\389\\0":I
    invoke-virtual {v10}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getLevel()Ljava/lang/String;

    move-result-object v12

    const-string v13, "WARNING"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 389
    .end local v10    # "it\\4":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v11    # "$i$a$-count-ConnectionLogsViewModel$logStats$1$2\\4\\389\\0":I
    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v9    # "element\\3":Ljava/lang/Object;
    goto :goto_2

    .line 390
    :cond_5
    nop

    .line 80
    .end local v2    # "$this$count\\3":Ljava/lang/Iterable;
    .end local v3    # "$i$f$count\\3\\79":I
    .end local v7    # "count\\3":I
    :goto_3
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$count\\5":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 391
    .local v3, "$i$f$count\\5\\80":I
    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_6

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_5

    .line 392
    :cond_6
    const/4 v8, 0x0

    .line 393
    .local v8, "count\\5":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\5":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v11, "it\\6":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const/4 v12, 0x0

    .line 80
    .local v12, "$i$a$-count-ConnectionLogsViewModel$logStats$1$3\\6\\393\\0":I
    invoke-virtual {v11}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getLevel()Ljava/lang/String;

    move-result-object v13

    const-string v14, "INFO"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 393
    .end local v11    # "it\\6":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v12    # "$i$a$-count-ConnectionLogsViewModel$logStats$1$3\\6\\393\\0":I
    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v10    # "element\\5":Ljava/lang/Object;
    goto :goto_4

    .line 394
    :cond_8
    nop

    .line 81
    .end local v2    # "$this$count\\5":Ljava/lang/Iterable;
    .end local v3    # "$i$f$count\\5\\80":I
    .end local v8    # "count\\5":I
    :goto_5
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$count\\7":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 395
    .local v3, "$i$f$count\\7\\81":I
    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_9

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    .line 396
    :cond_9
    const/4 v6, 0x0

    .line 397
    .local v6, "count\\7":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\7":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v11, "it\\8":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$a$-count-ConnectionLogsViewModel$logStats$1$4\\8\\397\\0":I
    invoke-virtual {v11}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getLevel()Ljava/lang/String;

    move-result-object v13

    const-string v14, "DEBUG"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 397
    .end local v11    # "it\\8":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v12    # "$i$a$-count-ConnectionLogsViewModel$logStats$1$4\\8\\397\\0":I
    if-eqz v11, :cond_a

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v10    # "element\\7":Ljava/lang/Object;
    goto :goto_6

    .line 398
    :cond_b
    nop

    .line 76
    .end local v2    # "$this$count\\7":Ljava/lang/Iterable;
    .end local v3    # "$i$f$count\\7\\81":I
    .end local v6    # "count\\7":I
    :goto_7
    new-instance v3, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;

    move v15, v8

    move v8, v6

    move v6, v7

    move v7, v15

    invoke-direct/range {v3 .. v8}, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;-><init>(IIIII)V

    .line 82
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
