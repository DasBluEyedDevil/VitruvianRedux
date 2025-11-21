.class final Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LineChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$12$4$1$1$1$2$1"
    f = "LineChart.kt"
    i = {}
    l = {
        0x174
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $popupAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/Popup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/Popup;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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

    new-instance v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0, v1, v2, v3, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 371
    iget v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->label:I

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

    .line 372
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;->label:I

    invoke-static {v1, v2, v3, v4}, Lir/ehsannarmani/compose_charts/LineChartKt;->access$LineChart_tpvImbo$hidePopup(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 371
    return-object v0

    .line 373
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
