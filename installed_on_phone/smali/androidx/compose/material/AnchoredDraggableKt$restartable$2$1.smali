.class final Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousDrag:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 718
    iget v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;
    const/4 v2, 0x0

    .local v2, "$i$a$-apply-AnchoredDraggableKt$restartable$2$1$1":I
    iget-object v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    iget-object v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .local v3, "latestInputs":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$a$-apply-AnchoredDraggableKt$restartable$2$1$1":I
    .end local v3    # "latestInputs":Ljava/lang/Object;
    .end local p1    # "this":Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 719
    .local v3, "this":Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;
    .local p1, "latestInputs":Ljava/lang/Object;
    iget-object v4, v3, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_2

    move-object v5, v4

    .local v5, "$this$emit_u24lambda_u240":Lkotlinx/coroutines/Job;
    const/4 v6, 0x0

    .line 720
    .local v6, "$i$a$-apply-AnchoredDraggableKt$restartable$2$1$1":I
    new-instance v7, Landroidx/compose/material/AnchoredDragFinishedSignal;

    invoke-direct {v7}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    check-cast v7, Ljava/util/concurrent/CancellationException;

    invoke-interface {v5, v7}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 721
    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v5    # "$this$emit_u24lambda_u240":Lkotlinx/coroutines/Job;
    if-ne v4, v2, :cond_1

    .line 718
    .end local v3    # "this":Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;
    return-object v2

    .line 721
    .restart local v3    # "this":Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;
    :cond_1
    move-object v2, v3

    move-object v3, p1

    move-object p1, v2

    move v2, v6

    .line 722
    .end local v6    # "$i$a$-apply-AnchoredDraggableKt$restartable$2$1$1":I
    .restart local v2    # "$i$a$-apply-AnchoredDraggableKt$restartable$2$1$1":I
    .local v3, "latestInputs":Ljava/lang/Object;
    .local p1, "this":Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;
    :goto_1
    nop

    .line 719
    .end local v2    # "$i$a$-apply-AnchoredDraggableKt$restartable$2$1$1":I
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    .line 723
    .local v3, "this":Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;
    .local p1, "latestInputs":Ljava/lang/Object;
    :cond_2
    iget-object v2, v3, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 724
    iget-object v4, v3, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;

    iget-object v7, v3, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v8, v3, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    invoke-direct {v5, v7, p1, v8, v9}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 723
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 728
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
