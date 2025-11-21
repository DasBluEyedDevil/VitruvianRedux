.class final Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->DashboardTab(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/util/List;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nAnalyticsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsScreen.kt\ncom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1367:1\n1563#2:1368\n1634#2,3:1369\n1869#2,2:1372\n*S KotlinDebug\n*F\n+ 1 AnalyticsScreen.kt\ncom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1\n*L\n522#1:1368\n522#1:1369,3\n522#1:1372,2\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$DashboardTab$1$1"
    f = "AnalyticsScreen.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x20c
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach\\4",
        "element\\4",
        "exerciseId\\5",
        "$i$f$forEach\\4\\522",
        "$i$a$-forEach-AnalyticsScreenKt$DashboardTab$1$1$2\\5\\1372\\0"
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $exerciseNames:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field final synthetic $personalRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->$personalRecords:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->$exerciseNames:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->$personalRecords:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->$exerciseNames:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 521
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;
    :pswitch_0
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->I$1:I

    .local v1, "$i$a$-forEach-AnalyticsScreenKt$DashboardTab$1$1$2\\5\\1372\\0":I
    iget v2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->I$0:I

    .local v2, "$i$f$forEach\\4\\522":I
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "exerciseId\\5":Ljava/lang/String;
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$4:Ljava/lang/Object;

    .local v4, "element\\4":Ljava/lang/Object;
    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v8, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach\\4":Ljava/lang/Iterable;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v1

    move-object v10, v8

    move-object v1, v0

    move-object v8, v7

    move-object v0, p1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, p0

    goto/16 :goto_2

    .end local v1    # "$i$a$-forEach-AnalyticsScreenKt$DashboardTab$1$1$2\\5\\1372\\0":I
    .end local v2    # "$i$f$forEach\\4\\522":I
    .end local v3    # "exerciseId\\5":Ljava/lang/String;
    .end local v4    # "element\\4":Ljava/lang/Object;
    .end local v8    # "$this$forEach\\4":Ljava/lang/Iterable;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 522
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->$personalRecords:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1368
    .local v2, "$i$f$map\\1\\522":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1369
    .local v5, "$i$f$mapTo\\2\\1368":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1370
    .local v7, "item\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .local v8, "it\\3":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    const/4 v9, 0x0

    .line 522
    .local v9, "$i$a$-map-AnalyticsScreenKt$DashboardTab$1$1$1\\3\\1370\\0":I
    invoke-virtual {v8}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getExerciseId()Ljava/lang/String;

    move-result-object v8

    .line 1370
    .end local v8    # "it\\3":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v9    # "$i$a$-map-AnalyticsScreenKt$DashboardTab$1$1$1\\3\\1370\\0":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1371
    .end local v7    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\2\\1368":I
    check-cast v3, Ljava/util/List;

    .line 1368
    nop

    .end local v1    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map\\1\\522":I
    check-cast v3, Ljava/lang/Iterable;

    .line 522
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\4":Ljava/lang/Iterable;
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->$exerciseNames:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->$exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    const/4 v4, 0x0

    .line 1372
    .local v4, "$i$f$forEach\\4\\522":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v1

    move-object v7, v2

    move-object v6, v3

    move v2, v4

    move-object v1, p0

    .end local v4    # "$i$f$forEach\\4\\522":I
    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;
    .local v1, "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;
    .local v2, "$i$f$forEach\\4\\522":I
    .local v8, "$this$forEach\\4":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\4":Ljava/lang/Object;
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    .local v3, "exerciseId\\5":Ljava/lang/String;
    const/4 v9, 0x0

    .line 523
    .local v9, "$i$a$-forEach-AnalyticsScreenKt$DashboardTab$1$1$2\\5\\1372\\0":I
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 524
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1$2$exercise$1;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v3, v12}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1$2$exercise$1;-><init>(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->L$5:Ljava/lang/Object;

    iput v2, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->I$0:I

    iput v9, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->I$1:I

    const/4 v12, 0x1

    iput v12, v1, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;->label:I

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    .line 521
    return-object v0

    .line 524
    :cond_1
    move-object v13, v0

    move-object v0, p1

    move-object p1, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v13

    .line 521
    .end local v1    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;
    .end local v8    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;
    .local v3, "$i$f$forEach\\4\\522":I
    .local v4, "exerciseId\\5":Ljava/lang/String;
    .local v5, "element\\4":Ljava/lang/Object;
    .local v10, "$this$forEach\\4":Ljava/lang/Iterable;
    :goto_2
    check-cast p1, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .line 531
    .local p1, "exercise\\5":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    const-string v12, "Unknown Exercise"

    :cond_3
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 533
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "element\\4":Ljava/lang/Object;
    .end local v10    # "$this$forEach\\4":Ljava/lang/Iterable;
    .restart local v1    # "this":Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$DashboardTab$1$1;
    .local v2, "$i$f$forEach\\4\\522":I
    .local v3, "exerciseId\\5":Ljava/lang/String;
    .local v4, "element\\4":Ljava/lang/Object;
    .restart local v8    # "$this$forEach\\4":Ljava/lang/Iterable;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
    nop

    .line 1372
    .end local v3    # "exerciseId\\5":Ljava/lang/String;
    .end local v4    # "element\\4":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEach-AnalyticsScreenKt$DashboardTab$1$1$2\\5\\1372\\0":I
    goto :goto_1

    .line 1373
    :cond_5
    nop

    .line 534
    .end local v2    # "$i$f$forEach\\4\\522":I
    .end local v8    # "$this$forEach\\4":Ljava/lang/Iterable;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
