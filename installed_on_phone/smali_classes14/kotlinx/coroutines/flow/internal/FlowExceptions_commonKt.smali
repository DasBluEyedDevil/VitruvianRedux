.class public final Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "checkOwnership",
        "",
        "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
        "owner",
        "",
        "checkIndexOverflow",
        "",
        "index",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkIndexOverflow(I)I
    .locals 3
    .param p0, "index"    # I

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$checkIndexOverflow":I
    if-ltz p0, :cond_0

    .line 32
    return p0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Index overflow has happened"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$this$checkOwnership"    # Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .param p1, "owner"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 19
    return-void

    .line 18
    :cond_0
    throw p0
.end method
