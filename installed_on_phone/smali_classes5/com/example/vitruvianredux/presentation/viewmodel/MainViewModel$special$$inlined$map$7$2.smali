.class public final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel\n*L\n1#1,49:1\n50#2:50\n276#3,18:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;

    iget v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;

    invoke-direct {v2, v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 274
    iget v5, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->I$0:I

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v5, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v7, v2

    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v6, p1

    .restart local v6    # "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 50
    .local v8, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/Continuation;

    .local v9, "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v10, v6

    check-cast v10, Ljava/util/List;

    .local v10, "sessions\\1":Ljava/util/List;
    const/4 v11, 0x0

    .line 51
    .local v11, "$i$a$-map-MainViewModel$progressPercentage$1\\1\\50\\0":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-ge v12, v15, :cond_1

    .line 52
    const/4 v13, 0x0

    goto :goto_1

    .line 56
    :cond_1
    const/4 v12, 0x0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .line 57
    .local v12, "latestSession\\1":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .line 60
    .local v16, "previousSession\\1":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getWeightPerCableKg()F

    move-result v17

    int-to-float v15, v15

    mul-float v17, v17, v15

    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTotalReps()I

    move-result v13

    int-to-float v13, v13

    mul-float v17, v17, v13

    .line 61
    .local v17, "latestVolume\\1":F
    invoke-virtual/range {v16 .. v16}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getWeightPerCableKg()F

    move-result v13

    mul-float/2addr v13, v15

    invoke-virtual/range {v16 .. v16}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTotalReps()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v13, v15

    .line 63
    .local v13, "previousVolume\\1":F
    const/4 v15, 0x0

    cmpg-float v15, v13, v15

    if-gtz v15, :cond_2

    .line 64
    const/4 v13, 0x0

    goto :goto_1

    .line 67
    :cond_2
    sub-float v15, v17, v13

    div-float/2addr v15, v13

    const/16 v14, 0x64

    int-to-float v14, v14

    mul-float/2addr v15, v14

    .line 68
    .local v15, "percentageChange\\1":F
    float-to-int v14, v15

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v13, v14

    .line 50
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "sessions\\1":Ljava/util/List;
    .end local v11    # "$i$a$-map-MainViewModel$progressPercentage$1\\1\\50\\0":I
    .end local v12    # "latestSession\\1":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v13    # "previousVolume\\1":F
    .end local v15    # "percentageChange\\1":F
    .end local v16    # "previousSession\\1":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v17    # "latestVolume\\1":F
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->I$0:I

    const/4 v9, 0x1

    iput v9, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$7$2$1;->label:I

    invoke-interface {v5, v13, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    .line 274
    return-object v4

    .line 50
    :cond_3
    move v4, v8

    move-object/from16 v8, p1

    .line 49
    .end local p1    # "value":Ljava/lang/Object;
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .local v8, "value":Ljava/lang/Object;
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
