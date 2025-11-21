.class final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CartesianChartModelProducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->transform(Ljava/lang/Object;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer"
    f = "CartesianChartModelProducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x59,
        0x59
    }
    m = "transform"
    n = {
        "key",
        "model",
        "ranges",
        "$this$transform_u24lambda_u240",
        "fraction",
        "$i$a$-with-CartesianChartModelProducer$transform$2",
        "key",
        "model",
        "ranges",
        "$this$transform_u24lambda_u240",
        "fraction",
        "$i$a$-with-CartesianChartModelProducer$transform$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field F$0:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->label:I

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$1;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$transform(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Ljava/lang/Object;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
