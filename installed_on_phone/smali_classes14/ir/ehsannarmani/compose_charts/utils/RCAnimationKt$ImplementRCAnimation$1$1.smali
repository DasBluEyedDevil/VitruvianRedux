.class final Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RCAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/utils/RCAnimationKt;->ImplementRCAnimation(Ljava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nRCAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RCAnimation.kt\nir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1563#2:49\n1634#2,3:50\n774#2:53\n865#2,2:54\n1878#2,3:56\n*S KotlinDebug\n*F\n+ 1 RCAnimation.kt\nir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1\n*L\n27#1:49\n27#1:50,3\n27#1:53\n27#1:54,2\n27#1:56,3\n*E\n"
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
    c = "ir.ehsannarmani.compose_charts.utils.RCAnimationKt$ImplementRCAnimation$1$1"
    f = "RCAnimation.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a,
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$forEachIndexed$iv",
        "item$iv",
        "data",
        "animate",
        "$i$f$forEachIndexed",
        "index$iv",
        "index",
        "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field final synthetic $animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

.field final synthetic $before:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Bars;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delay:J

.field final synthetic $spec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lir/ehsannarmani/compose_charts/models/Bars$Data;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
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

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JLjava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Bars;",
            ">;",
            "Lir/ehsannarmani/compose_charts/models/AnimationMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/Bars$Data;",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$before:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$delay:J

    iput-object p4, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$data:Ljava/util/List;

    iput-object p5, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iput-object p6, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$spec:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$before:Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$delay:J

    iget-object v4, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$data:Ljava/util/List;

    iget-object v5, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iget-object v6, p0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$spec:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;-><init>(Lkotlin/jvm/functions/Function0;JLjava/util/List;Lir/ehsannarmani/compose_charts/models/AnimationMode;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v3, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;
    :pswitch_0
    iget v3, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->I$3:I

    .local v3, "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3":I
    iget v4, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->I$2:I

    .local v4, "index":I
    iget v5, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->I$1:I

    .local v5, "index$iv":I
    iget v6, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->I$0:I

    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .local v7, "animate":Lkotlin/jvm/functions/Function1;
    iget-object v8, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .local v8, "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    iget-object v9, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$5:Ljava/lang/Object;

    .local v9, "item$iv":Ljava/lang/Object;
    iget-object v10, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iget-object v13, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v8

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    .end local v3    # "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3":I
    .end local v4    # "index":I
    .end local v5    # "index$iv":I
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "animate":Lkotlin/jvm/functions/Function1;
    .end local v8    # "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v9    # "item$iv":Ljava/lang/Object;
    .end local v13    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v3, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$before:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    iget-wide v5, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$delay:J

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    .line 24
    return-object v2

    .line 27
    :cond_0
    :goto_0
    iget-object v3, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$data:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 50
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lir/ehsannarmani/compose_charts/models/Bars;

    .local v11, "it":Lir/ehsannarmani/compose_charts/models/Bars;
    const/4 v12, 0x0

    .line 27
    .local v12, "$i$a$-map-RCAnimationKt$ImplementRCAnimation$1$1$1":I
    invoke-virtual {v11}, Lir/ehsannarmani/compose_charts/models/Bars;->getValues()Ljava/util/List;

    move-result-object v11

    .line 51
    .end local v11    # "it":Lir/ehsannarmani/compose_charts/models/Bars;
    .end local v12    # "$i$a$-map-RCAnimationKt$ImplementRCAnimation$1$1$1":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 49
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/lang/Iterable;

    .line 27
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .local v11, "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    const/4 v12, 0x0

    .line 27
    .local v12, "$i$a$-filter-RCAnimationKt$ImplementRCAnimation$1$1$2":I
    invoke-virtual {v11}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpg-double v13, v13, v15

    if-nez v13, :cond_3

    move v13, v4

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 54
    .end local v11    # "it":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v12    # "$i$a$-filter-RCAnimationKt$ImplementRCAnimation$1$1$2":I
    :goto_3
    if-nez v13, :cond_2

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 53
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    iget-object v3, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$animationMode:Lir/ehsannarmani/compose_charts/models/AnimationMode;

    iget-object v5, v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->$spec:Lkotlin/jvm/functions/Function1;

    .local v4, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 56
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 57
    .local v7, "index$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v0

    move-object v12, v3

    move-object v13, v4

    move-object v11, v5

    move v9, v6

    move-object v10, v8

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local p0    # "this":Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "$i$f$forEachIndexed":I
    .restart local v13    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v14, "this":Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v7, 0x1

    .end local v7    # "index$iv":I
    .local v3, "index$iv":I
    if-gez v7, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object v4, v15

    check-cast v4, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    .local v4, "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    move v5, v7

    .local v5, "index":I
    const/4 v6, 0x0

    .line 28
    .local v6, "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3":I
    new-instance v7, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1$3$animate$1;

    .restart local p0    # "this":Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;
    const/4 v0, 0x0

    invoke-direct {v7, v4, v11, v0}, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1$3$animate$1;-><init>(Lir/ehsannarmani/compose_charts/models/Bars$Data;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34
    .local v7, "animate":Lkotlin/jvm/functions/Function1;
    nop

    .line 35
    instance-of v0, v12, Lir/ehsannarmani/compose_charts/models/AnimationMode$OneByOne;

    if-eqz v0, :cond_7

    .line 36
    .end local p0    # "this":Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;
    iput-object v2, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$5:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$6:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->L$7:Ljava/lang/Object;

    iput v9, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->I$0:I

    iput v3, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->I$1:I

    iput v5, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->I$2:I

    iput v6, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->I$3:I

    const/4 v0, 0x2

    iput v0, v14, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1;->label:I

    invoke-interface {v7, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    .line 24
    return-object v8

    .line 36
    :cond_6
    move-object v0, v4

    move v4, v5

    move v5, v3

    move v3, v6

    move v6, v9

    move-object v9, v15

    .end local v15    # "item$iv":Ljava/lang/Object;
    .local v0, "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .local v3, "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3":I
    .local v4, "index":I
    .local v5, "index$iv":I
    .local v6, "$i$f$forEachIndexed":I
    .local v9, "item$iv":Ljava/lang/Object;
    :goto_5
    move/from16 v18, v5

    move-object v15, v9

    move v5, v4

    move v9, v6

    move-object v4, v0

    move v6, v3

    goto :goto_6

    .line 39
    .end local v0    # "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .local v3, "index$iv":I
    .local v4, "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .local v5, "index":I
    .local v6, "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3":I
    .local v9, "$i$f$forEachIndexed":I
    .restart local v15    # "item$iv":Ljava/lang/Object;
    :cond_7
    instance-of v0, v12, Lir/ehsannarmani/compose_charts/models/AnimationMode$Together;

    if-eqz v0, :cond_8

    .line 40
    new-instance v0, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1$3$1;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .end local v1    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    invoke-direct {v0, v12, v5, v7, v1}, Lir/ehsannarmani/compose_charts/utils/RCAnimationKt$ImplementRCAnimation$1$1$3$1;-><init>(Lir/ehsannarmani/compose_charts/models/AnimationMode;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move v1, v6

    .end local v6    # "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3":I
    .local v1, "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3":I
    const/4 v6, 0x3

    move-object/from16 v17, v7

    .end local v7    # "animate":Lkotlin/jvm/functions/Function1;
    .local v17, "animate":Lkotlin/jvm/functions/Function1;
    const/4 v7, 0x0

    move/from16 v18, v3

    .end local v3    # "index$iv":I
    .local v18, "index$iv":I
    const/4 v3, 0x0

    move-object/from16 v19, v4

    .end local v4    # "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .local v19, "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    const/4 v4, 0x0

    move/from16 v20, v5

    move-object v5, v0

    move/from16 v0, v20

    .end local v5    # "index":I
    .local v0, "index":I
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v5, v0

    move v6, v1

    move-object/from16 v1, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    .line 46
    .end local v0    # "index":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v17    # "animate":Lkotlin/jvm/functions/Function1;
    .end local v19    # "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .restart local v5    # "index":I
    .restart local v6    # "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3":I
    .restart local v7    # "animate":Lkotlin/jvm/functions/Function1;
    :goto_6
    nop

    .line 57
    .end local v4    # "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v5    # "index":I
    .end local v6    # "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3":I
    .end local v7    # "animate":Lkotlin/jvm/functions/Function1;
    .end local v15    # "item$iv":Ljava/lang/Object;
    move-object/from16 v0, p0

    move/from16 v7, v18

    goto/16 :goto_4

    .line 34
    .end local v18    # "index$iv":I
    .restart local v3    # "index$iv":I
    .restart local v4    # "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .restart local v5    # "index":I
    .restart local v6    # "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3":I
    .restart local v7    # "animate":Lkotlin/jvm/functions/Function1;
    .restart local v15    # "item$iv":Ljava/lang/Object;
    :cond_8
    move/from16 v18, v3

    .end local v3    # "index$iv":I
    .restart local v18    # "index$iv":I
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 58
    .end local v4    # "data":Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .end local v5    # "index":I
    .end local v6    # "$i$a$-forEachIndexed-RCAnimationKt$ImplementRCAnimation$1$1$3":I
    .end local v15    # "item$iv":Ljava/lang/Object;
    .end local v18    # "index$iv":I
    .local v7, "index$iv":I
    :cond_9
    nop

    .line 47
    .end local v7    # "index$iv":I
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v13    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
