.class final Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BasicTooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    i = {}
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cancellableShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BasicTooltipStateImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 407
    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 407
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 408
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 409
    :try_start_1
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 407
    return-object v0

    .line 410
    :cond_0
    :goto_0
    goto :goto_2

    .line 412
    :cond_1
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2$1;

    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->label:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, v1, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    .line 407
    return-object v0

    .line 417
    :cond_2
    :goto_1
    nop

    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->setVisible(Z)V

    .line 418
    nop

    .line 419
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 417
    :goto_3
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->setVisible(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
