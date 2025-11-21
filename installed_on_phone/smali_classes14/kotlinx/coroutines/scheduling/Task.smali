.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/Task;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "submissionTime",
        "",
        "taskContext",
        "",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "<init>",
        "(JZ)V",
        "()V",
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
.field public submissionTime:J

.field public taskContext:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 74
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Z

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 72
    iput-boolean p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 70
    return-void
.end method
