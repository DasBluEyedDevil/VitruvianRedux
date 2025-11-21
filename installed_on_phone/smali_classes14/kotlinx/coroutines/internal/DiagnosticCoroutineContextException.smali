.class public final Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;
.super Ljava/lang/RuntimeException;
.source "CoroutineExceptionHandlerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "getLocalizedMessage",
        "",
        "fillInStackTrace",
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
.field private final transient context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    iput-object p1, p0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

    .line 35
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 47
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
