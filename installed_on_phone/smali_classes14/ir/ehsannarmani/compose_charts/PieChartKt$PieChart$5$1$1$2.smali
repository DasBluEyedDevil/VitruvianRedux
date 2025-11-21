.class final Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;
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
    c = "ir.ehsannarmani.compose_charts.PieChartKt$PieChart$5$1$1$2"
    f = "PieChart.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lir/ehsannarmani/compose_charts/PieDetails;

.field final synthetic $scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedScale:F

.field label:I


# direct methods
.method constructor <init>(Lir/ehsannarmani/compose_charts/PieDetails;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/ehsannarmani/compose_charts/PieDetails;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->$it:Lir/ehsannarmani/compose_charts/PieDetails;

    iput p2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->$selectedScale:F

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->$scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->$it:Lir/ehsannarmani/compose_charts/PieDetails;

    iget v2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->$selectedScale:F

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->$scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;-><init>(Lir/ehsannarmani/compose_charts/PieDetails;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->label:I

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

    .line 105
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->$it:Lir/ehsannarmani/compose_charts/PieDetails;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/PieDetails;->getScale()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    .line 106
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->$it:Lir/ehsannarmani/compose_charts/PieDetails;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/PieDetails;->getPie()Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v1

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Pie;->getSelectedScale()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->$selectedScale:F

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    .line 107
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->$it:Lir/ehsannarmani/compose_charts/PieDetails;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/PieDetails;->getPie()Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v1

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Pie;->getScaleAnimEnterSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->$scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    :cond_1
    move-object v4, v1

    .line 105
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 104
    return-object v0

    .line 109
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
