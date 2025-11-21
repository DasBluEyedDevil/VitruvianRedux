.class public final Landroidx/room/ObservedTableStates;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ObservedTableStates$ObserveOp;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n+ 2 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,640:1\n28#2,3:641\n28#2,5:644\n32#2:649\n28#2,3:650\n32#2:655\n28#2,3:656\n32#2:661\n28#2,5:662\n28#2,5:667\n13493#3,2:653\n13493#3,2:659\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/ObservedTableStates\n*L\n526#1:641,3\n529#1:644,5\n526#1:649\n563#1:650,3\n563#1:655\n581#1:656,3\n581#1:661\n595#1:662,5\n601#1:667,5\n565#1:653,2\n583#1:659,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u00130\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008 J\r\u0010!\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\"R\u0014\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00060\u0007j\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/room/ObservedTableStates;",
        "",
        "size",
        "",
        "<init>",
        "(I)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "tableObserversCount",
        "",
        "tableObservedState",
        "",
        "needsSync",
        "",
        "onSyncLock",
        "inProgressSync",
        "onSync",
        "",
        "action",
        "Lkotlin/Function1;",
        "",
        "Landroidx/room/ObservedTableStates$ObserveOp;",
        "onSync$room_runtime",
        "onObserverAdded",
        "tableIds",
        "",
        "onObserverAdded$room_runtime",
        "onObserverRemoved",
        "onObserverRemoved$room_runtime",
        "resetTriggerState",
        "resetTriggerState$room_runtime",
        "forceNeedSync",
        "forceNeedSync$room_runtime",
        "ObserveOp",
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
.field private volatile inProgressSync:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile needsSync:Z

.field private final onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final tableObservedState:[Z

.field private final tableObserversCount:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 500
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 504
    new-array v0, p1, [Z

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 511
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 494
    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .param p0, "$this"    # Landroidx/room/ObservedTableStates;

    .line 494
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getNeedsSync$p(Landroidx/room/ObservedTableStates;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/room/ObservedTableStates;

    .line 494
    iget-boolean v0, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    return v0
.end method

.method public static final synthetic access$getOnSyncLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .param p0, "$this"    # Landroidx/room/ObservedTableStates;

    .line 494
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z
    .locals 1
    .param p0, "$this"    # Landroidx/room/ObservedTableStates;

    .line 494
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    return-object v0
.end method

.method public static final synthetic access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J
    .locals 1
    .param p0, "$this"    # Landroidx/room/ObservedTableStates;

    .line 494
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    return-object v0
.end method

.method public static final synthetic access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/ObservedTableStates;
    .param p1, "<set-?>"    # Z

    .line 494
    iput-boolean p1, p0, Landroidx/room/ObservedTableStates;->inProgressSync:Z

    return-void
.end method

.method public static final synthetic access$setNeedsSync$p(Landroidx/room/ObservedTableStates;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/ObservedTableStates;
    .param p1, "<set-?>"    # Z

    .line 494
    iput-boolean p1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    return-void
.end method


# virtual methods
.method public final forceNeedSync$room_runtime()V
    .locals 4

    .line 601
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 667
    .local v1, "$i$f$withLock":I
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 668
    nop

    .line 669
    const/4 v2, 0x0

    .line 601
    .local v2, "$i$a$-withLock-ObservedTableStates$forceNeedSync$1":I
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .end local v2    # "$i$a$-withLock-ObservedTableStates$forceNeedSync$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    nop

    .line 671
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 669
    nop

    .line 602
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    return-void

    .line 671
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public final onObserverAdded$room_runtime([I)Z
    .locals 20
    .param p1, "tableIds"    # [I

    move-object/from16 v1, p0

    const-string/jumbo v0, "tableIds"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v3, v1, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v4, 0x0

    .line 650
    .local v4, "$i$f$withLock":I
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 651
    nop

    .line 652
    const/4 v0, 0x0

    .line 564
    .local v0, "$i$a$-withLock-ObservedTableStates$onObserverAdded$1":I
    const/4 v5, 0x0

    .line 565
    .local v5, "shouldSync":Z
    move-object/from16 v6, p1

    .local v6, "$this$forEach$iv":[I
    const/4 v7, 0x0

    .line 653
    .local v7, "$i$f$forEach":I
    :try_start_0
    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v8, :cond_1

    aget v12, v6, v10

    .local v12, "element$iv":I
    move v13, v12

    .local v13, "tableId":I
    const/4 v14, 0x0

    .line 566
    .local v14, "$i$a$-forEach-ObservedTableStates$onObserverAdded$1$1":I
    iget-object v15, v1, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v16, v15, v13

    .line 567
    .local v16, "previousCount":J
    iget-object v15, v1, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    const-wide/16 v18, 0x1

    add-long v18, v16, v18

    aput-wide v18, v15, v13

    .line 568
    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-nez v15, :cond_0

    .line 569
    iput-boolean v11, v1, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 570
    const/4 v5, 0x1

    .line 572
    :cond_0
    nop

    .line 653
    .end local v13    # "tableId":I
    .end local v14    # "$i$a$-forEach-ObservedTableStates$onObserverAdded$1$1":I
    .end local v16    # "previousCount":J
    nop

    .end local v12    # "element$iv":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 654
    :cond_1
    nop

    .line 573
    .end local v6    # "$this$forEach$iv":[I
    .end local v7    # "$i$f$forEach":I
    if-nez v5, :cond_2

    iget-boolean v6, v1, Landroidx/room/ObservedTableStates;->needsSync:Z

    if-nez v6, :cond_2

    iget-boolean v6, v1, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    :cond_2
    move v9, v11

    .line 655
    .end local v0    # "$i$a$-withLock-ObservedTableStates$onObserverAdded$1":I
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "shouldSync":Z
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v9

    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onObserverRemoved$room_runtime([I)Z
    .locals 22
    .param p1, "tableIds"    # [I

    move-object/from16 v1, p0

    const-string/jumbo v0, "tableIds"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v3, v1, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v4, 0x0

    .line 656
    .local v4, "$i$f$withLock":I
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 657
    nop

    .line 658
    const/4 v0, 0x0

    .line 582
    .local v0, "$i$a$-withLock-ObservedTableStates$onObserverRemoved$1":I
    const/4 v5, 0x0

    .line 583
    .local v5, "shouldSync":Z
    move-object/from16 v6, p1

    .local v6, "$this$forEach$iv":[I
    const/4 v7, 0x0

    .line 659
    .local v7, "$i$f$forEach":I
    :try_start_0
    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v8, :cond_1

    aget v12, v6, v10

    .local v12, "element$iv":I
    move v13, v12

    .local v13, "tableId":I
    const/4 v14, 0x0

    .line 584
    .local v14, "$i$a$-forEach-ObservedTableStates$onObserverRemoved$1$1":I
    iget-object v15, v1, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    aget-wide v16, v15, v13

    .line 585
    .local v16, "previousCount":J
    iget-object v15, v1, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    const-wide/16 v18, 0x1

    sub-long v20, v16, v18

    aput-wide v20, v15, v13

    .line 586
    cmp-long v15, v16, v18

    if-nez v15, :cond_0

    .line 587
    iput-boolean v11, v1, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 588
    const/4 v5, 0x1

    .line 590
    :cond_0
    nop

    .line 659
    .end local v13    # "tableId":I
    .end local v14    # "$i$a$-forEach-ObservedTableStates$onObserverRemoved$1$1":I
    .end local v16    # "previousCount":J
    nop

    .end local v12    # "element$iv":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 660
    :cond_1
    nop

    .line 591
    .end local v6    # "$this$forEach$iv":[I
    .end local v7    # "$i$f$forEach":I
    if-nez v5, :cond_2

    iget-boolean v6, v1, Landroidx/room/ObservedTableStates;->needsSync:Z

    if-nez v6, :cond_2

    iget-boolean v6, v1, Landroidx/room/ObservedTableStates;->inProgressSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    :cond_2
    move v9, v11

    .line 661
    .end local v0    # "$i$a$-withLock-ObservedTableStates$onObserverRemoved$1":I
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "shouldSync":Z
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v9

    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onSync$room_runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Landroidx/room/ObservedTableStates$ObserveOp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "action"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 526
    .local v3, "$i$f$onSync$room_runtime":I
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getOnSyncLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v5, 0x0

    .line 641
    .local v5, "$i$f$withLock":I
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 642
    nop

    .line 643
    const/4 v6, 0x0

    .line 527
    .local v6, "$i$a$-withLock-ObservedTableStates$onSync$1":I
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, v0}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 529
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getLock$p(Landroidx/room/ObservedTableStates;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    .local v7, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v8, 0x0

    .line 644
    .local v8, "$i$f$withLock":I
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 645
    nop

    .line 646
    const/4 v9, 0x0

    .line 530
    .local v9, "$i$a$-withLock-ObservedTableStates$onSync$1$ops$1":I
    :try_start_1
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getNeedsSync$p(Landroidx/room/ObservedTableStates;)Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_0

    .line 532
    const/4 v11, 0x0

    goto :goto_3

    .line 534
    :cond_0
    invoke-static {v1, v12}, Landroidx/room/ObservedTableStates;->access$setNeedsSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 535
    const/4 v10, 0x0

    .line 537
    .local v10, "addOrRemove":Z
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J

    move-result-object v13

    array-length v13, v13

    new-array v14, v13, [Landroidx/room/ObservedTableStates$ObserveOp;

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_4

    .line 538
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObserversCount$p(Landroidx/room/ObservedTableStates;)[J

    move-result-object v16

    aget-wide v17, v16, v15

    const-wide/16 v19, 0x0

    cmp-long v16, v17, v19

    if-lez v16, :cond_1

    move/from16 v16, v0

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    :goto_1
    move/from16 v17, v16

    .line 539
    .local v17, "newState":Z
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z

    move-result-object v16

    aget-boolean v0, v16, v15

    move/from16 v11, v17

    .end local v17    # "newState":Z
    .local v11, "newState":Z
    if-eq v11, v0, :cond_3

    .line 540
    const/4 v0, 0x1

    .line 541
    .end local v10    # "addOrRemove":Z
    .local v0, "addOrRemove":Z
    invoke-static {v1}, Landroidx/room/ObservedTableStates;->access$getTableObservedState$p(Landroidx/room/ObservedTableStates;)[Z

    move-result-object v10

    aput-boolean v11, v10, v15

    .line 542
    if-eqz v11, :cond_2

    sget-object v10, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_2

    :cond_2
    sget-object v10, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_2

    .line 544
    .end local v0    # "addOrRemove":Z
    .restart local v10    # "addOrRemove":Z
    :cond_3
    sget-object v0, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    move/from16 v21, v10

    move-object v10, v0

    move/from16 v0, v21

    .end local v10    # "addOrRemove":Z
    .end local v11    # "newState":Z
    .restart local v0    # "addOrRemove":Z
    :goto_2
    aput-object v10, v14, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 537
    add-int/lit8 v15, v15, 0x1

    move v10, v0

    const/4 v0, 0x1

    goto :goto_0

    .line 536
    .end local v0    # "addOrRemove":Z
    .restart local v10    # "addOrRemove":Z
    :cond_4
    nop

    .line 547
    .local v14, "ops":[Landroidx/room/ObservedTableStates$ObserveOp;
    if-eqz v10, :cond_5

    move-object v11, v14

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 646
    .end local v9    # "$i$a$-withLock-ObservedTableStates$onSync$1$ops$1":I
    .end local v10    # "addOrRemove":Z
    .end local v14    # "ops":[Landroidx/room/ObservedTableStates$ObserveOp;
    :goto_3
    nop

    .line 648
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 646
    nop

    .line 529
    .end local v7    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v8    # "$i$f$withLock":I
    nop

    .line 528
    nop

    .line 549
    .local v11, "ops":[Landroidx/room/ObservedTableStates$ObserveOp;
    nop

    .line 550
    if-eqz v11, :cond_8

    :try_start_3
    array-length v0, v11

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v12

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v12

    goto :goto_6

    .line 554
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 550
    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_9

    .line 551
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 554
    :goto_7
    :try_start_4
    invoke-static {v1, v12}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .end local v3    # "$i$f$onSync$room_runtime":I
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function1;
    throw v0

    .line 551
    .restart local v3    # "$i$f$onSync$room_runtime":I
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local p1    # "action":Lkotlin/jvm/functions/Function1;
    :cond_9
    :goto_8
    nop

    .line 554
    invoke-static {v1, v12}, Landroidx/room/ObservedTableStates;->access$setInProgressSync$p(Landroidx/room/ObservedTableStates;Z)V

    .line 555
    nop

    .line 556
    nop

    .end local v6    # "$i$a$-withLock-ObservedTableStates$onSync$1":I
    .end local v11    # "ops":[Landroidx/room/ObservedTableStates$ObserveOp;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 643
    nop

    .line 649
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 643
    nop

    .line 556
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    return-void

    .line 648
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ObservedTableStates$onSync$1":I
    .restart local v7    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v8    # "$i$f$withLock":I
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .end local v3    # "$i$f$onSync$room_runtime":I
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 649
    .end local v6    # "$i$a$-withLock-ObservedTableStates$onSync$1":I
    .end local v7    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v8    # "$i$f$withLock":I
    .restart local v3    # "$i$f$onSync$room_runtime":I
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local p1    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final resetTriggerState$room_runtime()V
    .locals 9

    .line 595
    iget-object v1, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$f$withLock":I
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 663
    nop

    .line 664
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$a$-withLock-ObservedTableStates$resetTriggerState$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([ZZIIILjava/lang/Object;)V

    .line 597
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 598
    nop

    .end local v0    # "$i$a$-withLock-ObservedTableStates$resetTriggerState$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    nop

    .line 666
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 664
    nop

    .line 598
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    return-void

    .line 666
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
