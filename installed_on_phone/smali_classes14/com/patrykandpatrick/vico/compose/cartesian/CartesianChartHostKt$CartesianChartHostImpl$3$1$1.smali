.class final Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$3$1$1;
.super Ljava/lang/Object;
.source "CartesianChartHost.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scrollState:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;)V
    .locals 0

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$3$1$1;->$scrollState:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "it"    # Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$3$1$1;->$scrollState:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    invoke-virtual {v0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->scroll(Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 214
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll;

    invoke-virtual {p0, v0, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$3$1$1;->emit(Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
