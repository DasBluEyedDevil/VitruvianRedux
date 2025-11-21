.class final Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
    n = {
        "curData",
        "newData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callerContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 329
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .local v1, "newData":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    .end local v1    # "newData":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/core/Data;

    .local v3, "curData":Landroidx/datastore/core/Data;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    .end local v3    # "curData":Landroidx/datastore/core/Data;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 330
    .restart local v1    # "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    invoke-static {v3, v2, v4}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 329
    return-object v0

    .line 330
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v8

    .line 329
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    :goto_0
    check-cast p1, Landroidx/datastore/core/Data;

    .line 331
    .local p1, "curData":Landroidx/datastore/core/Data;
    iget-object v4, v3, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;

    iget-object v6, v3, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-direct {v5, v6, p1, v7}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/datastore/core/Data;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, v3, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 329
    return-object v0

    .line 331
    :cond_1
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    .line 329
    .end local p1    # "curData":Landroidx/datastore/core/Data;
    .local v4, "curData":Landroidx/datastore/core/Data;
    :goto_1
    nop

    .line 334
    .local p1, "newData":Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/datastore/core/Data;->checkHashCode()V

    .line 336
    invoke-virtual {v4}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 337
    .end local v4    # "curData":Landroidx/datastore/core/Data;
    iget-object v4, v3, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, v3, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:I

    invoke-virtual {v4, p1, v2, v5}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 329
    return-object v0

    .line 337
    :cond_2
    move-object v0, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v3

    .line 339
    .end local v3    # "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    .restart local v0    # "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    .local v1, "newData":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v0

    .end local v0    # "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "this":Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
    .local p1, "newData":Ljava/lang/Object;
    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
