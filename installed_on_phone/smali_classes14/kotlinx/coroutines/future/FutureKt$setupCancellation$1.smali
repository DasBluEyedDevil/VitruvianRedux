.class final Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;
.super Ljava/lang/Object;
.source "Future.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_setupCancellation:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->$this_setupCancellation:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 98
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 99
    iget-object p1, p0, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->$this_setupCancellation:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v1, p2

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-let-FutureKt$setupCancellation$1$1":I
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "CompletableFuture was completed exceptionally"

    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 99
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-let-FutureKt$setupCancellation$1$1":I
    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 102
    return-void
.end method
