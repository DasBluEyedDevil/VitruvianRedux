.class final Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsCharts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->TotalVolumeChart(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nAnalyticsCharts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsCharts.kt\ncom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n1056#2:282\n1491#2:283\n1516#2,3:284\n1519#2,3:294\n1252#2,2:299\n1255#2:302\n382#3,7:287\n463#3:297\n413#3:298\n1#4:301\n*S KotlinDebug\n*F\n+ 1 AnalyticsCharts.kt\ncom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1\n*L\n248#1:282\n249#1:283\n249#1:284,3\n249#1:294,3\n253#1:299,2\n253#1:302\n249#1:287,7\n253#1:297\n253#1:298\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$TotalVolumeChart$1$1"
    f = "AnalyticsCharts.kt"
    i = {
        0x0
    }
    l = {
        0x101
    }
    m = "invokeSuspend"
    n = {
        "volumeByDate"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

.field final synthetic $workoutSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$D_7IUIhFshc38Hki6Lcm6m1-mB4(Ljava/util/Map;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->invokeSuspend$lambda$3(Ljava/util/Map;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FQgpvwzQRKbcaeaKlubdb6UeWPg(Ljava/util/Map;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->invokeSuspend$lambda$3$0(Ljava/util/Map;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->$workoutSessions:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->$modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Ljava/util/Map;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;)Lkotlin/Unit;
    .locals 1
    .param p0, "$volumeByDate"    # Ljava/util/Map;
    .param p1, "$this$runTransaction"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;

    .line 258
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModelKt;->lineSeries(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;Lkotlin/jvm/functions/Function1;)V

    .line 261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$0(Ljava/util/Map;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$volumeByDate"    # Ljava/util/Map;
    .param p1, "$this$lineSeries"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;

    .line 259
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;->series(Ljava/util/Collection;)V

    .line 260
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->$workoutSessions:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->$modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 244
    iget v2, v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .local v1, "volumeByDate":Ljava/util/Map;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "volumeByDate":Ljava/util/Map;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->$workoutSessions:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 247
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->$workoutSessions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 248
    nop

    .local v2, "$this$sortedBy\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 282
    .local v3, "$i$f$sortedBy\\1\\248":I
    new-instance v4, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "$this$sortedBy\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy\\1\\248":I
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    nop

    .local v2, "$this$groupBy\\2":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$groupBy\\2\\249":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination\\3":Ljava/util/Map;
    move-object v5, v2

    .local v5, "$this$groupByTo\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 284
    .local v6, "$i$f$groupByTo\\3\\283":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 285
    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .local v9, "session\\6":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/4 v10, 0x0

    .line 250
    .local v10, "$i$a$-groupBy-AnalyticsChartsKt$TotalVolumeChart$1$1$volumeByDate$2\\6\\285\\0":I
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTimestamp()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v11

    .line 251
    .local v11, "instant\\6":Ljava/time/Instant;
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v9

    .line 285
    .end local v9    # "session\\6":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v10    # "$i$a$-groupBy-AnalyticsChartsKt$TotalVolumeChart$1$1$volumeByDate$2\\6\\285\\0":I
    .end local v11    # "instant\\6":Ljava/time/Instant;
    nop

    .line 286
    .local v9, "key\\3":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "key\\4":Ljava/lang/Object;
    move-object v11, v4

    .local v11, "$this$getOrPut\\4":Ljava/util/Map;
    const/4 v12, 0x0

    .line 287
    .local v12, "$i$f$getOrPut\\4\\286":I
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 288
    .local v13, "value\\4":Ljava/lang/Object;
    if-nez v13, :cond_0

    .line 289
    const/4 v14, 0x0

    .line 286
    .local v14, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\5\\289\\3":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 289
    .end local v14    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\5\\289\\3":I
    nop

    .line 290
    .local v15, "answer\\4":Ljava/lang/Object;
    invoke-interface {v11, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    nop

    .end local v15    # "answer\\4":Ljava/lang/Object;
    goto :goto_1

    .line 293
    :cond_0
    move-object v15, v13

    .line 288
    :goto_1
    nop

    .line 286
    .end local v10    # "key\\4":Ljava/lang/Object;
    .end local v11    # "$this$getOrPut\\4":Ljava/util/Map;
    .end local v12    # "$i$f$getOrPut\\4\\286":I
    .end local v13    # "value\\4":Ljava/lang/Object;
    move-object v10, v15

    check-cast v10, Ljava/util/List;

    .line 294
    .local v10, "list\\3":Ljava/util/List;
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    .end local v8    # "element\\3":Ljava/lang/Object;
    .end local v9    # "key\\3":Ljava/lang/Object;
    .end local v10    # "list\\3":Ljava/util/List;
    :cond_1
    nop

    .line 283
    .end local v4    # "destination\\3":Ljava/util/Map;
    .end local v5    # "$this$groupByTo\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$groupByTo\\3\\283":I
    nop

    .line 253
    .end local v2    # "$this$groupBy\\2":Ljava/lang/Iterable;
    .end local v3    # "$i$f$groupBy\\2\\249":I
    nop

    .local v4, "$this$mapValues\\7":Ljava/util/Map;
    const/4 v2, 0x0

    .line 297
    .local v2, "$i$f$mapValues\\7\\253":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination\\8":Ljava/util/Map;
    move-object v5, v4

    .local v5, "$this$mapValuesTo\\8":Ljava/util/Map;
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$f$mapValuesTo\\8\\297":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateByTo\\9":Ljava/lang/Iterable;
    move-object v8, v3

    .local v8, "destination\\9":Ljava/util/Map;
    const/4 v9, 0x0

    .line 299
    .local v9, "$i$f$associateByTo\\9\\298":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 300
    .local v11, "element\\9":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it\\10":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 298
    .local v13, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\10\\300\\8":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 300
    .end local v12    # "it\\10":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\10\\300\\8":I
    move-object v13, v11

    check-cast v13, Ljava/util/Map$Entry;

    const/4 v14, 0x0

    .local v14, "$i$a$-mapValues-AnalyticsChartsKt$TotalVolumeChart$1$1$volumeByDate$3\\11\\300\\0":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 254
    .local v13, "sessions\\11":Ljava/util/List;
    move-object v15, v13

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v16, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .line 301
    nop

    .local v18, "it\\12":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/16 v19, 0x0

    .line 254
    .local v19, "$i$a$-sumOfDouble-AnalyticsChartsKt$TotalVolumeChart$1$1$volumeByDate$3$1\\12\\254\\11":I
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getWeightPerCableKg()F

    move-result v20

    move/from16 v21, v2

    .end local v2    # "$i$f$mapValues\\7\\253":I
    .local v21, "$i$f$mapValues\\7\\253":I
    invoke-virtual/range {v18 .. v18}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTotalReps()I

    move-result v2

    int-to-float v2, v2

    mul-float v20, v20, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v20

    move-object/from16 v20, v3

    .end local v3    # "destination\\8":Ljava/util/Map;
    .local v20, "destination\\8":Ljava/util/Map;
    float-to-double v2, v2

    .end local v18    # "it\\12":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v19    # "$i$a$-sumOfDouble-AnalyticsChartsKt$TotalVolumeChart$1$1$volumeByDate$3$1\\12\\254\\11":I
    add-double v16, v16, v2

    move-object/from16 v3, v20

    move/from16 v2, v21

    goto :goto_3

    .end local v20    # "destination\\8":Ljava/util/Map;
    .end local v21    # "$i$f$mapValues\\7\\253":I
    .restart local v2    # "$i$f$mapValues\\7\\253":I
    .restart local v3    # "destination\\8":Ljava/util/Map;
    :cond_2
    move/from16 v21, v2

    move-object/from16 v20, v3

    .end local v2    # "$i$f$mapValues\\7\\253":I
    .end local v3    # "destination\\8":Ljava/util/Map;
    .end local v13    # "sessions\\11":Ljava/util/List;
    .end local v14    # "$i$a$-mapValues-AnalyticsChartsKt$TotalVolumeChart$1$1$volumeByDate$3\\11\\300\\0":I
    .restart local v20    # "destination\\8":Ljava/util/Map;
    .restart local v21    # "$i$f$mapValues\\7\\253":I
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    .line 300
    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v21

    goto :goto_2

    .line 302
    .end local v11    # "element\\9":Ljava/lang/Object;
    .end local v20    # "destination\\8":Ljava/util/Map;
    .end local v21    # "$i$f$mapValues\\7\\253":I
    .restart local v2    # "$i$f$mapValues\\7\\253":I
    .restart local v3    # "destination\\8":Ljava/util/Map;
    :cond_3
    move/from16 v21, v2

    move-object/from16 v20, v3

    .line 298
    .end local v2    # "$i$f$mapValues\\7\\253":I
    .end local v3    # "destination\\8":Ljava/util/Map;
    .end local v7    # "$this$associateByTo\\9":Ljava/lang/Iterable;
    .end local v8    # "destination\\9":Ljava/util/Map;
    .end local v9    # "$i$f$associateByTo\\9\\298":I
    .restart local v20    # "destination\\8":Ljava/util/Map;
    .restart local v21    # "$i$f$mapValues\\7\\253":I
    nop

    .line 297
    .end local v5    # "$this$mapValuesTo\\8":Ljava/util/Map;
    .end local v6    # "$i$f$mapValuesTo\\8\\297":I
    .end local v20    # "destination\\8":Ljava/util/Map;
    nop

    .line 253
    .end local v4    # "$this$mapValues\\7":Ljava/util/Map;
    .end local v21    # "$i$f$mapValues\\7\\253":I
    nop

    .line 247
    nop

    .line 257
    .local v8, "volumeByDate":Ljava/util/Map;
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->$modelProducer:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    new-instance v3, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v8}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->runTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    .line 244
    return-object v1

    .line 257
    :cond_4
    move-object v1, v8

    .line 263
    .end local v8    # "volumeByDate":Ljava/util/Map;
    .restart local v1    # "volumeByDate":Ljava/util/Map;
    :goto_4
    nop

    .end local v1    # "volumeByDate":Ljava/util/Map;
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
