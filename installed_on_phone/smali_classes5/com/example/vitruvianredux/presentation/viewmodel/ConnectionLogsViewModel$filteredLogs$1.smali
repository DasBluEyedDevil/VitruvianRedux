.class final Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionLogsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionLogsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionLogsViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,382:1\n774#2:383\n865#2,2:384\n*S KotlinDebug\n*F\n+ 1 ConnectionLogsViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1\n*L\n48#1:383\n48#1:384,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
        "logs",
        "levelFilter",
        "",
        "eventTypeFilter",
        "query"
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
    c = "com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel$filteredLogs$1"
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;->invoke(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;

    invoke-direct {v0, p5}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;->L$3:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "logs":Ljava/util/List;
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "levelFilter":Ljava/lang/String;
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "eventTypeFilter":Ljava/lang/String;
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "query":Ljava/lang/String;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    iget v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v16, v1

    .end local v1    # "logs":Ljava/util/List;
    .local v16, "logs":Ljava/util/List;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v16    # "logs":Ljava/util/List;
    .restart local v1    # "logs":Ljava/util/List;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 383
    .local v6, "$i$f$filter\\1\\48":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\2":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 384
    .local v9, "$i$f$filterTo\\2\\383":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\2":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v12, "log\\3":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const/4 v13, 0x0

    .line 50
    .local v13, "$i$a$-filter-ConnectionLogsViewModel$filteredLogs$1$1\\3\\384\\0":I
    if-eqz v2, :cond_1

    invoke-virtual {v12}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getLevel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v14, 0x1

    .line 53
    .local v14, "matchesLevel\\3":Z
    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v12}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getEventType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v15, 0x1

    .line 56
    .local v15, "matchesEventType\\3":Z
    :goto_4
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 57
    invoke-virtual {v12}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v16, v1

    .end local v1    # "logs":Ljava/util/List;
    .restart local v16    # "logs":Ljava/util/List;
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v17, v2

    const/4 v2, 0x1

    .end local v2    # "levelFilter":Ljava/lang/String;
    .local v17, "levelFilter":Ljava/lang/String;
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    invoke-virtual {v12}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_7

    .line 59
    invoke-virtual {v12}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 60
    invoke-virtual {v12}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getDetails()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    .line 58
    :cond_7
    const/4 v2, 0x1

    goto :goto_7

    .line 56
    .end local v16    # "logs":Ljava/util/List;
    .end local v17    # "levelFilter":Ljava/lang/String;
    .restart local v1    # "logs":Ljava/util/List;
    .restart local v2    # "levelFilter":Ljava/lang/String;
    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/4 v2, 0x1

    .line 60
    .end local v1    # "logs":Ljava/util/List;
    .end local v2    # "levelFilter":Ljava/lang/String;
    .restart local v16    # "logs":Ljava/util/List;
    .restart local v17    # "levelFilter":Ljava/lang/String;
    :cond_9
    :goto_7
    move v0, v2

    .line 56
    :goto_8
    nop

    .line 62
    .local v0, "matchesSearch\\3":Z
    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    if-eqz v0, :cond_a

    move v14, v2

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    .line 384
    .end local v0    # "matchesSearch\\3":Z
    .end local v12    # "log\\3":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v13    # "$i$a$-filter-ConnectionLogsViewModel$filteredLogs$1$1\\3\\384\\0":I
    .end local v14    # "matchesLevel\\3":Z
    .end local v15    # "matchesEventType\\3":Z
    :goto_9
    if-eqz v14, :cond_b

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 385
    .end local v11    # "element\\2":Ljava/lang/Object;
    .end local v16    # "logs":Ljava/util/List;
    .end local v17    # "levelFilter":Ljava/lang/String;
    .restart local v1    # "logs":Ljava/util/List;
    .restart local v2    # "levelFilter":Ljava/lang/String;
    :cond_c
    nop

    .end local v7    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\2\\383":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 383
    nop

    .line 63
    .end local v5    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter\\1\\48":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
