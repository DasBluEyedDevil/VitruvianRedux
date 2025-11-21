.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n236#3:51\n238#3,2:54\n240#3,2:59\n243#3:64\n244#3:66\n774#4:52\n865#4:53\n1761#4,3:56\n1761#4,3:61\n866#4:65\n*S KotlinDebug\n*F\n+ 1 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel\n*L\n236#1:52\n236#1:53\n239#1:56,3\n241#1:61,3\n236#1:65\n*E\n"
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
.field final synthetic $filters$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2;->$filters$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;

    iget v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 233
    iget v5, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->label:I

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
    iget v4, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->I$0:I

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v5, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    goto/16 :goto_b

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

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

    .local v10, "exercises\\1":Ljava/util/List;
    const/4 v11, 0x0

    .line 51
    .local v11, "$i$a$-map-ExerciseLibraryViewModel$loadExercises$5\\1\\50\\0":I
    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 52
    .local v13, "$i$f$filter\\2\\51":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination\\3":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 53
    .local v16, "$i$f$filterTo\\3\\52":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element\\3":Ljava/lang/Object;
    move-object/from16 v19, v1

    check-cast v19, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .local v19, "exercise\\4":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    const/16 v20, 0x0

    .line 54
    .local v20, "$i$a$-filter-ExerciseLibraryViewModel$loadExercises$5$1\\4\\53\\1":I
    move-object/from16 v21, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v21, "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2;->$filters$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->getMuscleGroups()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    move/from16 v22, v3

    if-nez v22, :cond_5

    .line 55
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2;->$filters$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->getMuscleGroups()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any\\5":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 56
    .local v24, "$i$f$any\\5\\55":I
    move-object/from16 v25, v6

    .end local v6    # "value":Ljava/lang/Object;
    .local v25, "value":Ljava/lang/Object;
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    const/4 v10, 0x0

    goto :goto_3

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "element\\5":Ljava/lang/Object;
    move-object/from16 v27, v26

    check-cast v27, Ljava/lang/String;

    .local v27, "it\\6":Ljava/lang/String;
    const/16 v28, 0x0

    .line 55
    .local v28, "$i$a$-any-ExerciseLibraryViewModel$loadExercises$5$1$matchesMuscle$1\\6\\57\\4":I
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getMuscleGroups()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v3

    .end local v3    # "$this$any\\5":Ljava/lang/Iterable;
    .local v30, "$this$any\\5":Ljava/lang/Iterable;
    move-object/from16 v3, v29

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "exercises\\1":Ljava/util/List;
    .local v31, "$completion":Lkotlin/coroutines/Continuation;
    .local v32, "$completion\\1":Lkotlin/coroutines/Continuation;
    .local v33, "exercises\\1":Ljava/util/List;
    invoke-static {v3, v6, v10, v9, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    .line 57
    .end local v27    # "it\\6":Ljava/lang/String;
    .end local v28    # "$i$a$-any-ExerciseLibraryViewModel$loadExercises$5$1$matchesMuscle$1\\6\\57\\4":I
    if-eqz v3, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v6, v29

    move-object/from16 v3, v30

    move-object/from16 v7, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    goto :goto_2

    .line 58
    .end local v26    # "element\\5":Ljava/lang/Object;
    .end local v30    # "$this$any\\5":Ljava/lang/Iterable;
    .end local v31    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v32    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v33    # "exercises\\1":Ljava/util/List;
    .restart local v3    # "$this$any\\5":Ljava/lang/Iterable;
    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .restart local v10    # "exercises\\1":Ljava/util/List;
    :cond_3
    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    .end local v3    # "$this$any\\5":Ljava/lang/Iterable;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "exercises\\1":Ljava/util/List;
    .restart local v30    # "$this$any\\5":Ljava/lang/Iterable;
    .restart local v31    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v32    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .restart local v33    # "exercises\\1":Ljava/util/List;
    const/4 v10, 0x0

    .line 55
    .end local v24    # "$i$f$any\\5\\55":I
    .end local v30    # "$this$any\\5":Ljava/lang/Iterable;
    :goto_3
    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    .line 54
    .end local v25    # "value":Ljava/lang/Object;
    .end local v31    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v32    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v33    # "exercises\\1":Ljava/util/List;
    .restart local v6    # "value":Ljava/lang/Object;
    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .restart local v10    # "exercises\\1":Ljava/util/List;
    :cond_5
    move-object/from16 v25, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    .line 55
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "exercises\\1":Ljava/util/List;
    .restart local v25    # "value":Ljava/lang/Object;
    .restart local v31    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v32    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .restart local v33    # "exercises\\1":Ljava/util/List;
    :goto_4
    const/4 v10, 0x1

    .line 54
    :goto_5
    nop

    .line 59
    .local v10, "matchesMuscle\\4":Z
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2;->$filters$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->getEquipment()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 60
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2;->$filters$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->getEquipment()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any\\7":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$f$any\\7\\60":I
    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    const/16 v22, 0x0

    goto :goto_7

    .line 62
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\7":Ljava/lang/Object;
    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    .local v24, "it\\8":Ljava/lang/String;
    const/16 v26, 0x0

    .line 60
    .local v26, "$i$a$-any-ExerciseLibraryViewModel$loadExercises$5$1$matchesEquipment$1\\8\\62\\4":I
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getEquipment()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v27, v3

    .end local v3    # "$this$any\\7":Ljava/lang/Iterable;
    .local v27, "$this$any\\7":Ljava/lang/Iterable;
    move-object/from16 v3, v24

    check-cast v3, Ljava/lang/CharSequence;

    move/from16 v28, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .end local v6    # "$i$f$any\\7\\60":I
    .end local v9    # "element\\7":Ljava/lang/Object;
    .local v23, "element\\7":Ljava/lang/Object;
    .local v28, "$i$f$any\\7\\60":I
    invoke-static {v0, v3, v6, v9, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    .line 62
    .end local v24    # "it\\8":Ljava/lang/String;
    .end local v26    # "$i$a$-any-ExerciseLibraryViewModel$loadExercises$5$1$matchesEquipment$1\\8\\62\\4":I
    if-eqz v0, :cond_7

    const/16 v22, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v7, v22

    move-object/from16 v3, v27

    move/from16 v6, v28

    goto :goto_6

    .line 63
    .end local v23    # "element\\7":Ljava/lang/Object;
    .end local v27    # "$this$any\\7":Ljava/lang/Iterable;
    .end local v28    # "$i$f$any\\7\\60":I
    .restart local v3    # "$this$any\\7":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$any\\7\\60":I
    :cond_8
    move-object/from16 v27, v3

    move/from16 v28, v6

    const/4 v6, 0x0

    .end local v3    # "$this$any\\7":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any\\7\\60":I
    .restart local v27    # "$this$any\\7":Ljava/lang/Iterable;
    .restart local v28    # "$i$f$any\\7\\60":I
    move/from16 v22, v6

    .line 60
    .end local v27    # "$this$any\\7":Ljava/lang/Iterable;
    .end local v28    # "$i$f$any\\7\\60":I
    :goto_7
    if-eqz v22, :cond_9

    goto :goto_8

    :cond_9
    move v0, v6

    goto :goto_9

    .line 59
    :cond_a
    const/4 v6, 0x0

    .line 60
    :goto_8
    const/4 v0, 0x1

    .line 59
    :goto_9
    nop

    .line 64
    .local v0, "matchesEquipment\\4":Z
    if-eqz v10, :cond_b

    if-eqz v0, :cond_b

    const/16 v18, 0x1

    goto :goto_a

    :cond_b
    move/from16 v18, v6

    .line 53
    .end local v0    # "matchesEquipment\\4":Z
    .end local v10    # "matchesMuscle\\4":Z
    .end local v19    # "exercise\\4":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v20    # "$i$a$-filter-ExerciseLibraryViewModel$loadExercises$5$1\\4\\53\\1":I
    :goto_a
    if-eqz v18, :cond_c

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, v21

    move-object/from16 v6, v25

    move-object/from16 v7, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    goto/16 :goto_1

    .line 65
    .end local v1    # "element\\3":Ljava/lang/Object;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v25    # "value":Ljava/lang/Object;
    .end local v31    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v32    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v33    # "exercises\\1":Ljava/util/List;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "value":Ljava/lang/Object;
    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .local v9, "$completion\\1":Lkotlin/coroutines/Continuation;
    .local v10, "exercises\\1":Ljava/util/List;
    :cond_d
    move-object/from16 v21, v3

    move-object/from16 v25, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "exercises\\1":Ljava/util/List;
    .end local v14    # "destination\\3":Ljava/util/Collection;
    .end local v15    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filterTo\\3\\52":I
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v25    # "value":Ljava/lang/Object;
    .restart local v31    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v32    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .restart local v33    # "exercises\\1":Ljava/util/List;
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 52
    nop

    .line 66
    .end local v12    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filter\\2\\51":I
    nop

    .line 50
    .end local v11    # "$i$a$-map-ExerciseLibraryViewModel$loadExercises$5\\1\\50\\0":I
    .end local v32    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v33    # "exercises\\1":Ljava/util/List;
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    .line 233
    return-object v4

    .line 50
    :cond_e
    move v4, v8

    move-object/from16 v6, v25

    move-object/from16 v7, v31

    move-object/from16 v8, p1

    .line 49
    .end local v25    # "value":Ljava/lang/Object;
    .end local v31    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "value":Ljava/lang/Object;
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .restart local v6    # "value":Ljava/lang/Object;
    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "value":Ljava/lang/Object;
    :goto_b
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
