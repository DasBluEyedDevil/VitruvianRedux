.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$6:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;->f$6:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$r8$lambda$HMb1oMGbkJsB5fIZKYvoKFpiokA(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
