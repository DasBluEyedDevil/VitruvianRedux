.class final Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LineChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lir/ehsannarmani/compose_charts/models/Line;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "Lir/ehsannarmani/compose_charts/models/Line;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1$animateGradient$1"
    f = "LineChart.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xd4,
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "line",
        "line"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;

    invoke-direct {v0, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lir/ehsannarmani/compose_charts/models/Line;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lir/ehsannarmani/compose_charts/models/Line;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;->invoke(Lir/ehsannarmani/compose_charts/models/Line;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lir/ehsannarmani/compose_charts/models/Line;

    .local v0, "line":Lir/ehsannarmani/compose_charts/models/Line;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/Line;->getGradientAnimationDelay()J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 211
    return-object v1

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/Line;->getGradientProgress()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/Line;->getGradientAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 211
    return-object v1

    .line 214
    :cond_1
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
