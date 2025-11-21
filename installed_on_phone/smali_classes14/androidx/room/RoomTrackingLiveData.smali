.class public abstract Landroidx/room/RoomTrackingLiveData;
.super Landroidx/lifecycle/LiveData;
.source "RoomTrackingLiveData.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001bH\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00018\u0000H\u00a6@\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001f\u001a\u00020\u001bH\u0014J\u0008\u0010 \u001a\u00020\u001bH\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002!\"\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/room/RoomTrackingLiveData;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "database",
        "Landroidx/room/RoomDatabase;",
        "container",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "inTransaction",
        "",
        "tableNames",
        "",
        "",
        "<init>",
        "(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;)V",
        "getDatabase",
        "()Landroidx/room/RoomDatabase;",
        "getInTransaction",
        "()Z",
        "observer",
        "Landroidx/room/InvalidationTracker$Observer;",
        "invalid",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "computing",
        "registeredObserver",
        "launchContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "refresh",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invalidated",
        "compute",
        "onActive",
        "onInactive",
        "Landroidx/room/RoomCallableTrackingLiveData;",
        "Landroidx/room/RoomLambdaTrackingLiveData;",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final computing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final container:Landroidx/room/InvalidationLiveDataContainer;

.field private final database:Landroidx/room/RoomDatabase;

.field private final inTransaction:Z

.field private final invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final launchContext:Lkotlin/coroutines/CoroutineContext;

.field private final observer:Landroidx/room/InvalidationTracker$Observer;

.field private final registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;)V
    .locals 2
    .param p1, "database"    # Landroidx/room/RoomDatabase;
    .param p2, "container"    # Landroidx/room/InvalidationLiveDataContainer;
    .param p3, "inTransaction"    # Z
    .param p4, "tableNames"    # [Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 42
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 43
    iput-boolean p3, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    .line 47
    new-instance v0, Landroidx/room/RoomTrackingLiveData$observer$1;

    invoke-direct {v0, p4, p0}, Landroidx/room/RoomTrackingLiveData$observer$1;-><init>([Ljava/lang/String;Landroidx/room/RoomTrackingLiveData;)V

    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionContext$room_runtime()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 57
    :goto_0
    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lkotlin/coroutines/CoroutineContext;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$invalidated(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/RoomTrackingLiveData;

    .line 40
    invoke-direct {p0}, Landroidx/room/RoomTrackingLiveData;->invalidated()V

    return-void
.end method

.method public static final synthetic access$refresh(Landroidx/room/RoomTrackingLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/RoomTrackingLiveData;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 40
    invoke-direct {p0, p1}, Landroidx/room/RoomTrackingLiveData;->refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final invalidated()V
    .locals 8

    .line 110
    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->hasActiveObservers()Z

    move-result v0

    .line 111
    .local v0, "isActive":Z
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/room/RoomTrackingLiveData$invalidated$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Landroidx/room/RoomTrackingLiveData$invalidated$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    :cond_0
    return-void
.end method

.method private final refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    instance-of v0, p1, Landroidx/room/RoomTrackingLiveData$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/RoomTrackingLiveData$refresh$1;

    iget v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomTrackingLiveData$refresh$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/RoomTrackingLiveData$refresh$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 67
    iget v3, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object v3, p0

    .local v3, "this":Landroidx/room/RoomTrackingLiveData;
    iget v6, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->I$0:I

    .local v6, "computed":Z
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 95
    .end local v6    # "computed":Z
    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 83
    :catch_0
    move-exception v2

    goto :goto_3

    .line 67
    .end local v3    # "this":Landroidx/room/RoomTrackingLiveData;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 68
    .restart local v3    # "this":Landroidx/room/RoomTrackingLiveData;
    iget-object v6, v3, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 69
    iget-object v6, v3, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v6

    iget-object v7, v3, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v6, v7}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 71
    :cond_1
    nop

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 75
    .restart local v6    # "computed":Z
    iget-object v7, v3, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 77
    nop

    .line 78
    const/4 v7, 0x0

    .line 79
    .local v7, "value":Ljava/lang/Object;
    :goto_1
    :try_start_1
    iget-object v8, v3, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_4

    .line 80
    .end local v7    # "value":Ljava/lang/Object;
    const/4 v6, 0x1

    .line 81
    nop

    .line 82
    :try_start_2
    iput v6, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->I$0:I

    iput v4, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    invoke-virtual {v3, v0}, Landroidx/room/RoomTrackingLiveData;->compute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v2, :cond_3

    .line 67
    .end local v3    # "this":Landroidx/room/RoomTrackingLiveData;
    return-object v2

    .line 82
    .restart local v3    # "this":Landroidx/room/RoomTrackingLiveData;
    :cond_3
    move-object v9, v2

    move-object v2, v1

    move-object v1, v7

    move v7, v6

    move-object v6, v3

    move-object v3, v9

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Landroidx/room/RoomTrackingLiveData;
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "this":Landroidx/room/RoomTrackingLiveData;
    .local v7, "computed":Z
    :goto_2
    nop

    .local v1, "value":Ljava/lang/Object;
    move v9, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move v6, v9

    goto :goto_1

    .line 84
    .end local v6    # "this":Landroidx/room/RoomTrackingLiveData;
    .end local v7    # "computed":Z
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "e":Ljava/lang/Exception;
    .restart local v3    # "this":Landroidx/room/RoomTrackingLiveData;
    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/RuntimeException;

    .line 85
    const-string v6, "Exception while computing database live data."

    .line 86
    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    .line 84
    invoke-direct {v4, v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Landroidx/room/RoomTrackingLiveData;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v4

    .line 90
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Landroidx/room/RoomTrackingLiveData;
    .local v6, "computed":Z
    .local v7, "value":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_4
    if-eqz v6, :cond_5

    .line 91
    invoke-virtual {v3, v7}, Landroidx/room/RoomTrackingLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .end local v7    # "value":Ljava/lang/Object;
    :cond_5
    iget-object v7, v3, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    goto :goto_5

    .line 95
    .end local v6    # "computed":Z
    :goto_4
    iget-object v4, v3, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .end local v3    # "this":Landroidx/room/RoomTrackingLiveData;
    throw v2

    .line 105
    .restart local v3    # "this":Landroidx/room/RoomTrackingLiveData;
    .restart local v6    # "computed":Z
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    iget-object v7, v3, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_2

    .line 106
    .end local v3    # "this":Landroidx/room/RoomTrackingLiveData;
    .end local v6    # "computed":Z
    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract compute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final getDatabase()Landroidx/room/RoomDatabase;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method protected final getInTransaction()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    return v0
.end method

.method protected onActive()V
    .locals 7

    .line 121
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 122
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationLiveDataContainer;->onActive(Landroidx/lifecycle/LiveData;)V

    .line 123
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/room/RoomTrackingLiveData$onActive$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroidx/room/RoomTrackingLiveData$onActive$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 127
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 128
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationLiveDataContainer;->onInactive(Landroidx/lifecycle/LiveData;)V

    .line 129
    return-void
.end method
