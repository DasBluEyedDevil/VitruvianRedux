.class final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "permits"    # I
    .param p2, "acquiredPermits"    # I

    .line 357
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(II)V

    .line 355
    return-void
.end method
