.class public interface abstract Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
.super Ljava/lang/Object;
.source "SnapshotObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
        "",
        "onPreCreate",
        "Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;",
        "parent",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readonly",
        "",
        "onCreated",
        "",
        "snapshot",
        "observers",
        "onPreDispose",
        "onApplied",
        "changed",
        "",
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


# virtual methods
.method public onApplied(Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Set;)V
    .locals 0
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p2, "changed"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 99
    return-void
.end method

.method public onCreated(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;)V
    .locals 0
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p2, "parent"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p3, "observers"    # Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 74
    return-void
.end method

.method public onPreCreate(Landroidx/compose/runtime/snapshots/Snapshot;Z)Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    .locals 1
    .param p1, "parent"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p2, "readonly"    # Z

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPreDispose(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 83
    return-void
.end method
