.class final Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$autoScroll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "VicoScrollState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->autoScroll$compose_release(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.patrykandpatrick.vico.compose.cartesian.VicoScrollState"
    f = "VicoScrollState.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa6,
        0xa7
    }
    m = "autoScroll$compose_release"
    n = {
        "model",
        "oldModel",
        "model",
        "oldModel"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$autoScroll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$autoScroll$1;->this$0:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$autoScroll$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$autoScroll$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$autoScroll$1;->label:I

    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$autoScroll$1;->this$0:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v1, v2}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->autoScroll$compose_release(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
