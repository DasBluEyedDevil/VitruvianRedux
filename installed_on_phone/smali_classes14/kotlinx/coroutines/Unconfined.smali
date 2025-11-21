.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J!\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "isDispatchNeeded",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatch",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
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
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/Unconfined;

    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 19
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 20
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 23
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2
    .param p1, "parallelism"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
