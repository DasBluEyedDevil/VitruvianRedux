.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$InitDataStore;->doRun(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-",
        "Landroidx/datastore/core/Data<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n1855#2,2:539\n120#3,10:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n*L\n458#1:539,2\n461#1:541,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/core/Data;",
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
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
    n = {
        "updateLock",
        "initializationComplete",
        "currentData",
        "updateLock",
        "initializationComplete",
        "currentData",
        "api",
        "initializationComplete",
        "currentData",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>.InitDataStore;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>.InitDataStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/Data<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 434
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_5

    .end local v0    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v11, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v11, "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "$i$f$forEach":I
    const/4 v8, 0x0

    .local v8, "$i$a$-forEach-DataStoreImpl$InitDataStore$doRun$initData$1$1":I
    iget-object v9, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .local v10, "api":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;
    iget-object v11, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v11, "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v12, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v12, "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v13, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .local v13, "updateLock":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v2    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v8    # "$i$a$-forEach-DataStoreImpl$InitDataStore$doRun$initData$1$1":I
    .end local v10    # "api":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;
    .end local v11    # "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v13    # "updateLock":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget-object v7, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v8, "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v9, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v9, "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v10, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "updateLock":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto :goto_0

    .end local v2    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v10    # "updateLock":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    move-object/from16 v6, p1

    .line 435
    .restart local v6    # "$result":Ljava/lang/Object;
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v10

    .line 436
    .restart local v10    # "updateLock":Lkotlinx/coroutines/sync/Mutex;
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v9, v7

    .line 437
    .restart local v9    # "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v7, "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    move-object v11, v2

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v10, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-static {v8, v4, v11}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    .line 434
    return-object v0

    .line 437
    :cond_0
    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v9

    .end local v6    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    .local v9, "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v11, "updateLock":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    check-cast v6, Landroidx/datastore/core/Data;

    invoke-virtual {v6}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 439
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    iget-object v8, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v6, v11, v10, v9, v8}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;)V

    .line 458
    .local v6, "api":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;
    iget-object v8, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    invoke-static {v8}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->access$getInitTasks$p(Landroidx/datastore/core/DataStoreImpl$InitDataStore;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 539
    .local v12, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v6, v7

    move v7, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v11

    move-object v11, v9

    move-object v9, v13

    move-object/from16 v13, v16

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "$i$f$forEach":I
    .local v10, "api":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;
    .local v11, "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v12, "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v13    # "updateLock":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .local v8, "it":Lkotlin/jvm/functions/Function2;
    const/4 v14, 0x0

    .line 458
    .local v14, "$i$a$-forEach-DataStoreImpl$InitDataStore$doRun$initData$1$1":I
    iput-object v13, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-interface {v8, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "it":Lkotlin/jvm/functions/Function2;
    if-ne v8, v0, :cond_1

    .line 434
    return-object v0

    .line 458
    :cond_1
    move v8, v14

    .end local v14    # "$i$a$-forEach-DataStoreImpl$InitDataStore$doRun$initData$1$1":I
    .local v8, "$i$a$-forEach-DataStoreImpl$InitDataStore$doRun$initData$1$1":I
    :goto_2
    nop

    .line 539
    .end local v8    # "$i$a$-forEach-DataStoreImpl$InitDataStore$doRun$initData$1$1":I
    goto :goto_1

    .line 540
    .end local v10    # "api":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;
    :cond_2
    move-object v7, v6

    move-object v10, v11

    move-object v11, v13

    .end local v7    # "$i$f$forEach":I
    goto :goto_3

    .line 458
    .end local v12    # "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v13    # "updateLock":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "api":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;
    .local v7, "$result":Ljava/lang/Object;
    .restart local v9    # "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v11, "updateLock":Lkotlinx/coroutines/sync/Mutex;
    :cond_3
    move-object v12, v10

    move-object v10, v9

    .line 460
    .end local v6    # "api":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;
    .end local v9    # "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_3
    iget-object v6, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    invoke-static {v6, v5}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->access$setInitTasks$p(Landroidx/datastore/core/DataStoreImpl$InitDataStore;Ljava/util/List;)V

    .line 461
    move-object v9, v11

    .line 541
    .end local v11    # "updateLock":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 542
    .local v6, "$i$f$withLock":I
    nop

    .line 546
    move-object v11, v2

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v12, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-interface {v9, v8, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_4

    .line 434
    return-object v0

    .line 546
    :cond_4
    move-object v11, v7

    move v7, v6

    move-object v6, v11

    move-object v11, v12

    .line 547
    .end local v12    # "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "$i$f$withLock":I
    .local v11, "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_4
    nop

    .line 548
    const/4 v12, 0x0

    .line 462
    .local v12, "$i$a$-withLock$default-DataStoreImpl$InitDataStore$doRun$initData$1$2":I
    :try_start_0
    iput-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 463
    .end local v11    # "initializationComplete":Lkotlin/jvm/internal/Ref$BooleanRef;
    nop

    .end local v12    # "$i$a$-withLock$default-DataStoreImpl$InitDataStore$doRun$initData$1$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    nop

    .line 550
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 548
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 465
    .end local v7    # "$i$f$withLock":I
    nop

    .line 466
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 467
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    nop

    .line 468
    .end local v10    # "currentData":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_5
    iget-object v7, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v7}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    iput v3, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    const/4 v5, 0x4

    iput v5, v2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    invoke-interface {v7, v8}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    .line 434
    return-object v0

    .line 468
    :cond_6
    move-object v0, v2

    move-object v2, v5

    .end local v2    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    .restart local v0    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 465
    new-instance v5, Landroidx/datastore/core/Data;

    invoke-direct {v5, v4, v3, v2}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    return-object v5

    .line 550
    .end local v0    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    .restart local v2    # "this":Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
    .restart local v7    # "$i$f$withLock":I
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v0

    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
