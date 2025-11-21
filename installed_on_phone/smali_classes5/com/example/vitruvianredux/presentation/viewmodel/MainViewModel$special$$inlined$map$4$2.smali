.class public final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n50#2:50\n199#3,2:51\n201#3,2:54\n206#3:57\n207#3:61\n208#3:76\n209#3,5:80\n214#3:86\n215#3,2:88\n217#3,2:103\n221#3:106\n222#3:110\n223#3,2:114\n227#3,2:117\n1869#4:53\n1870#4:56\n774#4:58\n865#4,2:59\n1491#4:62\n1516#4,3:63\n1519#4,3:73\n1056#4:85\n1617#4,9:90\n1869#4:99\n1870#4:101\n1626#4:102\n774#4:107\n865#4,2:108\n1563#4:111\n1634#4,2:112\n1636#4:116\n1068#4:119\n382#5,7:66\n126#6:77\n153#6,2:78\n155#6:105\n1#7:87\n1#7:100\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel\n*L\n200#1:53\n200#1:56\n206#1:58\n206#1:59,2\n207#1:62\n207#1:63,3\n207#1:73,3\n213#1:85\n216#1:90,9\n216#1:99\n216#1:101\n216#1:102\n221#1:107\n221#1:108,2\n222#1:111\n222#1:112,2\n222#1:116\n228#1:119\n207#1:66,7\n208#1:77\n208#1:78,2\n208#1:105\n216#1:100\n*E\n"
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

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;

    iget v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;

    invoke-direct {v2, v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 197
    iget v5, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->label:I

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
    iget v4, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->I$0:I

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v5, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    goto/16 :goto_15

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

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
    .local v11, "$i$a$-map-MainViewModel$groupedWorkoutHistory$1\\1\\50\\0":I
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\ud83d\udcca GROUPING HISTORY: Total sessions = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 53
    .local v13, "$i$f$forEach\\2\\52":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v14, ", totalReps="

    const-string v0, ", exerciseId="

    const/16 v1, 0x8

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\2":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .local v17, "session\\3":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/16 v18, 0x0

    .line 54
    .local v18, "$i$a$-forEach-MainViewModel$groupedWorkoutHistory$1$1\\3\\53\\1":I
    move-object/from16 v19, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v20, v6

    .end local v6    # "value":Ljava/lang/Object;
    .local v20, "value":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getRoutineSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v21, v7

    const/16 v7, 0x8

    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .local v21, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .end local v21    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_1
    move-object/from16 v21, v7

    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v21    # "$completion":Lkotlin/coroutines/Continuation;
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getRoutineName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v9

    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .local v22, "$completion\\1":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getExerciseId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v10

    .end local v10    # "sessions\\1":Ljava/util/List;
    .local v23, "sessions\\1":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTotalReps()I

    move-result v10

    move/from16 v24, v11

    .end local v11    # "$i$a$-map-MainViewModel$groupedWorkoutHistory$1\\1\\50\\0":I
    .local v24, "$i$a$-map-MainViewModel$groupedWorkoutHistory$1\\1\\50\\0":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v12

    .end local v12    # "$this$forEach\\2":Ljava/lang/Iterable;
    .local v25, "$this$forEach\\2":Ljava/lang/Iterable;
    const-string v12, "  - Session "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ": routineSessionId="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", routineName="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    nop

    .line 53
    .end local v16    # "element\\2":Ljava/lang/Object;
    .end local v17    # "session\\3":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v18    # "$i$a$-forEach-MainViewModel$groupedWorkoutHistory$1$1\\3\\53\\1":I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 56
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v20    # "value":Ljava/lang/Object;
    .end local v21    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v22    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v23    # "sessions\\1":Ljava/util/List;
    .end local v24    # "$i$a$-map-MainViewModel$groupedWorkoutHistory$1\\1\\50\\0":I
    .end local v25    # "$this$forEach\\2":Ljava/lang/Iterable;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v6    # "value":Ljava/lang/Object;
    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .restart local v10    # "sessions\\1":Ljava/util/List;
    .restart local v11    # "$i$a$-map-MainViewModel$groupedWorkoutHistory$1\\1\\50\\0":I
    .restart local v12    # "$this$forEach\\2":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v25, v12

    .line 57
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "sessions\\1":Ljava/util/List;
    .end local v11    # "$i$a$-map-MainViewModel$groupedWorkoutHistory$1\\1\\50\\0":I
    .end local v12    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach\\2\\52":I
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v20    # "value":Ljava/lang/Object;
    .restart local v21    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v22    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .restart local v23    # "sessions\\1":Ljava/util/List;
    .restart local v24    # "$i$a$-map-MainViewModel$groupedWorkoutHistory$1\\1\\50\\0":I
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$f$filter\\4\\57":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\5":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 59
    .local v9, "$i$f$filterTo\\5\\58":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\5":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .local v13, "it\\6":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/4 v15, 0x0

    .line 57
    .local v15, "$i$a$-filter-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$1\\6\\59\\1":I
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getRoutineSessionId()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getRoutineName()Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_4

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-nez v16, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 59
    .end local v13    # "it\\6":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v15    # "$i$a$-filter-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$1\\6\\59\\1":I
    :goto_6
    if-eqz v12, :cond_3

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    .end local v11    # "element\\5":Ljava/lang/Object;
    :cond_7
    nop

    .end local v6    # "destination\\5":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\5\\58":I
    check-cast v6, Ljava/util/List;

    .line 58
    nop

    .end local v1    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\4\\57":I
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    nop

    .local v6, "$this$groupBy\\7":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$f$groupBy\\7\\61":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination\\8":Ljava/util/Map;
    move-object v7, v6

    .local v7, "$this$groupByTo\\8":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$f$groupByTo\\8\\62":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 64
    .local v11, "element\\8":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .local v13, "it\\9":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/4 v15, 0x0

    .line 61
    .local v15, "$i$a$-groupBy-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$2\\9\\64\\1":I
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getRoutineSessionId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .end local v13    # "it\\9":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v15    # "$i$a$-groupBy-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$2\\9\\64\\1":I
    nop

    .line 65
    .local v16, "key\\8":Ljava/lang/Object;
    move-object/from16 v13, v16

    .local v13, "key\\10":Ljava/lang/Object;
    move-object v15, v3

    .local v15, "$this$getOrPut\\10":Ljava/util/Map;
    const/16 v17, 0x0

    .line 66
    .local v17, "$i$f$getOrPut\\10\\65":I
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 67
    .local v18, "value\\10":Ljava/lang/Object;
    if-nez v18, :cond_8

    .line 68
    const/16 v25, 0x0

    .line 65
    .local v25, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\11\\68\\8":I
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    check-cast v26, Ljava/util/List;

    .line 68
    .end local v25    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\11\\68\\8":I
    move-object/from16 v25, v26

    .line 69
    .local v25, "answer\\10":Ljava/lang/Object;
    move-object/from16 v12, v25

    .end local v25    # "answer\\10":Ljava/lang/Object;
    .local v12, "answer\\10":Ljava/lang/Object;
    invoke-interface {v15, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    nop

    .end local v12    # "answer\\10":Ljava/lang/Object;
    goto :goto_8

    .line 72
    :cond_8
    move-object/from16 v25, v18

    .line 67
    :goto_8
    nop

    .line 65
    .end local v13    # "key\\10":Ljava/lang/Object;
    .end local v15    # "$this$getOrPut\\10":Ljava/util/Map;
    .end local v17    # "$i$f$getOrPut\\10\\65":I
    .end local v18    # "value\\10":Ljava/lang/Object;
    move-object/from16 v12, v25

    check-cast v12, Ljava/util/List;

    .line 73
    .local v12, "list\\8":Ljava/util/List;
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 75
    .end local v11    # "element\\8":Ljava/lang/Object;
    .end local v12    # "list\\8":Ljava/util/List;
    .end local v16    # "key\\8":Ljava/lang/Object;
    :cond_9
    nop

    .line 62
    .end local v3    # "destination\\8":Ljava/util/Map;
    .end local v7    # "$this$groupByTo\\8":Ljava/lang/Iterable;
    .end local v9    # "$i$f$groupByTo\\8\\62":I
    nop

    .line 76
    .end local v1    # "$i$f$groupBy\\7\\61":I
    .end local v6    # "$this$groupBy\\7":Ljava/lang/Iterable;
    nop

    .local v3, "$this$map\\12":Ljava/util/Map;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$f$map\\12\\76":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\13":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo\\13":Ljava/util/Map;
    const/4 v9, 0x0

    .line 78
    .local v9, "$i$f$mapTo\\13\\77":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 79
    .local v11, "item\\13":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .local v12, "$i$a$-map-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3\\14\\79\\1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "id\\14":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 80
    .local v15, "sessionList\\14":Ljava/util/List;
    move/from16 v16, v1

    .end local v1    # "$i$f$map\\12\\76":I
    .local v16, "$i$f$map\\12\\76":I
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    const/16 v3, 0x8

    .end local v3    # "$this$map\\12":Ljava/util/Map;
    .end local v7    # "$this$mapTo\\13":Ljava/util/Map;
    .local v17, "$this$map\\12":Ljava/util/Map;
    .local v18, "$this$mapTo\\13":Ljava/util/Map;
    invoke-static {v13, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move/from16 v37, v9

    .end local v9    # "$i$f$mapTo\\13\\77":I
    .local v37, "$i$f$mapTo\\13\\77":I
    invoke-virtual/range {v25 .. v25}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getRoutineName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v11

    .end local v11    # "item\\13":Ljava/util/Map$Entry;
    .local v38, "item\\13":Ljava/util/Map$Entry;
    const-string v11, "\ud83d\udce6 GROUPED ROUTINE: routineSessionId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", sessions="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", name="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    nop

    .line 82
    nop

    .line 83
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getRoutineName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "Unnamed Routine"

    :cond_a
    move-object/from16 v29, v1

    .line 84
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedBy\\15":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$f$sortedBy\\15\\84":I
    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$groupedWorkoutHistory$lambda$0$3$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$groupedWorkoutHistory$lambda$0$3$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v30

    .line 86
    .end local v1    # "$this$sortedBy\\15":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy\\15\\84":I
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v9, 0x0

    move-wide/from16 v31, v9

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .line 87
    nop

    .local v3, "it\\16":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$a$-sumOfLong-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3$2\\16\\86\\14":I
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getDuration()J

    move-result-wide v9

    .end local v3    # "it\\16":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v7    # "$i$a$-sumOfLong-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3$2\\16\\86\\14":I
    add-long v31, v31, v9

    goto :goto_a

    .line 88
    :cond_b
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v33, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .line 87
    nop

    .local v3, "it\\17":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$a$-sumOfInt-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3$3\\17\\88\\14":I
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTotalReps()I

    move-result v3

    .end local v3    # "it\\17":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v7    # "$i$a$-sumOfInt-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3$3\\17\\88\\14":I
    add-int v33, v33, v3

    goto :goto_b

    .line 89
    :cond_c
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull\\18":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$f$mapNotNull\\18\\89":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\19":Ljava/util/Collection;
    move-object v9, v1

    .local v9, "$this$mapNotNullTo\\19":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 98
    .local v10, "$i$f$mapNotNullTo\\19\\90":I
    move-object v11, v9

    .local v11, "$this$forEach\\20":Ljava/lang/Iterable;
    const/16 v27, 0x0

    .line 99
    .local v27, "$i$f$forEach\\20\\98":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    .local v34, "element\\20":Ljava/lang/Object;
    move-object/from16 v35, v34

    .local v35, "element\\21":Ljava/lang/Object;
    const/16 v36, 0x0

    .line 98
    .local v36, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\21\\99\\19":I
    move-object/from16 v39, v35

    check-cast v39, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .local v39, "it\\22":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/16 v40, 0x0

    .line 89
    .local v40, "$i$a$-mapNotNull-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3$4\\22\\98\\14":I
    invoke-virtual/range {v39 .. v39}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getExerciseId()Ljava/lang/String;

    move-result-object v39

    .line 98
    .end local v39    # "it\\22":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v40    # "$i$a$-mapNotNull-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3$4\\22\\98\\14":I
    if-eqz v39, :cond_d

    move-object/from16 v40, v39

    .line 100
    .local v40, "it\\21":Ljava/lang/Object;
    const/16 v39, 0x0

    .line 98
    .local v39, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\23\\100\\21":I
    move-object/from16 v41, v1

    move-object/from16 v1, v40

    .end local v40    # "it\\21":Ljava/lang/Object;
    .local v1, "it\\21":Ljava/lang/Object;
    .local v41, "$this$mapNotNull\\18":Ljava/lang/Iterable;
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v1    # "it\\21":Ljava/lang/Object;
    .end local v39    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\23\\100\\21":I
    goto :goto_d

    .end local v41    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    .local v1, "$this$mapNotNull\\18":Ljava/lang/Iterable;
    :cond_d
    move-object/from16 v41, v1

    .line 99
    .end local v1    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    .end local v35    # "element\\21":Ljava/lang/Object;
    .end local v36    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\21\\99\\19":I
    .restart local v41    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    :goto_d
    move-object/from16 v1, v41

    .end local v34    # "element\\20":Ljava/lang/Object;
    goto :goto_c

    .line 101
    .end local v41    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    .restart local v1    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    :cond_e
    move-object/from16 v41, v1

    .line 102
    .end local v1    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    .end local v11    # "$this$forEach\\20":Ljava/lang/Iterable;
    .end local v27    # "$i$f$forEach\\20\\98":I
    .restart local v41    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    nop

    .end local v7    # "destination\\19":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo\\19":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo\\19\\90":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 90
    nop

    .end local v3    # "$i$f$mapNotNull\\18\\89":I
    .end local v41    # "$this$mapNotNull\\18":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v34

    .line 103
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .line 87
    .local v3, "it\\24":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-minOf-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3$5\\24\\103\\14":I
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTimestamp()J

    move-result-wide v9

    move-wide/from16 v35, v9

    .end local v3    # "it\\24":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v7    # "$i$a$-minOf-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3$5\\24\\103\\14":I
    :cond_f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .line 87
    .local v3, "it\\25":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-minOf-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3$5\\25\\103\\14":I
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTimestamp()J

    move-result-wide v9

    .end local v3    # "it\\25":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v7    # "$i$a$-minOf-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3$5\\25\\103\\14":I
    cmp-long v3, v35, v9

    if-lez v3, :cond_f

    move-wide/from16 v35, v9

    goto :goto_e

    .line 81
    :cond_10
    new-instance v27, Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;

    move-object/from16 v28, v13

    .end local v13    # "id\\14":Ljava/lang/String;
    .local v28, "id\\14":Ljava/lang/String;
    invoke-direct/range {v27 .. v36}, Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIIJ)V

    .line 104
    move-object/from16 v1, v27

    .line 79
    .end local v12    # "$i$a$-map-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3\\14\\79\\1":I
    .end local v15    # "sessionList\\14":Ljava/util/List;
    .end local v28    # "id\\14":Ljava/lang/String;
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v10, v25

    move/from16 v9, v37

    goto/16 :goto_9

    .line 103
    .restart local v12    # "$i$a$-map-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3\\14\\79\\1":I
    .restart local v13    # "id\\14":Ljava/lang/String;
    .restart local v15    # "sessionList\\14":Ljava/util/List;
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 105
    .end local v12    # "$i$a$-map-MainViewModel$groupedWorkoutHistory$1$groupedByRoutine$3\\14\\79\\1":I
    .end local v13    # "id\\14":Ljava/lang/String;
    .end local v15    # "sessionList\\14":Ljava/util/List;
    .end local v16    # "$i$f$map\\12\\76":I
    .end local v17    # "$this$map\\12":Ljava/util/Map;
    .end local v18    # "$this$mapTo\\13":Ljava/util/Map;
    .end local v37    # "$i$f$mapTo\\13\\77":I
    .end local v38    # "item\\13":Ljava/util/Map$Entry;
    .local v1, "$i$f$map\\12\\76":I
    .local v3, "$this$map\\12":Ljava/util/Map;
    .local v7, "$this$mapTo\\13":Ljava/util/Map;
    .local v9, "$i$f$mapTo\\13\\77":I
    :cond_12
    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v37, v9

    .end local v1    # "$i$f$map\\12\\76":I
    .end local v3    # "$this$map\\12":Ljava/util/Map;
    .end local v6    # "destination\\13":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\13":Ljava/util/Map;
    .end local v9    # "$i$f$mapTo\\13\\77":I
    .restart local v16    # "$i$f$map\\12\\76":I
    .restart local v17    # "$this$map\\12":Ljava/util/Map;
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 77
    nop

    .line 76
    .end local v16    # "$i$f$map\\12\\76":I
    .end local v17    # "$this$map\\12":Ljava/util/Map;
    nop

    .line 57
    nop

    .line 106
    .local v1, "groupedByRoutine\\1":Ljava/util/List;
    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\26":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 107
    .local v6, "$i$f$filter\\26\\106":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\27":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$filterTo\\27":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$f$filterTo\\27\\107":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\27":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .local v13, "it\\28":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/4 v15, 0x0

    .line 106
    .local v15, "$i$a$-filter-MainViewModel$groupedWorkoutHistory$1$singleSessions$1\\28\\108\\1":I
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getRoutineSessionId()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getRoutineName()Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_14

    goto :goto_10

    :cond_14
    const/16 v16, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/16 v16, 0x1

    :goto_11
    if-eqz v16, :cond_16

    goto :goto_12

    :cond_16
    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v13, 0x1

    .line 108
    .end local v13    # "it\\28":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v15    # "$i$a$-filter-MainViewModel$groupedWorkoutHistory$1$singleSessions$1\\28\\108\\1":I
    :goto_13
    if-eqz v13, :cond_13

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 109
    .end local v12    # "element\\27":Ljava/lang/Object;
    :cond_18
    nop

    .end local v7    # "destination\\27":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\27":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\27\\107":I
    check-cast v7, Ljava/util/List;

    .line 107
    nop

    .end local v3    # "$this$filter\\26":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter\\26\\106":I
    check-cast v7, Ljava/lang/Iterable;

    .line 110
    nop

    .local v7, "$this$map\\29":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$f$map\\29\\110":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\30":Ljava/util/Collection;
    move-object v9, v7

    .local v9, "$this$mapTo\\30":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 112
    .local v10, "$i$f$mapTo\\30\\111":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 113
    .local v12, "item\\30":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    .local v13, "it\\31":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    const/4 v15, 0x0

    .line 114
    .local v15, "$i$a$-map-MainViewModel$groupedWorkoutHistory$1$singleSessions$2\\31\\113\\1":I
    move-object/from16 v16, v1

    .end local v1    # "groupedByRoutine\\1":Ljava/util/List;
    .local v16, "groupedByRoutine\\1":Ljava/util/List;
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move/from16 v17, v3

    .end local v3    # "$i$f$map\\29\\110":I
    .local v17, "$i$f$map\\29\\110":I
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v7

    const/16 v7, 0x8

    .end local v7    # "$this$map\\29":Ljava/lang/Iterable;
    .local v18, "$this$map\\29":Ljava/lang/Iterable;
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getExerciseId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v9

    .end local v9    # "$this$mapTo\\30":Ljava/lang/Iterable;
    .local v25, "$this$mapTo\\30":Ljava/lang/Iterable;
    invoke-virtual {v13}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTotalReps()I

    move-result v9

    move/from16 v27, v10

    .end local v10    # "$i$f$mapTo\\30\\111":I
    .local v27, "$i$f$mapTo\\30\\111":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v11

    const-string v11, "\ud83d\udcc4 SINGLE SESSION: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;

    invoke-direct {v1, v13}, Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;-><init>(Lcom/example/vitruvianredux/domain/model/WorkoutSession;)V

    .line 113
    .end local v13    # "it\\31":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v15    # "$i$a$-map-MainViewModel$groupedWorkoutHistory$1$singleSessions$2\\31\\113\\1":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v25

    move/from16 v10, v27

    move-object/from16 v11, v28

    goto :goto_14

    .line 116
    .end local v12    # "item\\30":Ljava/lang/Object;
    .end local v16    # "groupedByRoutine\\1":Ljava/util/List;
    .end local v17    # "$i$f$map\\29\\110":I
    .end local v18    # "$this$map\\29":Ljava/lang/Iterable;
    .end local v25    # "$this$mapTo\\30":Ljava/lang/Iterable;
    .end local v27    # "$i$f$mapTo\\30\\111":I
    .restart local v1    # "groupedByRoutine\\1":Ljava/util/List;
    .restart local v3    # "$i$f$map\\29\\110":I
    .restart local v7    # "$this$map\\29":Ljava/lang/Iterable;
    .restart local v9    # "$this$mapTo\\30":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$mapTo\\30\\111":I
    :cond_19
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v25, v9

    move/from16 v27, v10

    .end local v1    # "groupedByRoutine\\1":Ljava/util/List;
    .end local v3    # "$i$f$map\\29\\110":I
    .end local v6    # "destination\\30":Ljava/util/Collection;
    .end local v7    # "$this$map\\29":Ljava/lang/Iterable;
    .end local v9    # "$this$mapTo\\30":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\30\\111":I
    .restart local v16    # "groupedByRoutine\\1":Ljava/util/List;
    .restart local v17    # "$i$f$map\\29\\110":I
    .restart local v18    # "$this$map\\29":Ljava/lang/Iterable;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 111
    nop

    .line 110
    .end local v17    # "$i$f$map\\29\\110":I
    .end local v18    # "$this$map\\29":Ljava/lang/Iterable;
    nop

    .line 106
    nop

    .line 117
    .local v0, "singleSessions\\1":Ljava/util/List;
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83d\udcca RESULT: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " grouped routines, "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " single sessions"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Collection;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedByDescending\\32":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$f$sortedByDescending\\32\\118":I
    new-instance v6, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$groupedWorkoutHistory$lambda$0$$inlined$sortedByDescending$1;

    invoke-direct {v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$groupedWorkoutHistory$lambda$0$$inlined$sortedByDescending$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 118
    .end local v1    # "$this$sortedByDescending\\32":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedByDescending\\32\\118":I
    nop

    .line 50
    .end local v0    # "singleSessions\\1":Ljava/util/List;
    .end local v16    # "groupedByRoutine\\1":Ljava/util/List;
    .end local v22    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v23    # "sessions\\1":Ljava/util/List;
    .end local v24    # "$i$a$-map-MainViewModel$groupedWorkoutHistory$1\\1\\50\\0":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$special$$inlined$map$4$2$1;->label:I

    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    .line 197
    return-object v4

    .line 50
    :cond_1a
    move v4, v8

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, p1

    .line 49
    .end local v20    # "value":Ljava/lang/Object;
    .end local v21    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "value":Ljava/lang/Object;
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .local v6, "value":Ljava/lang/Object;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "value":Ljava/lang/Object;
    :goto_15
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
