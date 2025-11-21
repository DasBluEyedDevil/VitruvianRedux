.class final Lkotlinx/coroutines/DisposeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposeOnCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "<init>",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "onCancelling",
        "",
        "getOnCancelling",
        "()Z",
        "invoke",
        "",
        "cause",
        "",
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


# instance fields
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 687
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 686
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

    .line 685
    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    .line 688
    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 690
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    return-void
.end method
