.class public final Landroidx/compose/ui/platform/WindowRecomposerPolicy;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0006H\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0006H\u0001J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0006J*\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0004\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0086\u0008\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WindowRecomposerPolicy;",
        "",
        "<init>",
        "()V",
        "factory",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/platform/WindowRecomposerFactory;",
        "getAndSetFactory",
        "compareAndSetFactory",
        "",
        "expected",
        "setFactory",
        "",
        "withFactory",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/platform/WindowRecomposerFactory;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "createAndInstallWindowRecomposer",
        "Landroidx/compose/runtime/Recomposer;",
        "rootView",
        "Landroid/view/View;",
        "createAndInstallWindowRecomposer$ui_release",
        "ui_release"
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

.field public static final INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

.field private static final factory:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/WindowRecomposerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposerFactory;->Companion:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->getLifecycleAware()Landroidx/compose/ui/platform/WindowRecomposerFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Landroidx/compose/ui/platform/WindowRecomposerFactory;)Z
    .locals 1
    .param p1, "expected"    # Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .param p2, "factory"    # Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 187
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 8
    .param p1, "rootView"    # Landroid/view/View;

    .line 217
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/WindowRecomposerFactory;

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/WindowRecomposerFactory;->createRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    .line 218
    .local v0, "newRecomposer":Landroidx/compose/runtime/Recomposer;
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/CompositionContext;

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    .line 223
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string/jumbo v3, "windowRecomposer cleanup"

    invoke-static {v1, v3}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/android/HandlerDispatcher;->getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 223
    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p1, v4}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 222
    nop

    .line 243
    .local v1, "unsetJob":Lkotlinx/coroutines/Job;
    nop

    .line 244
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 258
    return-object v0
.end method

.method public final getAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;)Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .locals 1
    .param p1, "factory"    # Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 180
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/WindowRecomposerFactory;

    return-object v0
.end method

.method public final setFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;)V
    .locals 1
    .param p1, "factory"    # Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 190
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public final withFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p1, "factory"    # Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/platform/WindowRecomposerFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "WindowRecomposerFactory was set to unexpected value; cannot safely restore old state"

    const/4 v1, 0x0

    .line 194
    .local v1, "$i$f$withFactory":I
    const/4 v2, 0x0

    .line 195
    .local v2, "cause":Ljava/lang/Throwable;
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->getAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;)Landroidx/compose/ui/platform/WindowRecomposerFactory;

    move-result-object v3

    .line 196
    .local v3, "oldFactory":Landroidx/compose/ui/platform/WindowRecomposerFactory;
    nop

    .line 197
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->compareAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Landroidx/compose/ui/platform/WindowRecomposerFactory;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 208
    nop

    .line 212
    nop

    .line 196
    return-object v4

    .line 204
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 205
    nop

    .line 204
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    nop

    .line 208
    .local v4, "err":Ljava/lang/IllegalStateException;
    throw v4

    .line 198
    .end local v4    # "err":Ljava/lang/IllegalStateException;
    :catchall_0
    move-exception v4

    .line 199
    .local v4, "t":Ljava/lang/Throwable;
    move-object v2, v4

    .line 200
    nop

    .end local v1    # "$i$f$withFactory":I
    .end local v2    # "cause":Ljava/lang/Throwable;
    .end local v3    # "oldFactory":Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .end local p1    # "factory":Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .end local p2    # "block":Lkotlin/jvm/functions/Function0;
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .end local v4    # "t":Ljava/lang/Throwable;
    .restart local v1    # "$i$f$withFactory":I
    .restart local v2    # "cause":Ljava/lang/Throwable;
    .restart local v3    # "oldFactory":Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .restart local p1    # "factory":Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .restart local p2    # "block":Lkotlin/jvm/functions/Function0;
    :catchall_1
    move-exception v4

    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->compareAndSetFactory(Landroidx/compose/ui/platform/WindowRecomposerFactory;Landroidx/compose/ui/platform/WindowRecomposerFactory;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 204
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 205
    nop

    .line 204
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    nop

    .line 208
    .local v4, "err":Ljava/lang/IllegalStateException;
    nop

    .line 209
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    throw v2

    .end local v4    # "err":Ljava/lang/IllegalStateException;
    :cond_1
    throw v4
.end method
