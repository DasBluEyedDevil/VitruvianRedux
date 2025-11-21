.class final Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimatedShape.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedShapeState;->animateToShape(Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2"
    f = "AnimatedShape.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shape:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/AnimatedShapeState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnimatedShapeState;",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    iget v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .local v1, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v3, v7}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$2;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-direct {v0, v2, v3, v7}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$2;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$3;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-direct {v0, v2, v3, v7}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$3;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$4;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-direct {v0, v2, v3, v7}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$4;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
