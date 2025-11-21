.class final Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->readDataAndUpdateCache(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/datastore/core/State<",
        "TT;>;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroidx/datastore/core/State;",
        "T",
        "",
        "locked"
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
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x132,
        0x135
    }
    m = "invokeSuspend"
    n = {
        "locked",
        "locked"
    }
    s = {
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $cachedVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

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
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iget v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 304
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .local v1, "locked":Z
    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_3

    .end local v0    # "this":Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
    .end local v1    # "locked":Z
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v4, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .local v4, "locked":Z
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v5, v4

    move-object v4, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "this":Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
    .end local v4    # "locked":Z
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v4, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 305
    .restart local v4    # "locked":Z
    nop

    .line 306
    :try_start_1
    iget-object v5, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/DataStoreImpl;

    if-eqz v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-boolean v4, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iput v3, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    invoke-static {v5, v6, v7}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_1

    .line 304
    return-object v0

    .line 306
    :cond_1
    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move v5, v4

    move-object v4, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
    .local v5, "locked":Z
    :goto_1
    :try_start_2
    check-cast p1, Landroidx/datastore/core/State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 307
    :catchall_0
    move-exception p1

    move v9, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v4

    move v4, v9

    goto :goto_2

    .end local v5    # "locked":Z
    .local v1, "this":Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
    .local v4, "locked":Z
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v5

    .line 308
    .local v5, "ex":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 309
    if-eqz v4, :cond_3

    iget-object v6, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v6}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    iput-boolean v4, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    const/4 v8, 0x2

    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    invoke-interface {v6, v7}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v5    # "ex":Ljava/lang/Throwable;
    if-ne v6, v0, :cond_2

    .line 304
    return-object v0

    .line 309
    :cond_2
    move-object v0, p1

    move-object p1, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v9, v1

    move-object v1, v0

    move v0, v4

    move-object v4, v9

    goto :goto_4

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_3
    iget v0, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    move-object v9, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    move-object v4, v9

    .line 308
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "locked":Z
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
    :goto_4
    new-instance v6, Landroidx/datastore/core/ReadException;

    invoke-direct {v6, v5, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v6

    check-cast p1, Landroidx/datastore/core/State;

    move v5, v0

    .line 311
    .end local v0    # "locked":Z
    .local v5, "locked":Z
    :goto_5
    if-eqz v5, :cond_4

    move v2, v3

    nop

    .end local v5    # "locked":Z
    :cond_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 305
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
