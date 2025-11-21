.class public final Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;
.super Ljava/lang/Object;
.source "SnapshotContextElement.jvm.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/SnapshotContextElement;
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;",
        "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "snapshot",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/Snapshot;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "updateThreadContext",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "",
        "oldState",
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

    sput v0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->fold(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->get(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 26
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement;->Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->minusKey(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->plus(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->unsafeLeave(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 32
    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 22
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->unsafeEnter()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method
