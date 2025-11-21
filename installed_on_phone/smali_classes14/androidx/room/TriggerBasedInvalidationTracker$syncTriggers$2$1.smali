.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvalidationTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1\n+ 2 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n+ 3 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n*L\n1#1,640:1\n526#2:641\n527#2,21:645\n549#2,8:667\n28#3,3:642\n32#3:666\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1\n*L\n313#1:641\n313#1:645,21\n313#1:667,8\n313#1:642,3\n313#1:666\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "connection",
        "Landroidx/room/Transactor;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x133,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "connection",
        "this_$iv",
        "$this$withLock$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-direct {v0, v1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 306
    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$onSync$room_runtime":I
    const/4 v5, 0x0

    .local v5, "$i$f$withLock":I
    const/4 v6, 0x0

    .local v6, "$i$a$-withLock-ObservedTableStates$onSync$1$iv":I
    const/4 v0, 0x0

    .local v0, "$i$a$-onSync$room_runtime-TriggerBasedInvalidationTracker$syncTriggers$2$1$1":I
    iget-object v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/locks/ReentrantLock;

    .local v7, "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    iget-object v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/room/ObservedTableStates;

    .local v8, "this_$iv":Landroidx/room/ObservedTableStates;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    .line 672
    .end local v0    # "$i$a$-onSync$room_runtime-TriggerBasedInvalidationTracker$syncTriggers$2$1$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 306
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$onSync$room_runtime":I
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ObservedTableStates$onSync$1$iv":I
    .end local v7    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v8    # "this_$iv":Landroidx/room/ObservedTableStates;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/Transactor;

    .local v5, "connection":Landroidx/room/Transactor;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "connection":Landroidx/room/Transactor;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/Transactor;

    .line 307
    .restart local v5    # "connection":Landroidx/room/Transactor;
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    invoke-interface {v5, v6}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 306
    return-object v0

    .line 307
    :cond_0
    move-object/from16 v23, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v23

    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "connection":Landroidx/room/Transactor;
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    .end local v6    # "connection":Landroidx/room/Transactor;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 313
    .restart local v6    # "connection":Landroidx/room/Transactor;
    :cond_1
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v2}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;

    move-result-object v8

    .restart local v8    # "this_$iv":Landroidx/room/ObservedTableStates;
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    const/4 v7, 0x0

    .line 641
    .local v7, "$i$f$onSync$room_runtime":I
    invoke-static {v8}, Landroidx/room/ObservedTableStates;->access$getOnSyncLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v9

    .local v9, "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v10, 0x0

    .line 642
    .local v10, "$i$f$withLock":I
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 643
    nop

    .line 644
    const/4 v11, 0x0

    .line 645
    .local v11, "$i$a$-withLock-ObservedTableStates$onSync$1$iv":I
    :try_start_1
    invoke-static {v8, v3}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 647
    invoke-static {v8}, Landroidx/room/ObservedTableStates;->access$getLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v12

    .local v12, "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v13, 0x0

    .line 642
    .local v13, "$i$f$withLock":I
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 643
    nop

    .line 644
    const/4 v14, 0x0

    .line 648
    .local v14, "$i$a$-withLock-ObservedTableStates$onSync$1$ops$1$iv":I
    :try_start_2
    invoke-static {v8}, Landroidx/room/ObservedTableStates;->access$getNeedsSync$p(Landroidx/room/ObservedTableStates;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 650
    const/16 v17, 0x0

    goto/16 :goto_5

    .line 652
    :cond_2
    invoke-static {v8, v4}, Landroidx/room/ObservedTableStates;->access$setNeedsSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 653
    const/4 v15, 0x0

    .line 655
    .local v15, "addOrRemove$iv":Z
    invoke-static {v8}, Landroidx/room/ObservedTableStates;->access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J

    move-result-object v4

    array-length v4, v4

    new-array v3, v4, [Landroidx/room/ObservedTableStates$ObserveOp;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_7

    .line 656
    invoke-static {v8}, Landroidx/room/ObservedTableStates;->access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J

    move-result-object v18

    aget-wide v19, v18, v3

    const-wide/16 v21, 0x0

    cmp-long v18, v19, v21

    if-lez v18, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_2
    move/from16 v19, v18

    .line 657
    .local v19, "newState$iv":Z
    invoke-static {v8}, Landroidx/room/ObservedTableStates;->access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z

    move-result-object v18

    move/from16 v20, v3

    aget-boolean v3, v18, v20

    move/from16 v18, v4

    move/from16 v4, v19

    .end local v19    # "newState$iv":Z
    .local v4, "newState$iv":Z
    if-eq v4, v3, :cond_6

    .line 658
    .end local v15    # "addOrRemove$iv":Z
    const/4 v3, 0x1

    .line 659
    .local v3, "addOrRemove$iv":Z
    invoke-static {v8}, Landroidx/room/ObservedTableStates;->access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z

    move-result-object v15

    if-eqz v4, :cond_4

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    aput-boolean v19, v15, v20

    .line 660
    if-eqz v4, :cond_5

    sget-object v15, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_4

    .end local v4    # "newState$iv":Z
    :cond_5
    sget-object v15, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_4

    .line 662
    .end local v3    # "addOrRemove$iv":Z
    .restart local v15    # "addOrRemove$iv":Z
    :cond_6
    sget-object v3, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    move/from16 v23, v15

    move-object v15, v3

    move/from16 v3, v23

    .end local v15    # "addOrRemove$iv":Z
    .restart local v3    # "addOrRemove$iv":Z
    :goto_4
    aput-object v15, v17, v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 655
    add-int/lit8 v4, v20, 0x1

    move v15, v3

    move v3, v4

    move/from16 v4, v18

    goto :goto_1

    .line 654
    .end local v3    # "addOrRemove$iv":Z
    .restart local v15    # "addOrRemove$iv":Z
    :cond_7
    nop

    .line 665
    .local v17, "ops$iv":[Landroidx/room/ObservedTableStates$ObserveOp;
    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    .line 644
    .end local v14    # "$i$a$-withLock-ObservedTableStates$onSync$1$ops$1$iv":I
    .end local v15    # "addOrRemove$iv":Z
    .end local v17    # "ops$iv":[Landroidx/room/ObservedTableStates$ObserveOp;
    :goto_5
    nop

    .line 666
    :try_start_3
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 644
    .end local v12    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    nop

    .line 647
    .end local v13    # "$i$f$withLock":I
    nop

    .line 646
    move-object/from16 v3, v17

    .line 667
    .local v3, "ops$iv":[Landroidx/room/ObservedTableStates$ObserveOp;
    nop

    .line 668
    if-eqz v3, :cond_b

    :try_start_4
    array-length v4, v3

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    goto :goto_8

    .line 672
    .end local v3    # "ops$iv":[Landroidx/room/ObservedTableStates$ObserveOp;
    .end local v6    # "connection":Landroidx/room/Transactor;
    :catchall_1
    move-exception v0

    move-object v2, v5

    move v3, v7

    move-object v7, v9

    move v5, v10

    move v6, v11

    goto :goto_a

    .line 668
    .restart local v3    # "ops$iv":[Landroidx/room/ObservedTableStates$ObserveOp;
    .restart local v6    # "connection":Landroidx/room/Transactor;
    :cond_b
    :goto_7
    const/16 v16, 0x1

    :goto_8
    if-nez v16, :cond_d

    .line 669
    nop

    .local v3, "tablesToSync":[Landroidx/room/ObservedTableStates$ObserveOp;
    const/4 v4, 0x0

    .line 314
    .local v4, "$i$a$-onSync$room_runtime-TriggerBasedInvalidationTracker$syncTriggers$2$1$1":I
    sget-object v12, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v13, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    const/4 v14, 0x0

    invoke-direct {v13, v3, v2, v6, v14}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    invoke-interface {v6, v12, v13, v1}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v3    # "tablesToSync":[Landroidx/room/ObservedTableStates$ObserveOp;
    .end local v6    # "connection":Landroidx/room/Transactor;
    if-ne v2, v0, :cond_c

    .line 306
    return-object v0

    .line 314
    :cond_c
    move v0, v4

    move-object v2, v5

    move v3, v7

    move-object v7, v9

    move v5, v10

    move v6, v11

    .line 323
    .end local v4    # "$i$a$-onSync$room_runtime-TriggerBasedInvalidationTracker$syncTriggers$2$1$1":I
    .end local v9    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v10    # "$i$f$withLock":I
    .end local v11    # "$i$a$-withLock-ObservedTableStates$onSync$1$iv":I
    .restart local v0    # "$i$a$-onSync$room_runtime-TriggerBasedInvalidationTracker$syncTriggers$2$1$1":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "$i$f$onSync$room_runtime":I
    .local v5, "$i$f$withLock":I
    .local v6, "$i$a$-withLock-ObservedTableStates$onSync$1$iv":I
    .local v7, "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :goto_9
    move v10, v5

    move v11, v6

    move-object v9, v7

    move-object v5, v2

    move v7, v3

    goto :goto_b

    .line 672
    .end local v0    # "$i$a$-onSync$room_runtime-TriggerBasedInvalidationTracker$syncTriggers$2$1$1":I
    :goto_a
    const/4 v4, 0x0

    :try_start_5
    invoke-static {v8, v4}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$onSync$room_runtime":I
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 666
    .end local v6    # "$i$a$-withLock-ObservedTableStates$onSync$1$iv":I
    .end local v8    # "this_$iv":Landroidx/room/ObservedTableStates;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$onSync$room_runtime":I
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_2
    move-exception v0

    move v10, v5

    move-object v9, v7

    move-object v5, v2

    move v7, v3

    goto :goto_c

    .line 669
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$onSync$room_runtime":I
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "$i$f$onSync$room_runtime":I
    .restart local v8    # "this_$iv":Landroidx/room/ObservedTableStates;
    .restart local v9    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v10    # "$i$f$withLock":I
    .restart local v11    # "$i$a$-withLock-ObservedTableStates$onSync$1$iv":I
    :cond_d
    :goto_b
    nop

    .line 672
    const/4 v4, 0x0

    :try_start_6
    invoke-static {v8, v4}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 673
    .end local v8    # "this_$iv":Landroidx/room/ObservedTableStates;
    nop

    .line 674
    nop

    .end local v11    # "$i$a$-withLock-ObservedTableStates$onSync$1$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 644
    nop

    .line 666
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 644
    .end local v9    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    nop

    .line 674
    .end local v10    # "$i$f$withLock":I
    nop

    .line 324
    .end local v7    # "$i$f$onSync$room_runtime":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 666
    .restart local v7    # "$i$f$onSync$room_runtime":I
    .restart local v9    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v10    # "$i$f$withLock":I
    .restart local v11    # "$i$a$-withLock-ObservedTableStates$onSync$1$iv":I
    .restart local v12    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v13    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$onSync$room_runtime":I
    .end local v9    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v10    # "$i$f$withLock":I
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .end local v11    # "$i$a$-withLock-ObservedTableStates$onSync$1$iv":I
    .end local v12    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v13    # "$i$f$withLock":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$f$onSync$room_runtime":I
    .restart local v9    # "$this$withLock$iv$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v10    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

    :goto_c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
