.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0003R\u0014\u0010\u0007\u001a\u00020\u00088PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "onCancelComplete",
        "",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "()Z",
        "handlesException",
        "getHandlesException$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
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
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1425
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1426
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1438
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1425
    return-void
.end method

.method private final handlesException()Z
    .locals 5

    .line 1445
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 1446
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1447
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    return v1

    .line 1448
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v4, :cond_3

    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    :goto_3
    return v1

    .line 1445
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
    return v1
.end method


# virtual methods
.method public complete()Z
    .locals 1

    .line 1439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1441
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    .line 1438
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    return v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    .line 1427
    const/4 v0, 0x1

    return v0
.end method
