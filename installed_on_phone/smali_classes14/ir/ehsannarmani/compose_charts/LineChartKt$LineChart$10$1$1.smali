.class final Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LineChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLineChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineChart.kt\nir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,809:1\n1878#2,3:810\n*S KotlinDebug\n*F\n+ 1 LineChart.kt\nir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1\n*L\n216#1:810,3\n*E\n"
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
    c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1$1"
    f = "LineChart.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$forEachIndexed$iv",
        "item$iv",
        "line",
        "$i$f$forEachIndexed",
        "index$iv",
        "index",
        "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field final synthetic $animateStroke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            ">;",
            "Lir/ehsannarmani/compose_charts/models/AnimationMode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->$data:Ljava/util/List;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->$animateStroke:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->$data:Ljava/util/List;

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->$animateStroke:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;-><init>(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 215
    iget v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local p0    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    :pswitch_0
    iget v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->I$3:I

    .local v3, "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1":I
    iget v4, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->I$2:I

    .local v4, "index":I
    iget v5, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->I$1:I

    .local v5, "index$iv":I
    iget v6, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->I$0:I

    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lir/ehsannarmani/compose_charts/models/Line;

    .local v7, "line":Lir/ehsannarmani/compose_charts/models/Line;
    iget-object v8, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$5:Ljava/lang/Object;

    .local v8, "item$iv":Ljava/lang/Object;
    iget-object v9, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iget-object v12, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v14, v10

    move-object v8, v2

    move-object v10, v9

    move-object v2, v1

    move v9, v6

    move-object/from16 v1, p1

    move v6, v5

    move v5, v3

    move-object v3, v0

    goto/16 :goto_1

    .end local v3    # "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1":I
    .end local v4    # "index":I
    .end local v5    # "index$iv":I
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "line":Lir/ehsannarmani/compose_charts/models/Line;
    .end local v8    # "item$iv":Ljava/lang/Object;
    .end local v12    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    iget-object v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->$data:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v4, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iget-object v5, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->$animateStroke:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 810
    .restart local v6    # "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 811
    .local v7, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v17, v3

    move-object v12, v4

    move-object v14, v5

    move v9, v6

    move-object v10, v8

    move-object v3, v0

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .end local v6    # "$i$f$forEachIndexed":I
    .end local p0    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    .local v9, "$i$f$forEachIndexed":I
    .local v17, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "index$iv":I
    .local v4, "index$iv":I
    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 v15, v18

    check-cast v15, Lir/ehsannarmani/compose_charts/models/Line;

    .local v15, "line":Lir/ehsannarmani/compose_charts/models/Line;
    move v13, v7

    .local v13, "index":I
    const/4 v5, 0x0

    .line 217
    .local v5, "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1":I
    nop

    .line 218
    instance-of v6, v12, Lir/ehsannarmani/compose_charts/models/AnimationMode$OneByOne;

    if-eqz v6, :cond_2

    .line 219
    iput-object v2, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->L$6:Ljava/lang/Object;

    iput v9, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->I$0:I

    iput v4, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->I$1:I

    iput v13, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->I$2:I

    iput v5, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->I$3:I

    const/4 v6, 0x1

    iput v6, v3, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;->label:I

    invoke-interface {v14, v15, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1

    .line 215
    return-object v8

    .line 219
    :cond_1
    move v6, v4

    move-object v11, v12

    move v4, v13

    move-object v7, v15

    move-object/from16 v12, v17

    .end local v13    # "index":I
    .end local v15    # "line":Lir/ehsannarmani/compose_charts/models/Line;
    .end local v17    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v4, "index":I
    .local v6, "index$iv":I
    .local v7, "line":Lir/ehsannarmani/compose_charts/models/Line;
    .restart local v12    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_1
    move v13, v4

    move-object v15, v7

    move-object/from16 v17, v12

    move v7, v6

    move-object v12, v11

    goto :goto_2

    .line 222
    .end local v6    # "index$iv":I
    .end local v7    # "line":Lir/ehsannarmani/compose_charts/models/Line;
    .end local v12    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v4, "index$iv":I
    .restart local v13    # "index":I
    .restart local v15    # "line":Lir/ehsannarmani/compose_charts/models/Line;
    .restart local v17    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :cond_2
    instance-of v6, v12, Lir/ehsannarmani/compose_charts/models/AnimationMode$Together;

    if-eqz v6, :cond_3

    .line 223
    new-instance v11, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1$1$1;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1$1$1;-><init>(Lir/ehsannarmani/compose_charts/models/AnimationMode;ILkotlin/jvm/functions/Function2;Lir/ehsannarmani/compose_charts/models/Line;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v16, v3

    .end local v3    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    .local v16, "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    const/4 v3, 0x0

    move/from16 v19, v4

    .end local v4    # "index$iv":I
    .local v19, "index$iv":I
    const/4 v4, 0x0

    move-object/from16 v20, v11

    move v11, v5

    move-object/from16 v5, v20

    .end local v5    # "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1":I
    .local v11, "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1":I
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v5, v11

    move-object/from16 v3, v16

    move/from16 v7, v19

    .line 229
    .end local v11    # "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1":I
    .end local v16    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    .end local v19    # "index$iv":I
    .restart local v3    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    .restart local v5    # "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1":I
    .local v7, "index$iv":I
    :goto_2
    nop

    .line 811
    .end local v5    # "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1":I
    .end local v13    # "index":I
    .end local v15    # "line":Lir/ehsannarmani/compose_charts/models/Line;
    .end local v18    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 217
    .end local v7    # "index$iv":I
    .restart local v4    # "index$iv":I
    .restart local v5    # "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1":I
    .restart local v13    # "index":I
    .restart local v15    # "line":Lir/ehsannarmani/compose_charts/models/Line;
    .restart local v18    # "item$iv":Ljava/lang/Object;
    :cond_3
    move-object/from16 v16, v3

    .end local v3    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    .restart local v16    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 812
    .end local v4    # "index$iv":I
    .end local v5    # "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1":I
    .end local v13    # "index":I
    .end local v15    # "line":Lir/ehsannarmani/compose_charts/models/Line;
    .end local v16    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    .end local v18    # "item$iv":Ljava/lang/Object;
    .restart local v3    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    .restart local v7    # "index$iv":I
    :cond_4
    move-object/from16 v16, v3

    .line 230
    .end local v3    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    .end local v7    # "index$iv":I
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v17    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v16    # "this":Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$10$1$1;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
