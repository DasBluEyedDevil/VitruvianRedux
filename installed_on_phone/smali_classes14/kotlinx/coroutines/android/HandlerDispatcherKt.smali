.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n426#2,11:213\n426#2,11:224\n1#3:235\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n184#1:213,11\n192#1:224,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0008\u0005\u001a\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u001a\u000e\u0010\u0011\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0012\u001a\u000e\u0010\u0013\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u0012\u001a\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\u0002\u001a\u001e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\u0002\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000e\"\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "asCoroutineDispatcher",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "Landroid/os/Handler;",
        "name",
        "",
        "from",
        "MAX_DELAY",
        "",
        "asHandler",
        "Landroid/os/Looper;",
        "async",
        "",
        "Main",
        "getMain$annotations",
        "()V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "awaitFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFrameSlowPath",
        "updateChoreographerAndPostFrameCallback",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "postFrameCallback",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_DELAY:J = 0x3fffffffffffffffL

.field public static final Main:Lkotlinx/coroutines/android/HandlerDispatcher;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static synthetic $r8$lambda$Hel9khIPfNFfeq3Lt84L5TMeBGs(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda$5(Lkotlinx/coroutines/CancellableContinuation;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 105
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$a$-runCatching-HandlerDispatcherKt$Main$1":I
    new-instance v2, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v1    # "$i$a$-runCatching-HandlerDispatcherKt$Main$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

    return-void
.end method

.method public static final synthetic access$awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 82
    if-eqz p1, :cond_1

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    .line 88
    const-class v0, Landroid/os/Handler;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Looper;

    aput-object v4, v1, v3

    const-string v3, "createAsync"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 89
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Handler;

    return-object v1

    .line 92
    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_0
    const/4 v0, 0x0

    .line 93
    .local v0, "constructor":Ljava/lang/reflect/Constructor;
    nop

    .line 94
    :try_start_0
    const-class v1, Landroid/os/Handler;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    .line 95
    const-class v3, Landroid/os/Handler$Callback;

    aput-object v3, v5, v4

    .line 94
    nop

    .line 95
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .local v1, "constructor":Ljava/lang/reflect/Constructor;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    .line 96
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;
    .restart local v0    # "constructor":Ljava/lang/reflect/Constructor;
    :catch_0
    move-exception v1

    .line 98
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    .line 83
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 183
    .local v0, "choreographer":Landroid/view/Choreographer;
    if-eqz v0, :cond_1

    .line 184
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$f$suspendCancellableCoroutine":I
    move-object v2, p0

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 220
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v6, 0x0

    .line 185
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 186
    nop

    .line 221
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
    nop

    .line 222
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 213
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 190
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    return-object v2

    .line 188
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    return-object v1
.end method

.method private static final awaitFrameSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 192
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p0

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 231
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 193
    .local v5, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrameSlowPath$2":I
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_0

    .line 194
    invoke-static {v4}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$2$1;

    invoke-direct {v8, v4}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 200
    :goto_0
    nop

    .line 232
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrameSlowPath$2":I
    nop

    .line 233
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 234
    :cond_1
    nop

    .line 200
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 75
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

    return-object v0
.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

    .line 72
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 74
    const/4 p1, 0x0

    .line 72
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMain$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

    return-void
.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 208
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
    return-void
.end method

.method private static final postFrameCallback$lambda$5(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
    move-object v0, p0

    .line 235
    .local v0, "$this$postFrameCallback_u24lambda_u245_u24lambda_u244":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u245_u24lambda_u244":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
    return-void
.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 203
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    .line 235
    .local v1, "it":Landroid/view/Choreographer;
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 204
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    .local v0, "choreographer":Landroid/view/Choreographer;
    :cond_0
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
    return-void
.end method
