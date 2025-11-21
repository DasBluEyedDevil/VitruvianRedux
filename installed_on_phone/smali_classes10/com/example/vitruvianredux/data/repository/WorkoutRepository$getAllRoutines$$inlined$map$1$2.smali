.class public final Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WorkoutRepository.kt\ncom/example/vitruvianredux/data/repository/WorkoutRepository\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n244#3:51\n245#3,2:55\n247#3:58\n1563#4:52\n1634#4,2:53\n1636#4:57\n*S KotlinDebug\n*F\n+ 1 WorkoutRepository.kt\ncom/example/vitruvianredux/data/repository/WorkoutRepository\n*L\n244#1:52\n244#1:53,2\n244#1:57\n*E\n"
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

.field final synthetic this$0:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;

    iget v3, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;-><init>(Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 242
    iget v5, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
    :pswitch_0
    iget v4, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$0:I

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v5, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v7

    move v7, v4

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_3

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    iget v5, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$4:I

    .local v5, "$i$a$-map-WorkoutRepository$getAllRoutines$1$1\\4\\54\\1":I
    iget v6, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$3:I

    .local v6, "$i$f$mapTo\\3\\52":I
    iget v7, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$2:I

    .local v7, "$i$f$map\\2\\51":I
    iget v8, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$1:I

    .local v8, "$i$a$-map-WorkoutRepository$getAllRoutines$1\\1\\50\\0":I
    iget v9, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$0:I

    .local v9, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v10, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    check-cast v11, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    .local v11, "entity\\4":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    iget-object v12, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .local v12, "item\\3":Ljava/lang/Object;
    iget-object v13, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination\\3":Ljava/util/Collection;
    iget-object v15, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$mapTo\\3":Ljava/lang/Iterable;
    iget-object v1, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v16, v1

    .local v16, "$this$map\\2":Ljava/lang/Iterable;
    iget-object v1, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    .local v17, "entities\\1":Ljava/util/List;
    iget-object v1, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v18, v1

    .local v18, "$completion\\1":Lkotlin/coroutines/Continuation;
    iget-object v1, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v20, v1

    .local v20, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v1, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    move-object/from16 v21, v1

    .local v21, "value":Ljava/lang/Object;
    iget-object v1, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;

    move-object/from16 v22, v1

    .local v22, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v1, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v1, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, p2

    move-object/from16 v23, v15

    move v15, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v8

    move-object/from16 v8, v18

    move/from16 v18, v6

    move-object v6, v3

    goto/16 :goto_2

    .end local v1    # "value":Ljava/lang/Object;
    .end local v5    # "$i$a$-map-WorkoutRepository$getAllRoutines$1$1\\4\\54\\1":I
    .end local v6    # "$i$f$mapTo\\3\\52":I
    .end local v7    # "$i$f$map\\2\\51":I
    .end local v8    # "$i$a$-map-WorkoutRepository$getAllRoutines$1\\1\\50\\0":I
    .end local v9    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v11    # "entity\\4":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .end local v12    # "item\\3":Ljava/lang/Object;
    .end local v14    # "destination\\3":Ljava/util/Collection;
    .end local v15    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v16    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v17    # "entities\\1":Ljava/util/List;
    .end local v18    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v20    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v21    # "value":Ljava/lang/Object;
    .end local v22    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v5, v2

    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v6, p1

    .local v6, "value":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/Continuation;

    .local v8, "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    .local v9, "entities\\1":Ljava/util/List;
    const/4 v10, 0x0

    .line 51
    .local v10, "$i$a$-map-WorkoutRepository$getAllRoutines$1\\1\\50\\0":I
    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 52
    .local v12, "$i$f$map\\2\\51":I
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination\\3":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 53
    .local v15, "$i$f$mapTo\\3\\52":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v17, p2

    move-object/from16 p2, v16

    move-object/from16 v16, v14

    move-object v14, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v13

    move v13, v12

    move-object v12, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move v0, v10

    move-object v10, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local p0    # "this":Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$i$a$-map-WorkoutRepository$getAllRoutines$1\\1\\50\\0":I
    .local v1, "destination\\3":Ljava/util/Collection;
    .local v2, "this":Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v10, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v12, "value":Ljava/lang/Object;
    .local v13, "$i$f$map\\2\\51":I
    .local v14, "$completion":Lkotlin/coroutines/Continuation;
    .local v16, "$this$mapTo\\3":Ljava/lang/Iterable;
    .local v17, "$completion":Lkotlin/coroutines/Continuation;
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 54
    .local v18, "item\\3":Ljava/lang/Object;
    move-object/from16 v19, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    move-object/from16 v5, v18

    check-cast v5, Lcom/example/vitruvianredux/data/local/RoutineEntity;

    move-object/from16 v20, v8

    .end local v8    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .local v5, "entity\\4":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .local v20, "$completion\\1":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-map-WorkoutRepository$getAllRoutines$1$1\\4\\54\\1":I
    move-object/from16 v21, v9

    .end local v9    # "entities\\1":Ljava/util/List;
    .local v21, "entities\\1":Ljava/util/List;
    iget-object v9, v2, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-static {v9}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->access$getWorkoutDao$p(Lcom/example/vitruvianredux/data/repository/WorkoutRepository;)Lcom/example/vitruvianredux/data/local/WorkoutDao;

    move-result-object v9

    move-object/from16 v22, v2

    .end local v2    # "this":Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
    .local v22, "this":Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
    invoke-virtual {v5}, Lcom/example/vitruvianredux/data/local/RoutineEntity;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v10

    .end local v10    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v23, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v1, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    iput-object v5, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    iput-object v1, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    iput v7, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$0:I

    iput v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$1:I

    iput v13, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$2:I

    iput v15, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$3:I

    iput v8, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$4:I

    const/4 v10, 0x1

    iput v10, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->label:I

    invoke-interface {v9, v2, v4}, Lcom/example/vitruvianredux/data/local/WorkoutDao;->getExercisesForRoutineSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    .line 242
    return-object v6

    .line 55
    :cond_1
    move-object v9, v11

    move-object v11, v5

    move v5, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v9

    move-object v10, v1

    move v9, v7

    move-object/from16 v24, v17

    move-object/from16 v17, v21

    move-object/from16 v1, p1

    move-object v7, v6

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v6, v19

    move-object/from16 v19, v3

    move/from16 v18, v15

    move-object v3, v2

    move v15, v13

    move-object/from16 v2, v22

    move-object/from16 v13, p2

    move-object/from16 v22, v14

    move-object v14, v10

    .line 242
    .end local v7    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v13    # "$i$f$map\\2\\51":I
    .end local v19    # "$result":Ljava/lang/Object;
    .end local p1    # "value":Ljava/lang/Object;
    .local v1, "value":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
    .local v5, "$i$a$-map-WorkoutRepository$getAllRoutines$1$1\\4\\54\\1":I
    .local v6, "$result":Ljava/lang/Object;
    .local v8, "$completion\\1":Lkotlin/coroutines/Continuation;
    .local v9, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .local v11, "entity\\4":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    .local v12, "item\\3":Ljava/lang/Object;
    .local v14, "destination\\3":Ljava/util/Collection;
    .local v15, "$i$f$map\\2\\51":I
    .local v16, "$this$map\\2":Ljava/lang/Iterable;
    .local v17, "entities\\1":Ljava/util/List;
    .local v18, "$i$f$mapTo\\3\\52":I
    .local v20, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v21, "value":Ljava/lang/Object;
    .local v22, "$completion":Lkotlin/coroutines/Continuation;
    .local v23, "$this$mapTo\\3":Ljava/lang/Iterable;
    .local v24, "$completion":Lkotlin/coroutines/Continuation;
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 56
    .local v3, "exercises\\4":Ljava/util/List;
    invoke-static {v11, v3}, Lcom/example/vitruvianredux/data/repository/WorkoutRepositoryKt;->access$toRoutine(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;)Lcom/example/vitruvianredux/domain/model/Routine;

    move-result-object v3

    .line 54
    .end local v3    # "exercises\\4":Ljava/util/List;
    .end local v5    # "$i$a$-map-WorkoutRepository$getAllRoutines$1$1\\4\\54\\1":I
    .end local v11    # "entity\\4":Lcom/example/vitruvianredux/data/local/RoutineEntity;
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v1

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object/from16 p2, v13

    move-object v1, v14

    move v13, v15

    move-object/from16 v11, v16

    move-object/from16 v9, v17

    move/from16 v15, v18

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v14, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    goto/16 :goto_1

    .line 57
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v18    # "$i$f$mapTo\\3\\52":I
    .end local v20    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v21    # "value":Ljava/lang/Object;
    .end local v22    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v23    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v24    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "destination\\3":Ljava/util/Collection;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v7    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .local v9, "entities\\1":Ljava/util/List;
    .restart local v10    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v11, "$this$map\\2":Ljava/lang/Iterable;
    .local v12, "value":Ljava/lang/Object;
    .restart local v13    # "$i$f$map\\2\\51":I
    .local v14, "$completion":Lkotlin/coroutines/Continuation;
    .local v15, "$i$f$mapTo\\3\\52":I
    .local v16, "$this$mapTo\\3":Ljava/lang/Iterable;
    .local v17, "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    .end local v1    # "destination\\3":Ljava/util/Collection;
    .end local v2    # "this":Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v9    # "entities\\1":Ljava/util/List;
    .end local v10    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v15    # "$i$f$mapTo\\3\\52":I
    .end local v16    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .restart local v19    # "$result":Ljava/lang/Object;
    .local v20, "$completion\\1":Lkotlin/coroutines/Continuation;
    .local v21, "entities\\1":Ljava/util/List;
    .local v22, "this":Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
    .local v23, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    check-cast v1, Ljava/util/List;

    .line 52
    nop

    .line 58
    .end local v11    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map\\2\\51":I
    nop

    .line 50
    .end local v0    # "$i$a$-map-WorkoutRepository$getAllRoutines$1\\1\\50\\0":I
    .end local v20    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v21    # "entities\\1":Ljava/util/List;
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    iput-object v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    iput v7, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v4, Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2$1;->label:I

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    .line 242
    return-object v6

    .line 50
    :cond_3
    move-object/from16 v8, p1

    move-object v6, v12

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    .line 49
    .end local v12    # "value":Ljava/lang/Object;
    .end local v17    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "this":Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
    .end local v23    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "this":Lcom/example/vitruvianredux/data/repository/WorkoutRepository$getAllRoutines$$inlined$map$1$2;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v14    # "$completion":Lkotlin/coroutines/Continuation;
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
