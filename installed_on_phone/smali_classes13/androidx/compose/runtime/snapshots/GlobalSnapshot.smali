.class public final Landroidx/compose/runtime/snapshots/GlobalSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot\n+ 2 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,2486:1\n166#2,14:2487\n166#2,14:2501\n1893#3:2515\n1893#3:2517\n33#4:2516\n33#4:2518\n34#5,5:2519\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot\n*L\n1492#1:2487,14\n1512#1:2501,14\n1546#1:2515\n1487#1:2517\n1546#1:2516\n1487#1:2518\n1487#1:2519,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\t\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0016J4\u0010\u000f\u001a\u00020\u00012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0016J\r\u0010\u0011\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/GlobalSnapshot;",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "invalid",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "<init>",
        "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "takeNestedSnapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readObserver",
        "Lkotlin/Function1;",
        "",
        "",
        "takeNestedMutableSnapshot",
        "writeObserver",
        "notifyObjectsInitialized",
        "notifyObjectsInitialized$runtime",
        "nestedDeactivated",
        "",
        "snapshot",
        "nestedDeactivated$runtime",
        "nestedActivated",
        "nestedActivated$runtime",
        "apply",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "dispose",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$MxX30U9-X9_9cO85_j_5iqP2eXE(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->_init_$lambda$2(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->$stable:I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 6
    .param p1, "snapshotId"    # J
    .param p3, "invalid"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1483
    nop

    .line 1484
    nop

    .line 1485
    nop

    .line 1486
    new-instance v5, Landroidx/compose/runtime/snapshots/GlobalSnapshot$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$$ExternalSyntheticLambda0;-><init>()V

    .line 1483
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .end local p1    # "snapshotId":J
    .end local p3    # "invalid":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v1, "snapshotId":J
    .local v3, "invalid":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1482
    return-void
.end method

.method private static final _init_$lambda$2(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 11
    .param p0, "state"    # Ljava/lang/Object;

    .line 1487
    const/4 v0, 0x0

    .line 2517
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2518
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 1487
    .local v3, "$i$a$-sync-GlobalSnapshot$1$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2519
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 2520
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2521
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .local v9, "it":Lkotlin/jvm/functions/Function1;
    const/4 v10, 0x0

    .line 1487
    .local v10, "$i$a$-fastForEach-GlobalSnapshot$1$1$1":I
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    nop

    .line 2519
    .end local v8    # "item$iv":Ljava/lang/Object;
    .end local v9    # "it":Lkotlin/jvm/functions/Function1;
    .end local v10    # "$i$a$-fastForEach-GlobalSnapshot$1$1$1":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2523
    .end local v6    # "index$iv":I
    :cond_0
    nop

    .line 1487
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    nop

    .end local v3    # "$i$a$-sync-GlobalSnapshot$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2518
    monitor-exit v1

    .line 2517
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 1487
    .end local v0    # "$i$f$sync":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2518
    .restart local v0    # "$i$f$sync":I
    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method


# virtual methods
.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1543
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispose()V
    .locals 4

    .line 1546
    const/4 v0, 0x0

    .line 2515
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2516
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 1546
    .local v3, "$i$a$-sync-GlobalSnapshot$dispose$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->releasePinnedSnapshotLocked$runtime()V

    .end local v3    # "$i$a$-sync-GlobalSnapshot$dispose$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2516
    monitor-exit v1

    .line 2515
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 1547
    .end local v0    # "$i$f$sync":I
    return-void

    .line 2516
    .restart local v0    # "$i$f$sync":I
    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 1
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1540
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1482
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 1
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1538
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1482
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 0

    .line 1535
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 1536
    return-void
.end method

.method public takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 11
    .param p1, "readObserver"    # Lkotlin/jvm/functions/Function1;
    .param p2, "writeObserver"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    .line 1513
    nop

    .line 1514
    nop

    .line 1512
    const/4 v0, 0x0

    .local v0, "readonly$iv":Z
    const/4 v1, 0x0

    .local v1, "parent$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v2, 0x0

    .line 2501
    .local v2, "$i$f$creatingSnapshot":I
    const/4 v3, 0x0

    .line 2502
    .local v3, "observerMap$iv":Ljava/util/Map;
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    .line 2503
    .local v4, "observers$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    move-object v5, p1

    .line 2504
    .local v5, "actualReadObserver$iv":Lkotlin/jvm/functions/Function1;
    move-object v6, p2

    .line 2505
    .local v6, "actualWriteObserver$iv":Lkotlin/jvm/functions/Function1;
    if-eqz v4, :cond_0

    .line 2506
    invoke-static {v4, v1, v0, p1, p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v7

    .line 2507
    .local v7, "result$iv":Lkotlin/Pair;
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 2508
    .local v8, "mappedObservers$iv":Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 2509
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 2510
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/Map;

    .line 2512
    .end local v7    # "result$iv":Lkotlin/Pair;
    .end local v8    # "mappedObservers$iv":Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    :cond_0
    move-object v7, v5

    .local v7, "actualReadObserver":Lkotlin/jvm/functions/Function1;
    move-object v8, v6

    .local v8, "actualWriteObserver":Lkotlin/jvm/functions/Function1;
    const/4 v9, 0x0

    .line 1518
    .local v9, "$i$a$-creatingSnapshot-GlobalSnapshot$takeNestedMutableSnapshot$1":I
    new-instance v10, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;

    invoke-direct {v10, v7, v8}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 1531
    nop

    .line 2512
    .end local v7    # "actualReadObserver":Lkotlin/jvm/functions/Function1;
    .end local v8    # "actualWriteObserver":Lkotlin/jvm/functions/Function1;
    .end local v9    # "$i$a$-creatingSnapshot-GlobalSnapshot$takeNestedMutableSnapshot$1":I
    move-object v7, v10

    check-cast v7, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2513
    .local v7, "result$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v4, :cond_1

    invoke-static {v4, v1, v7, v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    .line 2514
    :cond_1
    nop

    .end local v0    # "readonly$iv":Z
    .end local v1    # "parent$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v2    # "$i$f$creatingSnapshot":I
    .end local v3    # "observerMap$iv":Ljava/util/Map;
    .end local v4    # "observers$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v5    # "actualReadObserver$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "actualWriteObserver$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "result$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 1532
    return-object v0
.end method

.method public takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 11
    .param p1, "readObserver"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .line 1493
    nop

    .line 1496
    nop

    .line 1494
    nop

    .line 1492
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "parent$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v2, 0x1

    .local v0, "writeObserver$iv":Lkotlin/jvm/functions/Function1;
    .local v2, "readonly$iv":Z
    const/4 v3, 0x0

    .line 2487
    .local v3, "$i$f$creatingSnapshot":I
    const/4 v4, 0x0

    .line 2488
    .local v4, "observerMap$iv":Ljava/util/Map;
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    .line 2489
    .local v5, "observers$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    move-object v6, p1

    .line 2490
    .local v6, "actualReadObserver$iv":Lkotlin/jvm/functions/Function1;
    move-object v7, v0

    .line 2491
    .local v7, "actualWriteObserver$iv":Lkotlin/jvm/functions/Function1;
    if-eqz v5, :cond_0

    .line 2492
    invoke-static {v5, v1, v2, p1, v0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v8

    .line 2493
    .local v8, "result$iv":Lkotlin/Pair;
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 2494
    .local v9, "mappedObservers$iv":Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 2495
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 2496
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/util/Map;

    .line 2498
    .end local v8    # "result$iv":Lkotlin/Pair;
    .end local v9    # "mappedObservers$iv":Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    :cond_0
    move-object v8, v6

    .local v8, "actualReadObserver":Lkotlin/jvm/functions/Function1;
    const/4 v9, 0x0

    .line 1498
    .local v9, "$i$a$-creatingSnapshot-GlobalSnapshot$takeNestedSnapshot$1":I
    new-instance v10, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;

    invoke-direct {v10, v8}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;

    .line 1504
    nop

    .line 2498
    .end local v8    # "actualReadObserver":Lkotlin/jvm/functions/Function1;
    .end local v9    # "$i$a$-creatingSnapshot-GlobalSnapshot$takeNestedSnapshot$1":I
    move-object v8, v10

    check-cast v8, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2499
    .local v8, "result$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v5, :cond_1

    invoke-static {v5, v1, v8, v4}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    .line 2500
    :cond_1
    nop

    .line 1505
    .end local v0    # "writeObserver$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "parent$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v2    # "readonly$iv":Z
    .end local v3    # "$i$f$creatingSnapshot":I
    .end local v4    # "observerMap$iv":Ljava/util/Map;
    .end local v5    # "observers$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v6    # "actualReadObserver$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "actualWriteObserver$iv":Lkotlin/jvm/functions/Function1;
    .end local v8    # "result$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    return-object v8
.end method
