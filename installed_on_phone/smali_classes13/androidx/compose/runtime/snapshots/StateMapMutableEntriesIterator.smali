.class final Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;
.super Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
.source "SnapshotStateMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateMapMutableIterator<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00050\u0004B5\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0096\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;",
        "K",
        "V",
        "Landroidx/compose/runtime/snapshots/StateMapMutableIterator;",
        "",
        "",
        "map",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "iterator",
        "",
        "",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V",
        "next",
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "map"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .param p2, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 370
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V

    .line 367
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 367
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->advance()V

    .line 373
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->getCurrent()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;-><init>(Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 386
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
