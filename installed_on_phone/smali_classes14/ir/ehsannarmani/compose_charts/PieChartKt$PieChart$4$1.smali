.class final Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PieChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart(Landroidx/compose/ui/Modifier;Ljava/util/List;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nPieChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieChart.kt\nir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1573#2:270\n1604#2,4:271\n1563#2:275\n1634#2,3:276\n*S KotlinDebug\n*F\n+ 1 PieChart.kt\nir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1\n*L\n76#1:270\n76#1:271,4\n90#1:275\n90#1:276,3\n*E\n"
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
    c = "ir.ehsannarmani.compose_charts.PieChartKt$PieChart$4$1"
    f = "PieChart.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Pie;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $details$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PieDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pieces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PiePiece;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Pie;",
            ">;",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PiePiece;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PieDetails;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$pieces:Ljava/util/List;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$details$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$data:Ljava/util/List;

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$pieces:Ljava/util/List;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$details$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    iget v1, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$details$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lir/ehsannarmani/compose_charts/PieChartKt;->access$PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 75
    .local v1, "currDetailsSize":I
    iget-object v2, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$details$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$details$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lir/ehsannarmani/compose_charts/PieChartKt;->access$PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_3

    .line 76
    iget-object v3, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$data:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    iget-object v5, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$details$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    .line 270
    .local v6, "$i$f$mapIndexed":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 271
    .local v8, "$i$f$mapIndexedTo":I
    const/4 v9, 0x0

    .line 272
    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 273
    .local v11, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v9, 0x1

    .end local v9    # "index$iv$iv":I
    .local v12, "index$iv$iv":I
    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v15, v11

    check-cast v15, Lir/ehsannarmani/compose_charts/models/Pie;

    .local v9, "mapIndex":I
    .local v15, "chart":Lir/ehsannarmani/compose_charts/models/Pie;
    const/16 v21, 0x0

    .line 77
    .local v21, "$i$a$-mapIndexed-PieChartKt$PieChart$4$1$1":I
    if-ge v9, v1, :cond_1

    .line 79
    invoke-static {v5}, Lir/ehsannarmani/compose_charts/PieChartKt;->access$PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/ehsannarmani/compose_charts/PieDetails;

    invoke-virtual {v13}, Lir/ehsannarmani/compose_charts/PieDetails;->getId()Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-static {v5}, Lir/ehsannarmani/compose_charts/PieChartKt;->access$PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/ehsannarmani/compose_charts/PieDetails;

    invoke-virtual {v13}, Lir/ehsannarmani/compose_charts/PieDetails;->getScale()Landroidx/compose/animation/core/Animatable;

    move-result-object v17

    .line 82
    invoke-static {v5}, Lir/ehsannarmani/compose_charts/PieChartKt;->access$PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/ehsannarmani/compose_charts/PieDetails;

    invoke-virtual {v13}, Lir/ehsannarmani/compose_charts/PieDetails;->getColor()Landroidx/compose/animation/core/Animatable;

    move-result-object v16

    .line 83
    invoke-static {v5}, Lir/ehsannarmani/compose_charts/PieChartKt;->access$PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/ehsannarmani/compose_charts/PieDetails;

    invoke-virtual {v13}, Lir/ehsannarmani/compose_charts/PieDetails;->getSpace()Landroidx/compose/animation/core/Animatable;

    move-result-object v18

    .line 78
    new-instance v13, Lir/ehsannarmani/compose_charts/PieDetails;

    .line 79
    nop

    .line 80
    nop

    .line 82
    nop

    .line 81
    nop

    .line 83
    nop

    .line 78
    invoke-direct/range {v13 .. v18}, Lir/ehsannarmani/compose_charts/PieDetails;-><init>(Ljava/lang/String;Lir/ehsannarmani/compose_charts/models/Pie;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    goto :goto_1

    .line 86
    :cond_1
    new-instance v13, Lir/ehsannarmani/compose_charts/PieDetails;

    const/16 v19, 0x1d

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lir/ehsannarmani/compose_charts/PieDetails;-><init>(Ljava/lang/String;Lir/ehsannarmani/compose_charts/models/Pie;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    :goto_1
    nop

    .line 273
    .end local v9    # "mapIndex":I
    .end local v15    # "chart":Lir/ehsannarmani/compose_charts/models/Pie;
    .end local v21    # "$i$a$-mapIndexed-PieChartKt$PieChart$4$1$1":I
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_0

    .line 274
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v12    # "index$iv$iv":I
    .local v9, "index$iv$iv":I
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapIndexedTo":I
    .end local v9    # "index$iv$iv":I
    check-cast v4, Ljava/util/List;

    .line 270
    nop

    .end local v3    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexed":I
    goto :goto_3

    .line 90
    :cond_3
    iget-object v3, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$data:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 276
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 277
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Lir/ehsannarmani/compose_charts/models/Pie;

    .local v12, "it":Lir/ehsannarmani/compose_charts/models/Pie;
    const/16 v18, 0x0

    .line 90
    .local v18, "$i$a$-map-PieChartKt$PieChart$4$1$2":I
    new-instance v10, Lir/ehsannarmani/compose_charts/PieDetails;

    const/16 v16, 0x1d

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lir/ehsannarmani/compose_charts/PieDetails;-><init>(Ljava/lang/String;Lir/ehsannarmani/compose_charts/models/Pie;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .end local v12    # "it":Lir/ehsannarmani/compose_charts/models/Pie;
    .end local v18    # "$i$a$-map-PieChartKt$PieChart$4$1$2":I
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 275
    nop

    .line 75
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    :goto_3
    invoke-static {v2, v4}, Lir/ehsannarmani/compose_charts/PieChartKt;->access$PieChart$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 92
    iget-object v2, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;->$pieces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 93
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
