.class public final Landroidx/compose/runtime/snapshots/StateListStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SnapshotStateList.kt"


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
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListStateRecord\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,511:1\n33#2:512\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListStateRecord\n*L\n244#1:512\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0008\u0000\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0019\u0010\u001a\u001a\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0002\u0010\u001bR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateListStateRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "list",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "<init>",
        "(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V",
        "getList$runtime",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "setList$runtime",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V",
        "modification",
        "",
        "getModification$runtime",
        "()I",
        "setModification$runtime",
        "(I)V",
        "structuralChange",
        "getStructuralChange$runtime",
        "setStructuralChange$runtime",
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
.field private list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private modification:I

.field private structuralChange:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->$stable:I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0
    .param p1, "snapshotId"    # J
    .param p3, "list"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 238
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 4
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 244
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 246
    .local v2, "$i$a$-synchronized-StateListStateRecord$assign$1":I
    :try_start_0
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    iget-object v3, v3, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iput-object v3, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 247
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    iget v3, v3, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    iput v3, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    .line 248
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    iget v3, v3, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    iput v3, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    .line 249
    nop

    .end local v2    # "$i$a$-synchronized-StateListStateRecord$assign$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit v0

    .line 250
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 512
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 252
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2
    .param p1, "snapshotId"    # J

    .line 255
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public final getModification$runtime()I
    .locals 1

    .line 240
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    return v0
.end method

.method public final getStructuralChange$runtime()I
    .locals 1

    .line 241
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    return v0
.end method

.method public final setList$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;)V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-void
.end method

.method public final setModification$runtime(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 240
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    return-void
.end method

.method public final setStructuralChange$runtime(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 241
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    return-void
.end method
