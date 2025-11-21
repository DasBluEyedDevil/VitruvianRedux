.class final Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsCharts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->WeightProgressionChart(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsCharts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsCharts.kt\ncom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1056#2:282\n1563#2:283\n1634#2,3:284\n*S KotlinDebug\n*F\n+ 1 AnalyticsCharts.kt\ncom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1\n*L\n57#1:282\n60#1:283\n60#1:284,3\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$WeightProgressionChart$1$1"
    f = "AnalyticsCharts.kt"
    i = {
        0x0
    }
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "sortedPRs"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

.field final synthetic $prs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$DHVP5irk4lxnOwcV5mTQ2xRAFUY(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->invokeSuspend$lambda$1$0(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tQes00wQAe_zmZkLbCTGuEVn_CU(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->invokeSuspend$lambda$1(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->$prs:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->$modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;)Lkotlin/Unit;
    .locals 1
    .param p0, "$sortedPRs"    # Ljava/util/List;
    .param p1, "$this$runTransaction"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;

    .line 59
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModelKt;->lineSeries(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;Lkotlin/jvm/functions/Function1;)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$0(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;)Lkotlin/Unit;
    .locals 10
    .param p0, "$sortedPRs"    # Ljava/util/List;
    .param p1, "$this$lineSeries"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;

    .line 60
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$f$map\\1\\60":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$f$mapTo\\2\\283":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 285
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .local v7, "it\\3":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-map-AnalyticsChartsKt$WeightProgressionChart$1$1$1$1$1\\3\\285\\0":I
    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getWeightPerCableKg()F

    move-result v9

    float-to-double v7, v9

    .end local v7    # "it\\3":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v8    # "$i$a$-map-AnalyticsChartsKt$WeightProgressionChart$1$1$1$1$1\\3\\285\\0":I
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 285
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\283":I
    check-cast v2, Ljava/util/List;

    .line 283
    nop

    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\60":I
    check-cast v2, Ljava/util/Collection;

    .line 60
    invoke-virtual {p1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;->series(Ljava/util/Collection;)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->$prs:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->$modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "sortedPRs":Ljava/util/List;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "sortedPRs":Ljava/util/List;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->$prs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->$prs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedBy\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 282
    .local v2, "$i$f$sortedBy\\1\\57":I
    new-instance v3, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 57
    .end local v1    # "$this$sortedBy\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy\\1\\57":I
    nop

    .line 58
    .local v1, "sortedPRs":Ljava/util/List;
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->$modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    new-instance v3, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->runTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 55
    return-object v0

    .line 58
    :cond_0
    move-object v0, v1

    .line 64
    .end local v1    # "sortedPRs":Ljava/util/List;
    .restart local v0    # "sortedPRs":Ljava/util/List;
    :goto_0
    nop

    .end local v0    # "sortedPRs":Ljava/util/List;
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
