.class final Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LineChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/LineChartKt;->LineChart-tpvImbo(Landroidx/compose/ui/Modifier;Ljava/util/List;ZJLir/ehsannarmani/compose_charts/models/AnimationMode;Lir/ehsannarmani/compose_charts/models/DividerProperties;Lir/ehsannarmani/compose_charts/models/GridProperties;Lir/ehsannarmani/compose_charts/models/ZeroLineProperties;Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;FLandroidx/compose/ui/text/TextMeasurer;Lir/ehsannarmani/compose_charts/models/PopupProperties;Lir/ehsannarmani/compose_charts/models/DotProperties;Lir/ehsannarmani/compose_charts/models/LabelProperties;DDLandroidx/compose/runtime/Composer;III)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1"
    f = "LineChart.kt"
    i = {
        0x0
    }
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $animationDelay:J

.field final synthetic $animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLjava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            ">;",
            "Lir/ehsannarmani/compose_charts/models/AnimationMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->$animationDelay:J

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->$data:Ljava/util/List;

    iput-object p4, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;

    iget-wide v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->$animationDelay:J

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->$data:Ljava/util/List;

    iget-object v4, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;-><init>(JLjava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 205
    iget v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->$animationDelay:J

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 205
    return-object v0

    .line 208
    :cond_0
    :goto_0
    new-instance v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateStroke$1;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateStroke$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 211
    .local v0, "animateStroke":Lkotlin/jvm/functions/Function2;
    new-instance v2, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;

    invoke-direct {v2, v7}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$animateGradient$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 215
    .local v8, "animateGradient":Lkotlin/jvm/functions/Function2;
    new-instance v2, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->$data:Ljava/util/List;

    iget-object v4, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    invoke-direct {v2, v3, v4, v0, v7}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;-><init>(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 231
    new-instance v2, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->$data:Ljava/util/List;

    iget-object v4, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    invoke-direct {v2, v3, v4, v8, v7}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2;-><init>(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 247
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
