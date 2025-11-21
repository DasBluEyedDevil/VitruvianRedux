.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,640:1\n3912#2:641\n4011#2:642\n13537#2,2:643\n4012#2,2:645\n13539#2:647\n4014#2:648\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2\n*L\n251#1:641\n251#1:642\n251#1:643,2\n251#1:645,2\n251#1:647\n251#1:648\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;"
        }
    .end annotation
.end field

.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;Z",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$emitInitialState:Z

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 243
    move-object v0, p1

    check-cast v0, [I

    invoke-virtual {p0, v0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->emit([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 243
    iget v5, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v4, p0

    .local v4, "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    iget-object v5, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, [I

    .local v5, "newVersions":[I
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v4    # "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    .end local v5    # "newVersions":[I
    :pswitch_1
    move-object/from16 v4, p0

    .restart local v4    # "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    iget-object v5, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, [I

    .restart local v5    # "newVersions":[I
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v4    # "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    .end local v5    # "newVersions":[I
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    move-object/from16 v6, p1

    .line 244
    .local v6, "newVersions":[I
    iget-object v7, v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 246
    iget-boolean v7, v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$emitInitialState:Z

    if-eqz v7, :cond_8

    .line 247
    iget-object v7, v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    iput-object v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {v7, v9, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    .line 243
    .end local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    :goto_1
    return-object v4

    .line 247
    .restart local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    :cond_1
    move-object v4, v5

    move-object v5, v6

    .end local v6    # "newVersions":[I
    .restart local v4    # "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    .local v5, "newVersions":[I
    :goto_2
    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_7

    .line 251
    .end local v4    # "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    .local v5, "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    .restart local v6    # "newVersions":[I
    :cond_2
    iget-object v7, v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    .local v7, "$this$filterIndexed$iv":[Ljava/lang/Object;
    iget-object v9, v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:[I

    const/4 v11, 0x0

    .line 641
    .local v11, "$i$f$filterIndexed":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v7, "$this$filterIndexedTo$iv$iv":[Ljava/lang/Object;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 642
    .local v13, "$i$f$filterIndexedTo":I
    nop

    .local v7, "$this$forEachIndexed$iv$iv$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 643
    .local v14, "$i$f$forEachIndexed":I
    const/4 v15, 0x0

    .line 644
    .local v15, "index$iv$iv$iv":I
    array-length v8, v7

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_3
    if-ge v0, v8, :cond_6

    aget-object v17, v7, v0

    .local v17, "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v18, v15, 0x1

    .end local v17    # "item$iv$iv$iv":Ljava/lang/Object;
    .local v15, "index$iv$iv":I
    .local v18, "index$iv$iv$iv":I
    move-object/from16 v19, v17

    .local v19, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 645
    .local v17, "$i$a$-forEachIndexed-ArraysKt___ArraysKt$filterIndexedTo$1$iv$iv":I
    nop

    .local v15, "i":I
    const/16 v20, 0x0

    .line 252
    .local v20, "$i$a$-filterIndexed-TriggerBasedInvalidationTracker$createFlow$1$2$invalidatedTablesNames$1":I
    move/from16 v21, v0

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, [I

    aget v22, v10, v15

    aget v0, v0, v22

    .line 253
    aget v22, v10, v15

    aget v15, v6, v22

    .line 252
    .end local v15    # "i":I
    if-eq v0, v15, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v0, v16

    .line 253
    :goto_4
    nop

    .line 645
    .end local v20    # "$i$a$-filterIndexed-TriggerBasedInvalidationTracker$createFlow$1$2$invalidatedTablesNames$1":I
    if-eqz v0, :cond_4

    move-object/from16 v0, v19

    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .local v0, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .restart local v19    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    move-object/from16 v0, v19

    .line 646
    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 644
    .end local v17    # "$i$a$-forEachIndexed-ArraysKt___ArraysKt$filterIndexedTo$1$iv$iv":I
    add-int/lit8 v0, v21, 0x1

    move/from16 v15, v18

    goto :goto_3

    .line 252
    .restart local v15    # "i":I
    .restart local v17    # "$i$a$-forEachIndexed-ArraysKt___ArraysKt$filterIndexedTo$1$iv$iv":I
    .restart local v19    # "element$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$i$a$-filterIndexed-TriggerBasedInvalidationTracker$createFlow$1$2$invalidatedTablesNames$1":I
    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v8, "Required value was null."

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 647
    .end local v17    # "$i$a$-forEachIndexed-ArraysKt___ArraysKt$filterIndexedTo$1$iv$iv":I
    .end local v18    # "index$iv$iv$iv":I
    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-filterIndexed-TriggerBasedInvalidationTracker$createFlow$1$2$invalidatedTablesNames$1":I
    .local v15, "index$iv$iv$iv":I
    :cond_6
    nop

    .line 648
    .end local v7    # "$this$forEachIndexed$iv$iv$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$forEachIndexed":I
    .end local v15    # "index$iv$iv$iv":I
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$filterIndexedTo":I
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 641
    nop

    .line 251
    .end local v11    # "$i$f$filterIndexed":I
    nop

    .line 250
    nop

    .line 255
    .local v0, "invalidatedTablesNames":Ljava/util/List;
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 256
    iget-object v7, v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iput-object v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {v7, v8, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "invalidatedTablesNames":Ljava/util/List;
    if-ne v0, v4, :cond_7

    .end local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    goto/16 :goto_1

    .restart local v5    # "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    :cond_7
    move-object v4, v5

    move-object v5, v6

    .line 259
    .end local v6    # "newVersions":[I
    .restart local v4    # "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    .local v5, "newVersions":[I
    :goto_6
    move-object v6, v5

    move-object v5, v4

    .end local v4    # "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    .local v5, "this":Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
    .restart local v6    # "newVersions":[I
    :cond_8
    :goto_7
    iget-object v0, v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
