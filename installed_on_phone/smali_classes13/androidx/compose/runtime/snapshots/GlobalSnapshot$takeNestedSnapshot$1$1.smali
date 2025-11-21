.class final Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;
.super Ljava/lang/Object;
.source "Snapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/GlobalSnapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "Landroidx/compose/runtime/snapshots/ReadonlySnapshot;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,2486:1\n1893#2:2487\n33#3:2488\n1#4:2489\n36#5:2490\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1\n*L\n1500#1:2487\n1500#1:2488\n1500#1:2490\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actualReadObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;->$actualReadObserver:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/ReadonlySnapshot;
    .locals 15
    .param p1, "invalid"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1499
    nop

    .line 1500
    const/4 v1, 0x0

    .line 2487
    .local v1, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2488
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 1500
    .local v0, "$i$a$-sync-GlobalSnapshot$takeNestedSnapshot$1$1$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v4

    move-wide v6, v4

    .line 2489
    .local v6, "it":J
    const/4 v8, 0x0

    .line 1500
    .local v8, "$i$a$-also-GlobalSnapshot$takeNestedSnapshot$1$1$1$1":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v9

    const/4 v11, 0x1

    .local v9, "$this$plus$iv":J
    .local v11, "other$iv":I
    const/4 v12, 0x0

    .line 2490
    .local v12, "$i$f$plus":I
    int-to-long v13, v11

    add-long/2addr v9, v13

    .line 1500
    .end local v9    # "$this$plus$iv":J
    .end local v11    # "other$iv":I
    .end local v12    # "$i$f$plus":I
    invoke-static {v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2488
    .end local v0    # "$i$a$-sync-GlobalSnapshot$takeNestedSnapshot$1$1$1":I
    .end local v6    # "it":J
    .end local v8    # "$i$a$-also-GlobalSnapshot$takeNestedSnapshot$1$1$1$1":I
    monitor-exit v2

    .line 2487
    .end local v2    # "lock$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 1501
    .end local v1    # "$i$f$sync":I
    nop

    .line 1502
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;->$actualReadObserver:Lkotlin/jvm/functions/Function1;

    .line 1499
    new-instance v1, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;

    move-object/from16 v6, p1

    invoke-direct {v1, v4, v5, v6, v0}, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;)V

    .line 1503
    return-object v1

    .line 2488
    .restart local v1    # "$i$f$sync":I
    .restart local v2    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    move-object/from16 v6, p1

    monitor-exit v2

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1498
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;->invoke(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/ReadonlySnapshot;

    move-result-object v0

    return-object v0
.end method
