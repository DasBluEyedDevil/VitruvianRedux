.class final Lkotlinx/coroutines/AwaitAll;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/AwaitAll$AwaitAllNode;,
        Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n426#2,9:122\n435#2,2:133\n13402#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000e\u000fB\u001d\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0086@\u00a2\u0006\u0002\u0010\rR\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\t\u0010\t\u001a\u00020\nX\u0082\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "deferreds",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "<init>",
        "([Lkotlinx/coroutines/Deferred;)V",
        "[Lkotlinx/coroutines/Deferred;",
        "notCompletedCount",
        "Lkotlinx/atomicfu/AtomicInt;",
        "await",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DisposeHandlersOnCancel",
        "AwaitAllNode",
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
.field private static final synthetic notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final deferreds:[Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/AwaitAll;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1
    .param p1, "deferreds"    # [Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 61
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    array-length v0, v0

    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$volatile:I

    .line 60
    return-void
.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public static final synthetic access$getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 60
    invoke-static {}, Lkotlinx/coroutines/AwaitAll;->getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic getNotCompletedCount$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$volatile:I

    return v0
.end method

.method private static final synthetic getNotCompletedCount$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setNotCompletedCount$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 122
    .local v1, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 129
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 130
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    invoke-static {v0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v8

    array-length v8, v8

    new-array v9, v8, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v8, :cond_0

    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v12

    aget-object v12, v12, v11

    .line 68
    .local v12, "deferred":Lkotlinx/coroutines/Deferred;
    invoke-interface {v12}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 69
    new-instance v13, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    invoke-direct {v13, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v14, v13

    .local v14, "$this$await_u24lambda_u242_u24lambda_u240":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    const/4 v15, 0x0

    .line 70
    .local v15, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
    move-object v6, v12

    check-cast v6, Lkotlinx/coroutines/Job;

    move/from16 v16, v1

    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .local v16, "$i$f$suspendCancellableCoroutine":I
    move-object v1, v14

    check-cast v1, Lkotlinx/coroutines/JobNode;

    move-object/from16 v17, v2

    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v17, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    move/from16 v18, v3

    const/4 v3, 0x1

    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .local v18, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {v6, v10, v1, v3, v2}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    invoke-virtual {v14, v1}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 71
    nop

    .end local v14    # "$this$await_u24lambda_u242_u24lambda_u240":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    nop

    .end local v12    # "deferred":Lkotlinx/coroutines/Deferred;
    aput-object v13, v9, v11

    .line 66
    add-int/lit8 v11, v11, 0x1

    move v6, v3

    move/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_0

    .end local v16    # "$i$f$suspendCancellableCoroutine":I
    .end local v17    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v18    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v1    # "$i$f$suspendCancellableCoroutine":I
    .restart local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    :cond_0
    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 73
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .local v9, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .restart local v16    # "$i$f$suspendCancellableCoroutine":I
    .restart local v17    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v1, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    invoke-direct {v1, v0, v9}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 75
    .local v1, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    move-object v2, v9

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$f$forEach":I
    array-length v6, v2

    :goto_1
    if-ge v10, v6, :cond_1

    aget-object v8, v2, v10

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v11, v8

    .local v11, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    const/4 v12, 0x0

    .line 75
    .local v12, "$i$a$-forEach-AwaitAll$await$2$1":I
    invoke-virtual {v11, v1}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .line 131
    .end local v11    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v12    # "$i$a$-forEach-AwaitAll$await$2$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 132
    :cond_1
    nop

    .line 78
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    goto :goto_2

    .line 82
    :cond_2
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancelHandler;

    invoke-static {v5, v2}, Lkotlinx/coroutines/CancellableContinuationKt;->invokeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V

    .line 84
    :goto_2
    nop

    .line 130
    .end local v1    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v9    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    nop

    .line 133
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 122
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v17    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v18    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 134
    :cond_3
    nop

    .line 84
    .end local v16    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method
