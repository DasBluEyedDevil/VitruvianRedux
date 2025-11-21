.class public final Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;
.super Ljava/lang/Exception;
.source "Snapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/Snapshot;)V",
        "getSnapshot",
        "()Landroidx/compose/runtime/snapshots/Snapshot;",
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
.field private final snapshot:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1243
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1242
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    return-void
.end method


# virtual methods
.method public final getSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1242
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method
