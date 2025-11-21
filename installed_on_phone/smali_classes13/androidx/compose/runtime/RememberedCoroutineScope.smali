.class public final Landroidx/compose/runtime/RememberedCoroutineScope;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RememberedCoroutineScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,611:1\n26#2:612\n33#2:617\n33#2:618\n44#3,4:613\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n*L\n461#1:612\n499#1:617\n528#1:618\n481#1:613,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberedCoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/RememberObserver;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "overlayContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "lock",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "_coroutineContext",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "cancelIfCreated",
        "",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public static final Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;


# instance fields
.field private volatile _coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final lock:Ljava/lang/Object;

.field private final overlayContext:Lkotlin/coroutines/CoroutineContext;

.field private final parentContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RememberedCoroutineScope;->$stable:I

    .line 553
    new-instance v0, Landroidx/compose/runtime/CancelledCoroutineContext;

    invoke-direct {v0}, Landroidx/compose/runtime/CancelledCoroutineContext;-><init>()V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "overlayContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 459
    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    .line 461
    const/4 v0, 0x0

    .line 612
    .local v0, "$i$f$makeSynchronizedObject":I
    nop

    .line 461
    .end local v0    # "$i$f$makeSynchronizedObject":I
    iput-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 457
    return-void
.end method

.method public static final synthetic access$getOverlayContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 457
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 457
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method


# virtual methods
.method public final cancelIfCreated()V
    .locals 5

    .line 528
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 618
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 529
    .local v2, "$i$a$-synchronized-RememberedCoroutineScope$cancelIfCreated$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 530
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
    if-nez v3, :cond_0

    .line 531
    sget-object v4, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object v4, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    .line 535
    :cond_0
    new-instance v4, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v4}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    check-cast v4, Ljava/util/concurrent/CancellationException;

    invoke-static {v3, v4}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 537
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-RememberedCoroutineScope$cancelIfCreated$1":I
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    monitor-exit v0

    .line 538
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 618
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 11

    .line 471
    const/4 v0, 0x0

    .local v0, "localCoroutineContext":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 472
    nop

    .line 473
    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-ne v0, v1, :cond_4

    .line 475
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 477
    .local v1, "traceContext":Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    if-eqz v1, :cond_1

    .line 481
    const/4 v2, 0x0

    .line 613
    .local v2, "$i$f$CoroutineExceptionHandler":I
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v4, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v4, v3, v1, p0}, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V

    check-cast v4, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 616
    nop

    .end local v2    # "$i$f$CoroutineExceptionHandler":I
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    .line 490
    :cond_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 477
    :goto_0
    nop

    .line 476
    nop

    .line 499
    .local v4, "exceptionHandler":Lkotlin/coroutines/CoroutineContext;
    iget-object v2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 617
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v5, 0x0

    .line 500
    .local v5, "$i$a$-synchronized-RememberedCoroutineScope$coroutineContext$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    move-object v0, v6

    .line 501
    if-nez v0, :cond_2

    .line 502
    iget-object v6, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 503
    .local v6, "parentContext":Lkotlin/coroutines/CoroutineContext;
    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Job;

    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    .line 504
    .local v7, "childJob":Lkotlinx/coroutines/CompletableJob;
    nop

    .line 505
    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v6, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-interface {v8, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 504
    move-object v0, v8

    .end local v0    # "localCoroutineContext":Ljava/lang/Object;
    .end local v6    # "parentContext":Lkotlin/coroutines/CoroutineContext;
    .end local v7    # "childJob":Lkotlinx/coroutines/CompletableJob;
    .local v8, "localCoroutineContext":Ljava/lang/Object;
    goto :goto_1

    .line 506
    .end local v8    # "localCoroutineContext":Ljava/lang/Object;
    .restart local v0    # "localCoroutineContext":Ljava/lang/Object;
    :cond_2
    sget-object v6, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-ne v0, v6, :cond_3

    .line 509
    iget-object v6, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 511
    .restart local v6    # "parentContext":Lkotlin/coroutines/CoroutineContext;
    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Job;

    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$_get_coroutineContext__u24lambda_u243_u24lambda_u242":Lkotlinx/coroutines/CompletableJob;
    const/4 v9, 0x0

    .line 512
    .local v9, "$i$a$-apply-RememberedCoroutineScope$coroutineContext$1$cancelledChildJob$1":I
    new-instance v10, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v10}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    check-cast v10, Ljava/util/concurrent/CancellationException;

    invoke-interface {v8, v10}, Lkotlinx/coroutines/CompletableJob;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 513
    nop

    .line 511
    .end local v8    # "$this$_get_coroutineContext__u24lambda_u243_u24lambda_u242":Lkotlinx/coroutines/CompletableJob;
    .end local v9    # "$i$a$-apply-RememberedCoroutineScope$coroutineContext$1$cancelledChildJob$1":I
    nop

    .line 510
    nop

    .line 514
    .local v7, "cancelledChildJob":Lkotlinx/coroutines/CompletableJob;
    nop

    .line 515
    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v6, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-interface {v8, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 514
    move-object v0, v8

    .line 517
    .end local v6    # "parentContext":Lkotlin/coroutines/CoroutineContext;
    .end local v7    # "cancelledChildJob":Lkotlinx/coroutines/CompletableJob;
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 518
    nop

    .end local v5    # "$i$a$-synchronized-RememberedCoroutineScope$coroutineContext$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    monitor-exit v2

    .line 520
    .end local v1    # "traceContext":Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "exceptionHandler":Lkotlin/coroutines/CoroutineContext;
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 617
    .restart local v1    # "traceContext":Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "exceptionHandler":Lkotlin/coroutines/CoroutineContext;
    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method public onAbandoned()V
    .locals 0

    .line 549
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 550
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 545
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 546
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 542
    return-void
.end method
