.class public final Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WorkoutRepository.kt\ncom/example/vitruvianredux/data/repository/WorkoutRepository\n*L\n1#1,49:1\n50#2:50\n298#3,4:51\n*E\n"
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
.field final synthetic $routineId$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    iput-object p3, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2;->$routineId$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;

    iget v3, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 296
    iget v5, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->I$0:I

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v5, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    iget v5, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->I$2:I

    .local v5, "$i$a$-let-WorkoutRepository$getRoutineById$1$1\\2\\51\\1":I
    iget v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->I$1:I

    .local v7, "$i$a$-map-WorkoutRepository$getRoutineById$1\\1\\50\\0":I
    iget v8, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->I$0:I

    .local v8, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v9, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    .local v9, "it\\2":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    iget-object v10, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    .local v10, "entity\\1":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    iget-object v11, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    .local v11, "$completion\\1":Lkotlin/coroutines/Continuation;
    iget-object v12, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v13, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .local v13, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v14, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .local v14, "value":Ljava/lang/Object;
    iget-object v15, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;

    .local v15, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v6, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .restart local v6    # "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    .end local v5    # "$i$a$-let-WorkoutRepository$getRoutineById$1$1\\2\\51\\1":I
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$i$a$-map-WorkoutRepository$getRoutineById$1\\1\\50\\0":I
    .end local v8    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v9    # "it\\2":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .end local v10    # "entity\\1":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .end local v11    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v13    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v14    # "value":Ljava/lang/Object;
    .end local v15    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v5, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v15, v2

    .restart local v15    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v12, v5

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v12, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object/from16 v14, p1

    .restart local v14    # "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 50
    .restart local v8    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    move-object v11, v2

    check-cast v11, Lkotlin/coroutines/Continuation;

    .restart local v11    # "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v10, v14

    check-cast v10, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    .restart local v10    # "entity\\1":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    const/4 v7, 0x0

    .line 51
    .restart local v7    # "$i$a$-map-WorkoutRepository$getRoutineById$1\\1\\50\\0":I
    if-eqz v10, :cond_2

    move-object v9, v10

    .restart local v9    # "it\\2":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    const/4 v5, 0x0

    .line 52
    .local v5, "$i$a$-let-WorkoutRepository$getRoutineById$1$1\\2\\51\\1":I
    iget-object v6, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-static {v6}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->access$getWorkoutDao$p(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;)Lcom/example/vitruvianredux/data/local/WorkoutDao;

    move-result-object v6

    iget-object v13, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2;->$routineId$inlined:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput v8, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->I$0:I

    iput v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->I$1:I

    iput v5, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->I$2:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->label:I

    invoke-interface {v6, v13, v2}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getExercisesForRoutineSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    .line 296
    return-object v4

    .line 52
    :cond_1
    move-object/from16 v6, p1

    move-object v13, v12

    .line 296
    .end local v12    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
    .restart local v6    # "value":Ljava/lang/Object;
    .restart local v13    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 53
    .local v0, "exercises\\2":Ljava/util/List;
    invoke-static {v9, v0}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->access$toRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;)Lcom/example/vitruvianredux/domain/model/Routine;

    move-result-object v0

    .line 51
    .end local v0    # "exercises\\2":Ljava/util/List;
    .end local v5    # "$i$a$-let-WorkoutRepository$getRoutineById$1$1\\2\\51\\1":I
    .end local v9    # "it\\2":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    move-object v5, v13

    goto :goto_2

    .end local v6    # "value":Ljava/lang/Object;
    .end local v13    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v12    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    move-object/from16 v6, p1

    move-object v5, v12

    const/4 v0, 0x0

    .line 54
    .end local v12    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v6    # "value":Ljava/lang/Object;
    :goto_2
    nop

    .line 50
    .end local v7    # "$i$a$-map-WorkoutRepository$getRoutineById$1\\1\\50\\0":I
    .end local v10    # "entity\\1":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .end local v11    # "$completion\\1":Lkotlin/coroutines/Continuation;
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput v8, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getRoutineById$$inlined$map$1$2$1;->label:I

    invoke-interface {v12, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    .line 296
    return-object v4

    .line 50
    :cond_3
    move v4, v8

    move-object v7, v15

    move-object v8, v6

    move-object v6, v14

    .line 49
    .end local v14    # "value":Ljava/lang/Object;
    .end local v15    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "value":Ljava/lang/Object;
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
