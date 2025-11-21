.class public final Landroidx/room/concurrent/CloseBarrierKt;
.super Ljava/lang/Object;
.source "CloseBarrier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "ifNotClosed",
        "",
        "Landroidx/room/concurrent/CloseBarrier;",
        "action",
        "Lkotlin/Function0;",
        "room-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ifNotClosed(Landroidx/room/concurrent/CloseBarrier;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0, "$this$ifNotClosed"    # Landroidx/room/concurrent/CloseBarrier;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/concurrent/CloseBarrier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    .local v0, "$i$f$ifNotClosed":I
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 100
    :cond_0
    nop

    .line 101
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    .line 104
    nop

    .line 105
    return-void

    .line 103
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime()V

    throw v1
.end method
