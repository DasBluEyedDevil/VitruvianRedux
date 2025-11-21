.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J\u001a\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
        "dispatchYield",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatch",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "toString",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 44
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;ZZ)V

    .line 45
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 40
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, v1}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;ZZ)V

    .line 41
    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p1, "parallelism"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 49
    sget v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    if-lt p1, v0, :cond_0

    .line 50
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
