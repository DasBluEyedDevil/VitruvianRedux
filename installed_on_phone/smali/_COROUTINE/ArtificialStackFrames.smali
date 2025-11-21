.class public final L_COROUTINE/ArtificialStackFrames;
.super Ljava/lang/Object;
.source "CoroutineDebugging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "L_COROUTINE/ArtificialStackFrames;",
        "",
        "<init>",
        "()V",
        "coroutineCreation",
        "Ljava/lang/StackTraceElement;",
        "coroutineBoundary",
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
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final coroutineBoundary()Ljava/lang/StackTraceElement;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    const-class v1, L_COROUTINE/_BOUNDARY;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L_COROUTINE/CoroutineDebuggingKt;->access$artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public final coroutineCreation()Ljava/lang/StackTraceElement;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    const-class v1, L_COROUTINE/_CREATION;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L_COROUTINE/CoroutineDebuggingKt;->access$artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method
