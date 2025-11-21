.class final Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PieChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ir.ehsannarmani.compose_charts.PieChartKt$PieChart$5$1$1$1"
    f = "PieChart.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lir/ehsannarmani/compose_charts/PieDetails;

.field label:I


# direct methods
.method constructor <init>(Lir/ehsannarmani/compose_charts/PieDetails;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/ehsannarmani/compose_charts/PieDetails;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->$it:Lir/ehsannarmani/compose_charts/PieDetails;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->$colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

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

    new-instance v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->$it:Lir/ehsannarmani/compose_charts/PieDetails;

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->$colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, p2}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;-><init>(Lir/ehsannarmani/compose_charts/PieDetails;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->label:I

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

    .line 99
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->$it:Lir/ehsannarmani/compose_charts/PieDetails;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/PieDetails;->getColor()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 100
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->$it:Lir/ehsannarmani/compose_charts/PieDetails;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/PieDetails;->getPie()Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v1

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Pie;->getSelectedColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 101
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->$it:Lir/ehsannarmani/compose_charts/PieDetails;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/PieDetails;->getPie()Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v1

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Pie;->getColorAnimEnterSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->$colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    move-object v4, v1

    .line 99
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 98
    return-object v0

    .line 103
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
