.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore;
.super Landroidx/datastore/core/RunOnce;
.source "DataStoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/DataStoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InitDataStore"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001BD\u0012=\u0010\u0002\u001a9\u00125\u00123\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00040\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u000e\u001a\u00020\nH\u0094@\u00a2\u0006\u0002\u0010\u000fRG\u0010\r\u001a;\u00125\u00123\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/datastore/core/DataStoreImpl$InitDataStore;",
        "Landroidx/datastore/core/RunOnce;",
        "initTasksList",
        "",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/InitializerApi;",
        "Lkotlin/ParameterName;",
        "name",
        "api",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V",
        "initTasks",
        "doRun",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private initTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/datastore/core/DataStoreImpl;
    .param p2, "initTasksList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 422
    invoke-direct {p0}, Landroidx/datastore/core/RunOnce;-><init>()V

    .line 425
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    .line 420
    return-void
.end method

.method public static final synthetic access$getInitTasks$p(Landroidx/datastore/core/DataStoreImpl$InitDataStore;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 420
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setInitTasks$p(Landroidx/datastore/core/DataStoreImpl$InitDataStore;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 420
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected doRun(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    .local p1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 427
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .local v1, "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_1

    .end local v1    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    :pswitch_1
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .restart local v1    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_3

    .end local v1    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 428
    .local v2, "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    iget-object v3, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 434
    :cond_1
    iget-object v3, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v3}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    iget-object v5, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    invoke-interface {v3, v4, v0}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 427
    return-object v1

    .line 434
    :cond_2
    move-object v1, v2

    .line 427
    .end local v2    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .restart local v1    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    :goto_1
    check-cast v3, Landroidx/datastore/core/Data;

    goto :goto_4

    .line 430
    .end local v1    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .restart local v2    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    :cond_3
    :goto_2
    iget-object v3, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 427
    return-object v1

    .line 430
    :cond_4
    move-object v1, v2

    .end local v2    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .restart local v1    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    :goto_3
    check-cast v3, Landroidx/datastore/core/Data;

    .line 428
    :goto_4
    nop

    .line 472
    .local v3, "initData":Landroidx/datastore/core/Data;
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v2}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Landroidx/datastore/core/State;

    invoke-virtual {v2, v4}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 473
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
