.class final Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/InternalMutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mutator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000J\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;",
        "",
        "priority",
        "Landroidx/compose/foundation/MutatePriority;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V",
        "getPriority",
        "()Landroidx/compose/foundation/MutatePriority;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "canInterrupt",
        "",
        "other",
        "cancel",
        "",
        "material3"
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
.field private final job:Lkotlinx/coroutines/Job;

.field private final priority:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "priority"    # Landroidx/compose/foundation/MutatePriority;
    .param p2, "job"    # Lkotlinx/coroutines/Job;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;)Z
    .locals 2
    .param p1, "other"    # Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;

    .line 58
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v1, p1, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/MutatePriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 3

    .line 60
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getPriority()Landroidx/compose/foundation/MutatePriority;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    return-object v0
.end method
