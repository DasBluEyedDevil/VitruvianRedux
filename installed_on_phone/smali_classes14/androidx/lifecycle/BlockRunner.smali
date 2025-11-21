.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bl\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00127\u0010\u0005\u001a3\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u000b\u00a2\u0006\u0002\u0008\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0018\u001a\u00020\tH\u0007J\u0008\u0010\u0019\u001a\u00020\tH\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u0005\u001a3\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u000b\u00a2\u0006\u0002\u0008\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/lifecycle/BlockRunner;",
        "T",
        "",
        "liveData",
        "Landroidx/lifecycle/CoroutineLiveData;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/lifecycle/Block;",
        "timeoutInMs",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onDone",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/jvm/functions/Function2;",
        "runningJob",
        "Lkotlinx/coroutines/Job;",
        "cancellationJob",
        "maybeRun",
        "cancel",
        "lifecycle-livedata_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationJob:Lkotlinx/coroutines/Job;

.field private final liveData:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private runningJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "liveData"    # Landroidx/lifecycle/CoroutineLiveData;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "timeoutInMs"    # J
    .param p5, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p6, "onDone"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/lifecycle/LiveDataScope<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    .line 147
    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->block:Lkotlin/jvm/functions/Function2;

    .line 148
    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    .line 149
    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 150
    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lkotlin/jvm/functions/Function0;

    .line 145
    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Landroidx/lifecycle/BlockRunner;

    .line 145
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->block:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 1
    .param p0, "$this"    # Landroidx/lifecycle/BlockRunner;

    .line 145
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    return-object v0
.end method

.method public static final synthetic access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/lifecycle/BlockRunner;

    .line 145
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Landroidx/lifecycle/BlockRunner;

    .line 145
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J
    .locals 2
    .param p0, "$this"    # Landroidx/lifecycle/BlockRunner;

    .line 145
    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    return-wide v0
.end method

.method public static final synthetic access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Landroidx/lifecycle/BlockRunner;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 145
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    .line 175
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 178
    nop

    .line 179
    iget-object v1, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 178
    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/Job;

    .line 189
    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final maybeRun()V
    .locals 8

    .line 160
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 161
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lkotlinx/coroutines/Job;

    .line 162
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    .line 163
    return-void

    .line 165
    :cond_1
    nop

    .line 166
    iget-object v2, p0, Landroidx/lifecycle/BlockRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 165
    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lkotlinx/coroutines/Job;

    .line 171
    return-void
.end method
