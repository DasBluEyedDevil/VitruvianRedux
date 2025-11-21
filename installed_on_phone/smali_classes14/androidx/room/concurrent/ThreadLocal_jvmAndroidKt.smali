.class public final Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;
.super Ljava/lang/Object;
.source "ThreadLocal.jvmAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u001a/\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u00052\u0006\u0010\u0006\u001a\u0002H\u0001H\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0008\u0010\u0008\u001a\u00020\tH\u0000*\u001c\u0010\u0000\u001a\u0004\u0008\u0000\u0010\u0001\"\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "ThreadLocal",
        "T",
        "Ljava/lang/ThreadLocal;",
        "asContextElement",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Landroidx/room/concurrent/ThreadLocal;",
        "value",
        "(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;",
        "currentThreadId",
        "",
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
.method public static synthetic ThreadLocal$annotations()V
    .locals 0

    return-void
.end method

.method public static final asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .param p0, "$this$asContextElement"    # Ljava/lang/ThreadLocal;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;TT;)",
            "Lkotlin/coroutines/CoroutineContext$Element;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElementKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    return-object v0
.end method

.method public static final currentThreadId()J
    .locals 2

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method
