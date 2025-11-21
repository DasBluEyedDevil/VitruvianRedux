.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 2 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2486:1\n46#2:2487\n1893#3:2488\n1893#3:2494\n33#4:2489\n33#4:2495\n49#5,4:2490\n34#5,4:2496\n1#6:2500\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n81#1:2487\n113#1:2488\n245#1:2494\n113#1:2489\n245#1:2495\n190#1:2490,4\n274#1:2496,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 ]2\u00020\u0001:\u0001]B\u001d\u0008\u0004\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0015\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0008\u0010%\u001a\u00020&H\u0016J \u0010\'\u001a\u00020\u00002\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020&\u0018\u00010)H&J\u0008\u0010*\u001a\u00020\"H&J\"\u0010+\u001a\u0002H,\"\u0004\u0008\u0000\u0010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H,0.H\u0086\u0008\u00a2\u0006\u0002\u0010/J\n\u00100\u001a\u0004\u0018\u00010\u0000H\u0011J\u0012\u00101\u001a\u00020&2\u0008\u00102\u001a\u0004\u0018\u00010\u0000H\u0011J\u0008\u00103\u001a\u0004\u0018\u00010\u0000J\u0010\u00104\u001a\u00020&2\u0008\u00105\u001a\u0004\u0018\u00010\u0000J\u0015\u0010C\u001a\u00020&2\u0006\u00102\u001a\u00020\u0000H \u00a2\u0006\u0002\u0008DJ\u0015\u0010E\u001a\u00020&2\u0006\u00102\u001a\u00020\u0000H \u00a2\u0006\u0002\u0008FJ\u0015\u0010G\u001a\u00020&2\u0006\u0010H\u001a\u00020IH \u00a2\u0006\u0002\u0008JJ\r\u0010O\u001a\u00020&H \u00a2\u0006\u0002\u0008PJ\r\u0010Q\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008RJ\r\u0010S\u001a\u00020&H\u0010\u00a2\u0006\u0002\u0008TJ\r\u0010U\u001a\u00020&H\u0010\u00a2\u0006\u0002\u0008VJ\r\u0010W\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008XJ\r\u0010Y\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008ZJ\r\u0010[\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\\R\u001a\u0010\u0005\u001a\u00020\u0006X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\t\u001a\u00020\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R.\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004@PX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u00106\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010$\"\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008;\u0010\u0011R\u0015\u0010<\u001a\u00020\"8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010$R(\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020&\u0018\u00010)8 X\u00a1\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010\u0011\u001a\u0004\u0008?\u0010@R \u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020&\u0018\u00010)X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u001a\u0010K\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010LX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u0082\u0001\u0004^_`a\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "invalid",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "<init>",
        "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "id",
        "",
        "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "getInvalid$runtime",
        "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "setInvalid$runtime",
        "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "getId$annotations",
        "()V",
        "getId",
        "()I",
        "value",
        "getSnapshotId",
        "()J",
        "setSnapshotId$runtime",
        "(J)V",
        "J",
        "writeCount",
        "getWriteCount$runtime",
        "setWriteCount$runtime",
        "(I)V",
        "root",
        "getRoot",
        "()Landroidx/compose/runtime/snapshots/Snapshot;",
        "readOnly",
        "",
        "getReadOnly",
        "()Z",
        "dispose",
        "",
        "takeNestedSnapshot",
        "readObserver",
        "Lkotlin/Function1;",
        "hasPendingChanges",
        "enter",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "makeCurrent",
        "restoreCurrent",
        "snapshot",
        "unsafeEnter",
        "unsafeLeave",
        "oldSnapshot",
        "disposed",
        "getDisposed$runtime",
        "setDisposed$runtime",
        "(Z)V",
        "pinningTrackingHandle",
        "getPinningTrackingHandle$annotations",
        "isPinned",
        "isPinned$runtime",
        "getReadObserver$annotations",
        "getReadObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "writeObserver",
        "getWriteObserver$runtime",
        "nestedActivated",
        "nestedActivated$runtime",
        "nestedDeactivated",
        "nestedDeactivated$runtime",
        "recordModified",
        "state",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "recordModified$runtime",
        "modified",
        "Landroidx/collection/MutableScatterSet;",
        "getModified$runtime",
        "()Landroidx/collection/MutableScatterSet;",
        "notifyObjectsInitialized",
        "notifyObjectsInitialized$runtime",
        "closeAndReleasePinning",
        "closeAndReleasePinning$runtime",
        "closeLocked",
        "closeLocked$runtime",
        "releasePinnedSnapshotsForCloseLocked",
        "releasePinnedSnapshotsForCloseLocked$runtime",
        "validateNotDisposed",
        "validateNotDisposed$runtime",
        "releasePinnedSnapshotLocked",
        "releasePinnedSnapshotLocked$runtime",
        "takeoverPinnedSnapshot",
        "takeoverPinnedSnapshot$runtime",
        "Companion",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/ReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;",
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

.field public static final Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

.field public static final PreexistingSnapshotId:I = 0x1


# instance fields
.field private disposed:Z

.field private invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field private pinningTrackingHandle:I

.field private snapshotId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/Snapshot;->$stable:I

    return-void
.end method

.method private synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "invalid"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use id: Long constructor instead"
    .end annotation

    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 2
    .param p1, "snapshotId"    # J
    .param p3, "invalid"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 87
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    .line 203
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getINVALID_SNAPSHOT$p()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->trackPinning(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public static final synthetic access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 62
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    return v0
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use snapshotId instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "snapshotId"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static synthetic getPinningTrackingHandle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadObserver$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic takeNestedSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 122
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takeNestedSnapshot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final closeAndReleasePinning$runtime()V
    .locals 4

    .line 245
    const/4 v0, 0x0

    .line 2494
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2495
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 246
    .local v3, "$i$a$-sync-Snapshot$closeAndReleasePinning$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeLocked$runtime()V

    .line 247
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime()V

    .line 248
    nop

    .end local v3    # "$i$a$-sync-Snapshot$closeAndReleasePinning$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2495
    monitor-exit v1

    .line 2494
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 249
    .end local v0    # "$i$f$sync":I
    return-void

    .line 2495
    .restart local v0    # "$i$f$sync":I
    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public closeLocked$runtime()V
    .locals 3

    .line 259
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 260
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 113
    const/4 v0, 0x0

    .line 2488
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2489
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-sync-Snapshot$dispose$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime()V

    .end local v3    # "$i$a$-sync-Snapshot$dispose$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2489
    monitor-exit v1

    .line 2488
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 114
    .end local v0    # "$i$f$sync":I
    return-void

    .line 2489
    .restart local v0    # "$i$f$sync":I
    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final enter(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$enter":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 150
    .local v1, "previous":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 151
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 151
    return-object v2

    .line 153
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v2
.end method

.method public final getDisposed$runtime()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    return v0
.end method

.method public getId()I
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    .local v0, "$this$toInt$iv":J
    const/4 v2, 0x0

    .line 2487
    .local v2, "$i$f$toInt":I
    long-to-int v0, v0

    .line 81
    .end local v0    # "$this$toInt$iv":J
    .end local v2    # "$i$f$toInt":I
    return v0
.end method

.method public getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public abstract getModified$runtime()Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadObserver()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadOnly()Z
.end method

.method public abstract getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
.end method

.method public getSnapshotId()J
    .locals 2

    .line 87
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    return-wide v0
.end method

.method public getWriteCount$runtime()I
    .locals 1

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPendingChanges()Z
.end method

.method public final isPinned$runtime()Z
    .locals 2

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$f$isPinned$runtime":I
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    .line 159
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 160
    .local v0, "previous":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 161
    return-object v0
.end method

.method public abstract nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
.end method

.method public abstract nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
.end method

.method public abstract notifyObjectsInitialized$runtime()V
.end method

.method public abstract recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V
.end method

.method public final releasePinnedSnapshotLocked$runtime()V
    .locals 1

    .line 278
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    if-ltz v0, :cond_0

    .line 279
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 282
    :cond_0
    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime()V
    .locals 0

    .line 270
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime()V

    .line 271
    return-void
.end method

.method public restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 166
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final setDisposed$runtime(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 196
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    return-void
.end method

.method public setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 66
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public setSnapshotId$runtime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 88
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    return-void
.end method

.method public setWriteCount$runtime(I)V
    .locals 2
    .param p1, "value"    # I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    const-string v1, "Updating write count is not supported for this snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
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
.end method

.method public final takeoverPinnedSnapshot$runtime()I
    .locals 4

    .line 285
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    move v1, v0

    .line 2500
    .local v1, "it":I
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$a$-also-Snapshot$takeoverPinnedSnapshot$1":I
    const/4 v3, -0x1

    iput v3, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-Snapshot$takeoverPinnedSnapshot$1":I
    return v0
.end method

.method public final unsafeEnter()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 186
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public final unsafeLeave(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 5
    .param p1, "oldSnapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 190
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 2490
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 2491
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$a$-checkPrecondition-Snapshot$unsafeLeave$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot leave snapshot; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not the current snapshot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2491
    .end local v2    # "$i$a$-checkPrecondition-Snapshot$unsafeLeave$1":I
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2493
    :cond_1
    nop

    .line 193
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 194
    return-void
.end method

.method public final validateNotDisposed$runtime()V
    .locals 3

    .line 274
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 2496
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 2497
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$a$-requirePrecondition-Snapshot$validateNotDisposed$1":I
    nop

    .line 2497
    .end local v2    # "$i$a$-requirePrecondition-Snapshot$validateNotDisposed$1":I
    const-string v2, "Cannot use a disposed snapshot"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2499
    :cond_0
    nop

    .line 275
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    return-void
.end method
