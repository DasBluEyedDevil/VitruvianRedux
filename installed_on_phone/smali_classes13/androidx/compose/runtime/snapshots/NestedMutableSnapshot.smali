.class public final Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,2486:1\n1893#2:2487\n33#3:2488\n1#4:2489\n31#5:2490\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n*L\n1589#1:2487\n1589#1:2488\n1607#1:2490\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BO\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0002R\u0011\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "invalid",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "readObserver",
        "Lkotlin/Function1;",
        "",
        "",
        "writeObserver",
        "parent",
        "<init>",
        "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V",
        "getParent",
        "()Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "deactivated",
        "",
        "root",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "getRoot",
        "()Landroidx/compose/runtime/snapshots/Snapshot;",
        "dispose",
        "apply",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "deactivate",
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


# instance fields
.field private deactivated:Z

.field private final parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->$stable:I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 3
    .param p1, "snapshotId"    # J
    .param p3, "invalid"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .param p4, "readObserver"    # Lkotlin/jvm/functions/Function1;
    .param p5, "writeObserver"    # Lkotlin/jvm/functions/Function1;
    .param p6, "parent"    # Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
            ")V"
        }
    .end annotation

    .line 1557
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1556
    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    .end local p1    # "snapshotId":J
    .end local p3    # "invalid":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local v0, "writeObserver":Lkotlin/jvm/functions/Function1;
    .local p2, "snapshotId":J
    .local p4, "invalid":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .local p5, "readObserver":Lkotlin/jvm/functions/Function1;
    iput-object p6, p1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 1560
    nop

    .line 1561
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 1562
    nop

    .line 1551
    return-void
.end method

.method private final deactivate()V
    .locals 2

    .line 1628
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->deactivated:Z

    if-nez v0, :cond_0

    .line 1629
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->deactivated:Z

    .line 1630
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 1632
    :cond_0
    return-void
.end method


# virtual methods
.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 15

    .line 1575
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getDisposed$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    goto/16 :goto_4

    .line 1584
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    move-result-object v4

    .line 1585
    .local v4, "modified":Landroidx/collection/MutableScatterSet;
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getSnapshotId()J

    move-result-wide v7

    .line 1587
    .local v7, "id":J
    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getSnapshotId()J

    move-result-wide v1

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$optimisticMerges(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 1588
    :cond_1
    move-object v5, v0

    .line 1587
    :goto_0
    nop

    .line 1586
    nop

    .line 1589
    .local v5, "optimisticMerges":Ljava/util/Map;
    const/4 v9, 0x0

    .line 2487
    .local v9, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v10

    .local v10, "lock$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2488
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    const/4 v12, 0x0

    .line 1590
    .local v12, "$i$a$-sync-NestedMutableSnapshot$apply$1":I
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 1591
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->getSize()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p0

    goto :goto_1

    .line 1595
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getSnapshotId()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->innerApplyLocked$runtime(JLandroidx/collection/MutableScatterSet;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v2

    .line 1594
    nop

    .line 1596
    .local v2, "result":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .end local v2    # "result":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .end local v9    # "$i$f$sync":I
    .end local v10    # "lock$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$synchronized":I
    .end local v12    # "$i$a$-sync-NestedMutableSnapshot$apply$1":I
    monitor-exit v10

    return-object v2

    .line 1598
    .restart local v2    # "result":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .restart local v9    # "$i$f$sync":I
    .restart local v10    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v11    # "$i$f$synchronized":I
    .restart local v12    # "$i$a$-sync-NestedMutableSnapshot$apply$1":I
    :cond_3
    :try_start_2
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    .line 2489
    .local v6, "$this$apply_u24lambda_u242_u24lambda_u240":Landroidx/collection/MutableScatterSet;
    const/4 v13, 0x0

    .line 1598
    .local v13, "$i$a$-apply-NestedMutableSnapshot$apply$1$1":I
    move-object v14, v4

    check-cast v14, Landroidx/collection/ScatterSet;

    invoke-virtual {v6, v14}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .end local v6    # "$this$apply_u24lambda_u242_u24lambda_u240":Landroidx/collection/MutableScatterSet;
    .end local v13    # "$i$a$-apply-NestedMutableSnapshot$apply$1$1":I
    if-nez v3, :cond_6

    .line 1599
    :cond_4
    move-object v3, v4

    .local v3, "it":Landroidx/collection/MutableScatterSet;
    const/4 v6, 0x0

    .line 1601
    .local v6, "$i$a$-also-NestedMutableSnapshot$apply$1$2":I
    iget-object v13, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 1602
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 1603
    nop

    .line 1599
    .end local v3    # "it":Landroidx/collection/MutableScatterSet;
    .end local v6    # "$i$a$-also-NestedMutableSnapshot$apply$1$2":I
    goto :goto_2

    .line 1591
    .end local v2    # "result":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    :cond_5
    move-object v1, p0

    .line 1592
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->closeAndReleasePinning$runtime()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1607
    :cond_6
    :goto_2
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getSnapshotId()J

    move-result-wide v2

    .local v2, "$this$compareTo$iv":J
    const/4 v0, 0x0

    .line 2490
    .local v0, "$i$f$compareTo":I
    invoke-static {v2, v3, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v6

    .line 1607
    .end local v0    # "$i$f$compareTo":I
    .end local v2    # "$this$compareTo$iv":J
    if-gez v6, :cond_7

    .line 1608
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime()V

    .line 1612
    :cond_7
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getPreviousIds$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 1615
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 1616
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->takeoverPinnedSnapshot$runtime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPreviousPinnedSnapshot$runtime(I)V

    .line 1617
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getPreviousIds$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPreviousList$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 1618
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getPreviousPinnedSnapshots$runtime()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPreviousPinnedSnapshots$runtime([I)V

    .line 1619
    nop

    .end local v12    # "$i$a$-sync-NestedMutableSnapshot$apply$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2488
    monitor-exit v10

    .line 2487
    .end local v10    # "lock$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$synchronized":I
    nop

    .line 1621
    .end local v9    # "$i$f$sync":I
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->setApplied$runtime(Z)V

    .line 1622
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->deactivate()V

    .line 1623
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object v2, v4

    check-cast v2, Landroidx/collection/ScatterSet;

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchObserverOnApplied(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/collection/ScatterSet;)V

    .line 1624
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    return-object v0

    .line 2488
    .restart local v9    # "$i$f$sync":I
    .restart local v10    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v11    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_3
    monitor-exit v10

    throw v0

    .line 1575
    .end local v4    # "modified":Landroidx/collection/MutableScatterSet;
    .end local v5    # "optimisticMerges":Ljava/util/Map;
    .end local v7    # "id":J
    .end local v9    # "$i$f$sync":I
    .end local v10    # "lock$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$synchronized":I
    :cond_8
    move-object v1, p0

    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1568
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getDisposed$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1569
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 1570
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->deactivate()V

    .line 1572
    :cond_0
    return-void
.end method

.method public final getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 1

    .line 1556
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1565
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getRoot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method
