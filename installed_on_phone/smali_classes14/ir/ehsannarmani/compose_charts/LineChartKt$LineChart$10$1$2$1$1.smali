.class final Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LineChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1$2$1$1"
    f = "LineChart.kt"
    i = {}
    l = {
        0xf0,
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animateGradient:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

.field final synthetic $index:I

.field final synthetic $line:Lir/ehsannarmani/compose_charts/models/Line;

.field label:I


# direct methods
.method constructor <init>(Lir/ehsannarmani/compose_charts/models/AnimationMode;ILkotlin/jvm/functions/Function2;Lir/ehsannarmani/compose_charts/models/Line;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/ehsannarmani/compose_charts/models/AnimationMode;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iput p2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$index:I

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$animateGradient:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$line:Lir/ehsannarmani/compose_charts/models/Line;

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

    new-instance v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iget v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$index:I

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$animateGradient:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$line:Lir/ehsannarmani/compose_charts/models/Line;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;-><init>(Lir/ehsannarmani/compose_charts/models/AnimationMode;ILkotlin/jvm/functions/Function2;Lir/ehsannarmani/compose_charts/models/Line;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 239
    iget v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    check-cast v1, Lir/ehsannarmani/compose_charts/models/AnimationMode$Together;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/AnimationMode$Together;->getDelayBuilder()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$index:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 239
    return-object v0

    .line 241
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$animateGradient:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->$line:Lir/ehsannarmani/compose_charts/models/Line;

    const/4 v3, 0x2

    iput v3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$2$1$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 239
    return-object v0

    .line 242
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
