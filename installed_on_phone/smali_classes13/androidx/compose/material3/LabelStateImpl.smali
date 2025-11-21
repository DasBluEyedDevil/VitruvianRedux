.class final Landroidx/compose/material3/LabelStateImpl;
.super Ljava/lang/Object;
.source "Label.kt"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/LabelStateImpl;",
        "Landroidx/compose/material3/TooltipState;",
        "isVisible",
        "",
        "isPersistent",
        "<init>",
        "(ZZ)V",
        "()Z",
        "transition",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "getTransition",
        "()Landroidx/compose/animation/core/MutableTransitionState;",
        "show",
        "",
        "mutatePriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismiss",
        "onDispose",
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
.field private final isPersistent:Z

.field private final isVisible:Z

.field private final transition:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2
    .param p1, "isVisible"    # Z
    .param p2, "isPersistent"    # Z

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-boolean p1, p0, Landroidx/compose/material3/LabelStateImpl;->isVisible:Z

    .line 133
    iput-boolean p2, p0, Landroidx/compose/material3/LabelStateImpl;->isPersistent:Z

    .line 135
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/material3/LabelStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 131
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 131
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 132
    move p1, v0

    .line 131
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 133
    move p2, v0

    .line 131
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZ)V

    .line 134
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 139
    return-void
.end method

.method public getTransition()Landroidx/compose/animation/core/MutableTransitionState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Landroidx/compose/material3/LabelStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Landroidx/compose/material3/LabelStateImpl;->isPersistent:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Landroidx/compose/material3/LabelStateImpl;->isVisible:Z

    return v0
.end method

.method public onDispose()V
    .locals 0

    .line 141
    return-void
.end method

.method public show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "mutatePriority"    # Landroidx/compose/foundation/MutatePriority;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
