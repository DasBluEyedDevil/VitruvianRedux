.class final Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimatedShape.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2$1"
    f = "AnimatedShape.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shape:Landroidx/compose/foundation/shape/CornerBasedShape;

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
            "Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

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

    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-static {v1}, Landroidx/compose/material3/internal/AnimatedShapeState;->access$getTopStart$p(Landroidx/compose/material3/internal/AnimatedShapeState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-virtual {v3}, Landroidx/compose/material3/internal/AnimatedShapeState;->getSize-NH-jbRc()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-virtual {v5}, Landroidx/compose/material3/internal/AnimatedShapeState;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnimatedShapeState;->getSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    move-object p1, v0

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
