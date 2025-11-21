.class final Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LineChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/LineChartKt;->drawDots-fKaoKbI(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;Lir/ehsannarmani/compose_charts/models/DotProperties;Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/PathMeasure;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/geometry/Size;II)V
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
    c = "ir.ehsannarmani.compose_charts.LineChartKt$drawDots$1$1"
    f = "LineChart.kt"
    i = {}
    l = {
        0x2ff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $properties:Lir/ehsannarmani/compose_charts/models/DotProperties;

.field final synthetic $value:Lir/ehsannarmani/compose_charts/DotInfo;

.field label:I


# direct methods
.method constructor <init>(Lir/ehsannarmani/compose_charts/DotInfo;Lir/ehsannarmani/compose_charts/models/DotProperties;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/ehsannarmani/compose_charts/DotInfo;",
            "Lir/ehsannarmani/compose_charts/models/DotProperties;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;->$value:Lir/ehsannarmani/compose_charts/DotInfo;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;->$properties:Lir/ehsannarmani/compose_charts/models/DotProperties;

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

    new-instance v0, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;->$value:Lir/ehsannarmani/compose_charts/DotInfo;

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;->$properties:Lir/ehsannarmani/compose_charts/models/DotProperties;

    invoke-direct {v0, v1, v2, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;-><init>(Lir/ehsannarmani/compose_charts/DotInfo;Lir/ehsannarmani/compose_charts/models/DotProperties;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 766
    iget v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 767
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;->$value:Lir/ehsannarmani/compose_charts/DotInfo;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/DotInfo;->getAnimator()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;->$properties:Lir/ehsannarmani/compose_charts/models/DotProperties;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/DotProperties;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v4

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$drawDots$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 766
    return-object v0

    .line 768
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
