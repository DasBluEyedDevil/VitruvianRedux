.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PausableComposition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposePausableCompositionException;->operationsSequence()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,567:1\n65#2:568\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1\n*L\n502#1:568\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x22a
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "currentOperation",
        "currentInstance",
        "currentReused"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposePausableCompositionException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    iget-object v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 498
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .local v1, "currentReused":I
    iget v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .local v2, "currentInstance":I
    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .local v3, "currentOperation":I
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v3

    move v3, v2

    move v2, v5

    move-object v5, p0

    goto/16 :goto_2

    .end local v1    # "currentReused":I
    .end local v2    # "currentInstance":I
    .end local v3    # "currentOperation":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 499
    .local v1, "$this$sequence":Lkotlin/sequences/SequenceScope;
    const/4 v2, 0x0

    .line 500
    .local v2, "currentOperation":I
    const/4 v3, 0x0

    .line 501
    .local v3, "currentInstance":I
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v1

    move v1, v5

    move-object v5, p0

    .line 502
    .end local p0    # "this":Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
    .local v1, "currentReused":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v5, "this":Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
    :goto_0
    iget-object v6, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getLastOperation$p(Landroidx/compose/runtime/ComposePausableCompositionException;)I

    move-result v6

    iget-object v7, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v7}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/collection/IntList;
    const/4 v8, 0x0

    .line 568
    .local v8, "$i$f$getSize":I
    iget v7, v7, Landroidx/collection/IntList;->_size:I

    .line 502
    .end local v7    # "this_$iv":Landroidx/collection/IntList;
    .end local v8    # "$i$f$getSize":I
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 503
    move v6, v2

    .line 504
    .local v6, "index":I
    iget-object v7, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v7}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    .end local v2    # "currentOperation":I
    .local v8, "currentOperation":I
    invoke-virtual {v7, v2}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 506
    .local v2, "operation":I
    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_1

    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "unknown op: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v9, v1

    move v2, v3

    move-object v1, v7

    move v3, v8

    goto/16 :goto_1

    .line 547
    .end local v2    # "operation":I
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "reuse "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v7}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getReused$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v7

    add-int/lit8 v9, v1, 0x1

    .end local v1    # "currentReused":I
    .local v9, "currentReused":I
    invoke-virtual {v7, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    move v3, v8

    goto/16 :goto_1

    .line 542
    .end local v9    # "currentReused":I
    .restart local v1    # "currentReused":I
    :pswitch_3
    iget-object v2, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v2

    add-int/lit8 v9, v3, 0x1

    .end local v3    # "currentInstance":I
    .local v9, "currentInstance":I
    invoke-virtual {v2, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 541
    nop

    .line 543
    .local v2, "block":Lkotlin/jvm/functions/Function2;
    iget-object v3, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v3}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v3

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "currentInstance":I
    .local v10, "currentInstance":I
    invoke-virtual {v3, v9}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 544
    .local v3, "value":Ljava/lang/Object;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "apply "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v9, v1

    move-object v1, v2

    move v3, v8

    move v2, v10

    .end local v2    # "block":Lkotlin/jvm/functions/Function2;
    .end local v3    # "value":Ljava/lang/Object;
    goto/16 :goto_1

    .line 529
    .end local v10    # "currentInstance":I
    .local v3, "currentInstance":I
    :pswitch_4
    iget-object v2, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v2

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "currentOperation":I
    .local v9, "currentOperation":I
    invoke-virtual {v2, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 531
    .local v2, "index":I
    iget-object v8, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v8

    add-int/lit8 v10, v3, 0x1

    .end local v3    # "currentInstance":I
    .restart local v10    # "currentInstance":I
    invoke-virtual {v8, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 532
    .local v3, "instance":Ljava/lang/Object;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertTopDown "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v9

    move v9, v1

    move-object v1, v2

    move v2, v10

    .end local v2    # "index":I
    .end local v3    # "instance":Ljava/lang/Object;
    goto/16 :goto_1

    .line 535
    .end local v9    # "currentOperation":I
    .end local v10    # "currentInstance":I
    .local v3, "currentInstance":I
    .restart local v8    # "currentOperation":I
    :pswitch_5
    iget-object v2, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v2

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "currentOperation":I
    .restart local v9    # "currentOperation":I
    invoke-virtual {v2, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 537
    .restart local v2    # "index":I
    iget-object v8, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v8

    add-int/lit8 v10, v3, 0x1

    .end local v3    # "currentInstance":I
    .restart local v10    # "currentInstance":I
    invoke-virtual {v8, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 538
    .local v3, "instance":Ljava/lang/Object;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertBottomUp "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v9

    move v9, v1

    move-object v1, v2

    move v2, v10

    .end local v2    # "index":I
    .end local v3    # "instance":Ljava/lang/Object;
    goto/16 :goto_1

    .line 526
    .end local v9    # "currentOperation":I
    .end local v10    # "currentInstance":I
    .local v3, "currentInstance":I
    .restart local v8    # "currentOperation":I
    :pswitch_6
    const-string v2, "clear"

    move v9, v1

    move-object v1, v2

    move v2, v3

    move v3, v8

    goto/16 :goto_1

    .line 520
    :pswitch_7
    iget-object v2, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v2

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "currentOperation":I
    .restart local v9    # "currentOperation":I
    invoke-virtual {v2, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 521
    .local v2, "from":I
    iget-object v8, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v8

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "currentOperation":I
    .local v10, "currentOperation":I
    invoke-virtual {v8, v9}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    .line 522
    .local v8, "to":I
    iget-object v9, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v9}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v9

    add-int/lit8 v11, v10, 0x1

    .end local v10    # "currentOperation":I
    .local v11, "currentOperation":I
    invoke-virtual {v9, v10}, Landroidx/collection/IntList;->get(I)I

    move-result v9

    .line 523
    .local v9, "count":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "move "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v9, v1

    move-object v1, v2

    move v2, v3

    move v3, v11

    .end local v2    # "from":I
    .end local v8    # "to":I
    .end local v9    # "count":I
    goto/16 :goto_1

    .line 515
    .end local v11    # "currentOperation":I
    .local v8, "currentOperation":I
    :pswitch_8
    iget-object v2, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v2

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "currentOperation":I
    .local v9, "currentOperation":I
    invoke-virtual {v2, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 516
    .local v2, "index":I
    iget-object v8, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    move-result-object v8

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "currentOperation":I
    .restart local v10    # "currentOperation":I
    invoke-virtual {v8, v9}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    .line 517
    .local v8, "count":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "remove "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v9, v1

    move-object v1, v2

    move v2, v3

    move v3, v10

    .end local v2    # "index":I
    .end local v8    # "count":I
    goto :goto_1

    .line 511
    .end local v10    # "currentOperation":I
    .local v8, "currentOperation":I
    :pswitch_9
    iget-object v2, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-static {v2}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    move-result-object v2

    add-int/lit8 v7, v3, 0x1

    .end local v3    # "currentInstance":I
    .local v7, "currentInstance":I
    invoke-virtual {v2, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 512
    .local v2, "node":Ljava/lang/Object;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "down "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v9, v1

    move-object v1, v2

    move v2, v7

    move v3, v8

    .end local v2    # "node":Ljava/lang/Object;
    goto :goto_1

    .line 508
    .end local v7    # "currentInstance":I
    .restart local v3    # "currentInstance":I
    :pswitch_a
    const-string/jumbo v2, "up"

    move v9, v1

    move-object v1, v2

    move v2, v3

    move v3, v8

    .line 506
    .end local v1    # "currentReused":I
    .end local v8    # "currentOperation":I
    .local v2, "currentInstance":I
    .local v3, "currentOperation":I
    .local v9, "currentReused":I
    :goto_1
    nop

    .line 505
    nop

    .line 554
    .local v1, "stringValue":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    iput v2, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    iput v9, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    const/4 v10, 0x1

    iput v10, v5, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    invoke-virtual {v4, v7, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "stringValue":Ljava/lang/String;
    .end local v6    # "index":I
    if-ne v1, v0, :cond_0

    .line 498
    return-object v0

    .line 554
    :cond_0
    move v1, v3

    move v3, v2

    move v2, v1

    move v1, v9

    .end local v9    # "currentReused":I
    .local v1, "currentReused":I
    .local v2, "currentOperation":I
    .local v3, "currentInstance":I
    :goto_2
    goto/16 :goto_0

    .line 556
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
