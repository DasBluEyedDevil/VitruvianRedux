.class final Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExerciseImporter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/local/ExerciseImporter;->importFromJsonString-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.example.vitruvianredux.data.local.ExerciseImporter$importFromJsonString$2"
    f = "ExerciseImporter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x4d,
        0x4e,
        0x52,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "jsonArray",
        "exercises",
        "videos",
        "jsonArray",
        "exercises",
        "videos",
        "jsonArray",
        "exercises",
        "videos",
        "jsonArray",
        "exercises",
        "videos"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clearExisting:Z

.field final synthetic $jsonString:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/local/ExerciseImporter;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/ExerciseImporter;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/vitruvianredux/data/local/ExerciseImporter;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->$jsonString:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->this$0:Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    iput-boolean p3, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->$clearExisting:Z

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

    new-instance v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->$jsonString:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->this$0:Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    iget-boolean v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->$clearExisting:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;-><init>(Ljava/lang/String;Lcom/example/vitruvianredux/data/local/ExerciseImporter;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "videos":Ljava/util/List;
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "exercises":Ljava/util/List;
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    .local v3, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    .end local v0    # "videos":Ljava/util/List;
    .end local v1    # "exercises":Ljava/util/List;
    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    :pswitch_1
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "videos":Ljava/util/List;
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "exercises":Ljava/util/List;
    iget-object v4, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    .local v4, "jsonArray":Lorg/json/JSONArray;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .end local v1    # "videos":Ljava/util/List;
    .end local v3    # "exercises":Ljava/util/List;
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :pswitch_2
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .restart local v1    # "videos":Ljava/util/List;
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .restart local v3    # "exercises":Ljava/util/List;
    iget-object v4, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    .restart local v4    # "jsonArray":Lorg/json/JSONArray;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .end local v1    # "videos":Ljava/util/List;
    .end local v3    # "exercises":Ljava/util/List;
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :pswitch_3
    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .restart local v1    # "videos":Ljava/util/List;
    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .restart local v3    # "exercises":Ljava/util/List;
    iget-object v4, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    .restart local v4    # "jsonArray":Lorg/json/JSONArray;
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .end local v1    # "videos":Ljava/util/List;
    .end local v3    # "exercises":Ljava/util/List;
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    nop

    .line 53
    :try_start_4
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->$jsonString:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    .local v1, "jsonArray":Lorg/json/JSONArray;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 56
    .restart local v3    # "exercises":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 59
    .local v4, "videos":Ljava/util/List;
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 60
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    .local v7, "jsonExercise":Lorg/json/JSONObject;
    nop

    .line 63
    :try_start_5
    iget-object v8, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->this$0:Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v7}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->access$parseExercise(Lcom/example/vitruvianredux/data/local/ExerciseImporter;Lorg/json/JSONObject;)Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    move-result-object v8

    .line 64
    .local v8, "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v9, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->this$0:Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v7, v10}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->access$parseVideos(Lcom/example/vitruvianredux/data/local/ExerciseImporter;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 68
    .local v9, "exerciseVideos":Ljava/util/List;
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .end local v8    # "exercise":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v9    # "exerciseVideos":Ljava/util/List;
    goto :goto_1

    .line 69
    :catch_0
    move-exception v8

    .line 70
    .local v8, "e":Ljava/lang/Exception;
    :try_start_6
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to parse exercise at index "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .end local v7    # "jsonExercise":Lorg/json/JSONObject;
    .end local v8    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 76
    .end local v5    # "i":I
    :cond_0
    iget-boolean v5, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->$clearExisting:Z

    if-eqz v5, :cond_3

    .line 77
    iget-object v5, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->this$0:Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    invoke-static {v5}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->access$getExerciseDao$p(Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Lcom/example/vitruvianredux/data/local/ExerciseDao;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->label:I

    invoke-interface {v5, v6}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->deleteAllVideos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 51
    return-object v0

    .line 77
    :cond_1
    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    .line 78
    .local v1, "videos":Ljava/util/List;
    .local v4, "jsonArray":Lorg/json/JSONArray;
    :goto_2
    iget-object v5, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->this$0:Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    invoke-static {v5}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->access$getExerciseDao$p(Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Lcom/example/vitruvianredux/data/local/ExerciseDao;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->label:I

    invoke-interface {v5, v6}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    .line 51
    return-object v0

    .line 82
    :cond_2
    :goto_3
    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    .local v1, "jsonArray":Lorg/json/JSONArray;
    .local v4, "videos":Ljava/util/List;
    :cond_3
    iget-object v5, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->this$0:Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    invoke-static {v5}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->access$getExerciseDao$p(Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Lcom/example/vitruvianredux/data/local/ExerciseDao;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->label:I

    invoke-interface {v5, v3, v6}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    .line 51
    return-object v0

    .line 82
    :cond_4
    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    .line 83
    .local v1, "videos":Ljava/util/List;
    .local v4, "jsonArray":Lorg/json/JSONArray;
    :goto_4
    iget-object v5, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->this$0:Lcom/example/vitruvianredux/data/local/ExerciseImporter;

    invoke-static {v5}, Lcom/example/vitruvianredux/data/local/ExerciseImporter;->access$getExerciseDao$p(Lcom/example/vitruvianredux/data/local/ExerciseImporter;)Lcom/example/vitruvianredux/data/local/ExerciseDao;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/example/vitruvianredux/data/local/ExerciseImporter$importFromJsonString$2;->label:I

    invoke-interface {v5, v1, v6}, Lcom/example/vitruvianredux/data/local/ExerciseDao;->insertVideos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    .line 51
    return-object v0

    .line 83
    :cond_5
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    .line 85
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .restart local v0    # "videos":Ljava/util/List;
    .local v1, "exercises":Ljava/util/List;
    .local v3, "jsonArray":Lorg/json/JSONArray;
    :goto_5
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully imported "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " exercises with "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " videos"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .end local v0    # "videos":Ljava/util/List;
    .end local v1    # "exercises":Ljava/util/List;
    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_6

    .line 88
    :catch_1
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "Failed to import exercises from JSON string"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 91
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
