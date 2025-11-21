.class public final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n247#3,6:51\n253#3,19:61\n1563#4:57\n1634#4,3:58\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel\n*L\n252#1:57\n252#1:58,3\n*E\n"
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

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;

    iget v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;

    invoke-direct {v2, v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 245
    iget v5, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->I$0:I

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v5, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    goto/16 :goto_5

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

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
    .local v11, "$i$a$-map-MainViewModel$workoutStreak$1\\1\\50\\0":I
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 52
    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 55
    :cond_1
    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    .line 56
    nop

    .local v12, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 57
    .local v14, "$i$f$map\\2\\56":I
    new-instance v15, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v15

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination\\3":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 58
    .local v17, "$i$f$mapTo\\3\\57":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 59
    .local v19, "item\\3":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .local v20, "it\\4":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/16 v21, 0x0

    .line 56
    .local v21, "$i$a$-map-MainViewModel$workoutStreak$1$workoutDates$1\\4\\59\\1":I
    invoke-virtual/range {v20 .. v20}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTimestamp()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    .line 59
    .end local v20    # "it\\4":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v21    # "$i$a$-map-MainViewModel$workoutStreak$1$workoutDates$1\\4\\59\\1":I
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_1

    .line 60
    .end local v19    # "item\\3":Ljava/lang/Object;
    :cond_2
    nop

    .end local v13    # "destination\\3":Ljava/util/Collection;
    .end local v15    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo\\3\\57":I
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 57
    nop

    .end local v12    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v14    # "$i$f$map\\2\\56":I
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 55
    nop

    .line 65
    .local v0, "workoutDates\\1":Ljava/util/List;
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    .line 66
    .local v1, "today\\1":Ljava/time/LocalDate;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/time/LocalDate;

    .line 67
    .local v12, "lastWorkoutDate\\1":Ljava/time/LocalDate;
    const-wide/16 v13, 0x1

    invoke-virtual {v1, v13, v14}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v15

    check-cast v15, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v12, v15}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 68
    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    const/4 v13, 0x0

    goto :goto_4

    .line 71
    :cond_3
    const/4 v15, 0x1

    .line 72
    .local v15, "streak\\1":I
    const/16 v16, 0x1

    .local v16, "i\\1":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v14, v16

    .end local v16    # "i\\1":I
    .local v14, "i\\1":I
    :goto_2
    if-ge v14, v13, :cond_5

    .line 73
    move-object/from16 v16, v1

    .end local v1    # "today\\1":Ljava/time/LocalDate;
    .local v16, "today\\1":Ljava/time/LocalDate;
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    add-int/lit8 v3, v14, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/LocalDate;

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x1

    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .local v20, "$completion":Lkotlin/coroutines/Continuation;
    .local v21, "value":Ljava/lang/Object;
    invoke-virtual {v3, v6, v7}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    add-int/lit8 v15, v15, 0x1

    .line 72
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    goto :goto_2

    .line 76
    :cond_4
    goto :goto_3

    .line 72
    .end local v16    # "today\\1":Ljava/time/LocalDate;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v20    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v21    # "value":Ljava/lang/Object;
    .restart local v1    # "today\\1":Ljava/time/LocalDate;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v6    # "value":Ljava/lang/Object;
    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    .line 79
    .end local v1    # "today\\1":Ljava/time/LocalDate;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v14    # "i\\1":I
    .restart local v16    # "today\\1":Ljava/time/LocalDate;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v20    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v21    # "value":Ljava/lang/Object;
    :goto_3
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 50
    .end local v0    # "workoutDates\\1":Ljava/util/List;
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "sessions\\1":Ljava/util/List;
    .end local v11    # "$i$a$-map-MainViewModel$workoutStreak$1\\1\\50\\0":I
    .end local v12    # "lastWorkoutDate\\1":Ljava/time/LocalDate;
    .end local v15    # "streak\\1":I
    .end local v16    # "today\\1":Ljava/time/LocalDate;
    :goto_4
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$6$2$1;->label:I

    invoke-interface {v5, v13, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    .line 245
    return-object v4

    .line 50
    :cond_6
    move v4, v8

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v8, p1

    .line 49
    .end local v20    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v21    # "value":Ljava/lang/Object;
    .end local p1    # "value":Ljava/lang/Object;
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .restart local v6    # "value":Ljava/lang/Object;
    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "value":Ljava/lang/Object;
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
