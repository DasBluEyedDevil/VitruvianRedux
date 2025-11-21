.class public final Landroidx/navigation/internal/AtomicInt;
.super Ljava/lang/Object;
.source "AtomicInt.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\tJ\r\u0010\n\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/internal/AtomicInt;",
        "",
        "initial",
        "",
        "<init>",
        "(I)V",
        "atomicInt",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "incrementAndGet",
        "incrementAndGet$navigation_runtime_release",
        "decrementAndGet",
        "decrementAndGet$navigation_runtime_release",
        "get",
        "get$navigation_runtime_release",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "initial"    # I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    return-void
.end method


# virtual methods
.method public final decrementAndGet$navigation_runtime_release()I
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public final get$navigation_runtime_release()I
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final incrementAndGet$navigation_runtime_release()I
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
