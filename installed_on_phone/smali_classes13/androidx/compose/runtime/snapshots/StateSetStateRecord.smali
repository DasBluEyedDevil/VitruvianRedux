.class public final Landroidx/compose/runtime/snapshots/StateSetStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SnapshotStateSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetStateRecord\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,253:1\n33#2:254\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetStateRecord\n*L\n88#1:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0008\u0000\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0019\u0010\u0017\u001a\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0002\u0010\u0018R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateSetStateRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "set",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "<init>",
        "(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V",
        "getSet$runtime",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "setSet$runtime",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V",
        "modification",
        "",
        "getModification$runtime",
        "()I",
        "setModification$runtime",
        "(I)V",
        "assign",
        "",
        "value",
        "create",
        "(J)Landroidx/compose/runtime/snapshots/StateRecord;",
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
.field private modification:I

.field private set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->$stable:I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V
    .locals 0
    .param p1, "snapshotId"    # J
    .param p3, "set"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 83
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 4
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 88
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 254
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-synchronized-StateSetStateRecord$assign$1":I
    :try_start_0
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.StateSetStateRecord>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    iget-object v3, v3, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    iput-object v3, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 91
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    iget v3, v3, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->modification:I

    iput v3, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->modification:I

    .line 92
    nop

    .end local v2    # "$i$a$-synchronized-StateSetStateRecord$assign$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit v0

    .line 93
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 254
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4

    .line 95
    new-instance v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2
    .param p1, "snapshotId"    # J

    .line 97
    new-instance v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getModification$runtime()I
    .locals 1

    .line 85
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->modification:I

    return v0
.end method

.method public final getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v0
.end method

.method public final setModification$runtime(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 85
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->modification:I

    return-void
.end method

.method public final setSet$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TT;>;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-void
.end method
