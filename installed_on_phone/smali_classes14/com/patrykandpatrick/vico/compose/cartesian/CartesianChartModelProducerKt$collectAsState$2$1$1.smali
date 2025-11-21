.class final Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CartesianChartModelProducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt;->collectAsState(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/animation/core/AnimationSpec;ZLcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$1"
    f = "CartesianChartModelProducer.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataState:Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;

.field final synthetic $extraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

.field final synthetic $finalAnimationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAnimationFrameGenerationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isAnimationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $mainAnimationJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

.field final synthetic $startAnimation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_collectAsState:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$DPkbIX4jcGaVISl8u0ePkavnZeY(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->invokeSuspend$lambda$2(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zw3_LCUHstrcV_ihXhC0hewqLZc(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->invokeSuspend$lambda$1(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rzcQGTXlllxpL1N1NPj2uHJaEOs(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->invokeSuspend$lambda$0(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;",
            "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$this_collectAsState:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$startAnimation:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$extraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    iput-object p5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$mainAnimationJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$animationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$finalAnimationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$isAnimationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p9, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$isAnimationFrameGenerationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p10, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    iput-object p11, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$dataState:Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Lkotlin/Unit;
    .locals 1
    .param p0, "$chartState"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p2, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .param p3, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    .line 129
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    invoke-virtual {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)V

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .locals 1
    .param p0, "$ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .param p1, "$chartState"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    .line 134
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->reset()V

    .line 135
    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    invoke-virtual {v0, p0, p2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->updateRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    .line 137
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt;->toImmutable(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    .line 140
    :goto_0
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lkotlin/Unit;
    .locals 1
    .param p0, "$dataState"    # Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p2, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p3, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;->set(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$this_collectAsState:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$startAnimation:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$extraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    iget-object v5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$mainAnimationJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$animationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$finalAnimationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$isAnimationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$isAnimationFrameGenerationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    iget-object v11, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$dataState:Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->label:I

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

    .line 118
    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$this_collectAsState:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    .line 119
    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getId()Ljava/util/UUID;

    move-result-object v3

    .line 118
    new-instance v4, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$1;

    iget-object v5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$mainAnimationJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$animationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$finalAnimationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$isAnimationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$isAnimationFrameGenerationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 127
    iget-object v5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$startAnimation:Lkotlin/jvm/functions/Function1;

    .line 118
    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    new-instance v6, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)V

    new-instance v1, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;

    iget-object v7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;-><init>(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 132
    iget-object v8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$extraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .line 118
    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    iget-object v9, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    move-object v10, v9

    new-instance v9, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v9, v1, v10}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)V

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->$dataState:Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;

    new-instance v10, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v10, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$$ExternalSyntheticLambda2;-><init>(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;)V

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->label:I

    invoke-virtual/range {v2 .. v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->registerForUpdates(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 117
    return-object v0

    .line 145
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
