.class final Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$2$1$1;
.super Ljava/lang/Object;
.source "CartesianChartHost.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $lastAcceptedInteraction$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$2$1$1;->$lastAcceptedInteraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "delta"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$2$1$1;->$lastAcceptedInteraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->access$CartesianChartHostImpl$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    move-result-object v0

    .line 209
    .local v0, "interaction":Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$2$1$1;->$lastAcceptedInteraction$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;->moveXBy(F)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->access$CartesianChartHostImpl$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;)V

    .line 210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 207
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$2$1$1;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
