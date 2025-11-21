.class final Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComboChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt;->ComboChart(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nComboChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComboChart.kt\ncom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1563#2:146\n1634#2,3:147\n1563#2:150\n1634#2,3:151\n*S KotlinDebug\n*F\n+ 1 ComboChart.kt\ncom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1\n*L\n67#1:146\n67#1:147,3\n74#1:150\n74#1:151,3\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.components.charts.ComboChartKt$ComboChart$2$1"
    f = "ComboChart.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $columnData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $lineData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$95d0dJhGpSCT8Zl_qv9sOzuOg2w(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->invokeSuspend$lambda$0$1(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MAcmAtZaMy1tEMlSXW-0am5Bo-g(Ljava/util/List;Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->invokeSuspend$lambda$0(Ljava/util/List;Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZhVbCJ5M6o18QjE6DUAxSGXlUEk(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->invokeSuspend$lambda$0$0(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->$columnData:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->$lineData:Ljava/util/List;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->$modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;)Lkotlin/Unit;
    .locals 1
    .param p0, "$columnData"    # Ljava/util/List;
    .param p1, "$lineData"    # Ljava/util/List;
    .param p2, "$this$runTransaction"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;

    .line 65
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p2, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModelKt;->columnSeries(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;Lkotlin/jvm/functions/Function1;)V

    .line 72
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-static {p2, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModelKt;->lineSeries(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;Lkotlin/jvm/functions/Function1;)V

    .line 77
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$0$0(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;)Lkotlin/Unit;
    .locals 10
    .param p0, "$columnData"    # Ljava/util/List;
    .param p1, "$this$columnSeries"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;

    .line 67
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$map\\1\\67":I
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

    .line 147
    .local v4, "$i$f$mapTo\\2\\146":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 148
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it\\3":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$a$-map-ComboChartKt$ComboChart$2$1$1$1$1\\3\\148\\0":I
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .end local v7    # "it\\3":Lkotlin/Pair;
    .end local v8    # "$i$a$-map-ComboChartKt$ComboChart$2$1$1$1$1\\3\\148\\0":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 148
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\146":I
    check-cast v2, Ljava/util/List;

    .line 146
    nop

    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\67":I
    check-cast v2, Ljava/util/Collection;

    .line 67
    invoke-virtual {p1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;->series(Ljava/util/Collection;)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$0$1(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;)Lkotlin/Unit;
    .locals 10
    .param p0, "$lineData"    # Ljava/util/List;
    .param p1, "$this$lineSeries"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;

    .line 74
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$f$map\\1\\74":I
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

    .line 151
    .local v4, "$i$f$mapTo\\2\\150":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 152
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it\\3":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-map-ComboChartKt$ComboChart$2$1$1$2$1\\3\\152\\0":I
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .end local v7    # "it\\3":Lkotlin/Pair;
    .end local v8    # "$i$a$-map-ComboChartKt$ComboChart$2$1$1$2$1\\3\\152\\0":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 152
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\150":I
    check-cast v2, Ljava/util/List;

    .line 150
    nop

    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\74":I
    check-cast v2, Ljava/util/Collection;

    .line 74
    invoke-virtual {p1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;->series(Ljava/util/Collection;)V

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->$columnData:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->$lineData:Ljava/util/List;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->$modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->label:I

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

    .line 61
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->$columnData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->$lineData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->$modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->$columnData:Ljava/util/List;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->$lineData:Ljava/util/List;

    new-instance v4, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2, v3}, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/example/vitruvianredux/presentation/components/charts/ComboChartKt$ComboChart$2$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->runTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 60
    return-object v0

    .line 78
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
