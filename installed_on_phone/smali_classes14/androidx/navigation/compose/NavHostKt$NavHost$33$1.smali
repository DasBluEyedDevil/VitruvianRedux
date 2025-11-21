.class final Landroidx/navigation/compose/NavHostKt$NavHost$33$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$33$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n+ 4 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,794:1\n1863#2,2:795\n844#3:797\n846#3,4:811\n850#3:821\n374#4,6:798\n384#4,3:805\n387#4,2:809\n390#4,6:815\n1956#5:804\n1820#5:808\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$33$1\n*L\n736#1:795,2\n737#1:797\n737#1:811,4\n737#1:821\n737#1:798,6\n737#1:805,3\n737#1:809,2\n737#1:815,6\n737#1:804\n737#1:808\n*E\n"
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.navigation.compose.NavHostKt$NavHost$33$1"
    f = "NavHost.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Landroidx/collection/MutableObjectFloatMap;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/collection/MutableObjectFloatMap<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;",
            "Landroidx/navigation/compose/ComposeNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/compose/NavHostKt$NavHost$33$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/MutableObjectFloatMap;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

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

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/MutableObjectFloatMap;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Landroidx/collection/MutableObjectFloatMap;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 726
    iget v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 727
    .local v1, "$result":Ljava/lang/Object;
    nop

    .line 728
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 733
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavHostController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 734
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    goto/16 :goto_7

    .line 736
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$53(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/ComposeNavigator;

    const/4 v4, 0x0

    .line 795
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v6, v2

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .local v6, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v7, 0x0

    .line 736
    .local v7, "$i$a$-forEach-NavHostKt$NavHost$33$1$1":I
    invoke-virtual {v3, v6}, Landroidx/navigation/compose/ComposeNavigator;->onTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 795
    .end local v2    # "element$iv":Ljava/lang/Object;
    .end local v6    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v7    # "$i$a$-forEach-NavHostKt$NavHost$33$1$1":I
    goto :goto_1

    .line 796
    :cond_2
    nop

    .line 737
    .end local v4    # "$i$f$forEach":I
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/MutableObjectFloatMap;

    .local v2, "this_$iv":Landroidx/collection/MutableObjectFloatMap;
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    const/4 v4, 0x0

    .line 797
    .local v4, "$i$f$removeIf":I
    move-object v5, v2

    check-cast v5, Landroidx/collection/ObjectFloatMap;

    .local v5, "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v6, 0x0

    .line 798
    .local v6, "$i$f$forEachIndexed":I
    iget-object v5, v5, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 799
    .local v5, "m$iv$iv":[J
    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    .line 801
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_9

    .line 802
    :goto_2
    aget-wide v9, v5, v8

    .line 803
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 804
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 803
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_8

    .line 805
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 806
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_3
    if-ge v13, v11, :cond_7

    .line 807
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 808
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-gez v17, :cond_3

    move/from16 v14, v19

    goto :goto_4

    :cond_3
    move/from16 v14, v18

    .line 807
    .end local v14    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_4
    if-eqz v14, :cond_6

    .line 809
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 810
    .local v14, "index$iv$iv":I
    nop

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 811
    .local v15, "$i$a$-forEachIndexed-MutableObjectFloatMap$removeIf$1$iv":I
    move/from16 p1, v12

    iget-object v12, v2, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v14

    iget-object v0, v2, Landroidx/collection/MutableObjectFloatMap;->values:[F

    aget v0, v0, v14

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    .local v0, "key":Ljava/lang/String;
    const/4 v12, 0x0

    .line 737
    .local v12, "$i$a$-removeIf-NavHostKt$NavHost$33$1$2":I
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v17, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move/from16 v18, v19

    nop

    .line 811
    .end local v0    # "key":Ljava/lang/String;
    .end local v12    # "$i$a$-removeIf-NavHostKt$NavHost$33$1$2":I
    :cond_4
    if-eqz v18, :cond_5

    .line 812
    invoke-virtual {v2, v14}, Landroidx/collection/MutableObjectFloatMap;->removeValueAt(I)V

    .line 814
    .end local v14    # "index$iv":I
    :cond_5
    nop

    .line 810
    .end local v15    # "$i$a$-forEachIndexed-MutableObjectFloatMap$removeIf$1$iv":I
    goto :goto_5

    .line 807
    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_6
    move-object/from16 v17, v1

    move/from16 p1, v12

    .line 815
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v17    # "$result":Ljava/lang/Object;
    :goto_5
    shr-long v9, v9, p1

    .line 806
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v12, p1

    move-object/from16 v1, v17

    goto :goto_3

    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_7
    move-object/from16 v17, v1

    move/from16 p1, v12

    .line 817
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v13    # "j$iv$iv":I
    .restart local v17    # "$result":Ljava/lang/Object;
    move/from16 v0, p1

    if-ne v11, v0, :cond_b

    goto :goto_6

    .line 803
    .end local v11    # "bitCount$iv$iv":I
    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_8
    move-object/from16 v17, v1

    .line 801
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v9    # "slot$iv$iv":J
    .restart local v17    # "$result":Ljava/lang/Object;
    :goto_6
    if-eq v8, v7, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_2

    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_9
    move-object/from16 v17, v1

    .line 820
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/collection/MutableObjectFloatMap;
    .end local v5    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    .end local v8    # "i$iv$iv":I
    .restart local v17    # "$result":Ljava/lang/Object;
    :cond_a
    nop

    .line 821
    .end local v6    # "$i$f$forEachIndexed":I
    :cond_b
    goto :goto_7

    .line 728
    .end local v4    # "$i$f$removeIf":I
    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_c
    move-object/from16 v17, v1

    .line 739
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v17    # "$result":Ljava/lang/Object;
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
