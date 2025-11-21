.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        ">;>;[",
        "Ljava/util/List<",
        "+",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n215#2:289\n10468#3:290\n10890#3,5:291\n1669#4,8:296\n*S KotlinDebug\n*F\n+ 1 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel\n*L\n215#1:290\n215#1:291,5\n215#1:296,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2"
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
    c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3"
    f = "ExerciseLibraryViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;[",
            "Ljava/util/List<",
            "+",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;

    invoke-direct {v0, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 208
    iget v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .local v1, "it":[Ljava/lang/Object;
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 288
    .local v3, "it":[Ljava/lang/Object;
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v5, v3

    check-cast v5, [Ljava/util/List;

    .local v5, "exerciseLists\\1":[Ljava/util/List;
    const/4 v6, 0x0

    .line 289
    .local v6, "$i$a$-combine-ExerciseLibraryViewModel$loadExercises$2\\1\\288\\0":I
    move-object v7, v5

    .local v7, "$this$flatMap\\2":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 290
    .local v8, "$i$f$flatMap\\2\\289":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\3":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$flatMapTo\\3":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 291
    .local v11, "$i$f$flatMapTo\\3\\290":I
    array-length v12, v10

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    aget-object v14, v10, v13

    .line 292
    .local v14, "element\\3":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it\\4":Ljava/util/List;
    const/16 v16, 0x0

    .line 289
    .local v16, "$i$a$-flatMap-ExerciseLibraryViewModel$loadExercises$2$1\\4\\292\\1":I
    check-cast v15, Ljava/lang/Iterable;

    .line 292
    .end local v15    # "it\\4":Ljava/util/List;
    .end local v16    # "$i$a$-flatMap-ExerciseLibraryViewModel$loadExercises$2$1\\4\\292\\1":I
    nop

    .line 293
    .local v15, "list\\3":Ljava/lang/Iterable;
    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 291
    .end local v14    # "element\\3":Ljava/lang/Object;
    .end local v15    # "list\\3":Ljava/lang/Iterable;
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 295
    :cond_0
    nop

    .end local v9    # "destination\\3":Ljava/util/Collection;
    .end local v10    # "$this$flatMapTo\\3":[Ljava/lang/Object;
    .end local v11    # "$i$f$flatMapTo\\3\\290":I
    check-cast v9, Ljava/util/List;

    .line 290
    nop

    .end local v7    # "$this$flatMap\\2":[Ljava/lang/Object;
    .end local v8    # "$i$f$flatMap\\2\\289":I
    check-cast v9, Ljava/lang/Iterable;

    .line 289
    nop

    .local v9, "$this$distinctBy\\5":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 296
    .local v7, "$i$f$distinctBy\\5\\289":I
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 297
    .local v8, "set\\5":Ljava/util/HashSet;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .local v10, "list\\5":Ljava/util/ArrayList;
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 299
    .local v12, "e\\5":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .local v13, "it\\6":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    const/4 v14, 0x0

    .line 289
    .local v14, "$i$a$-distinctBy-ExerciseLibraryViewModel$loadExercises$2$2\\6\\299\\1":I
    invoke-virtual {v13}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getId()Ljava/lang/String;

    move-result-object v13

    .line 299
    .end local v13    # "it\\6":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v14    # "$i$a$-distinctBy-ExerciseLibraryViewModel$loadExercises$2$2\\6\\299\\1":I
    nop

    .line 300
    .local v13, "key\\5":Ljava/lang/Object;
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 301
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    .end local v12    # "e\\5":Ljava/lang/Object;
    .end local v13    # "key\\5":Ljava/lang/Object;
    :cond_2
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 289
    .end local v7    # "$i$f$distinctBy\\5\\289":I
    .end local v8    # "set\\5":Ljava/util/HashSet;
    .end local v9    # "$this$distinctBy\\5":Ljava/lang/Iterable;
    .end local v10    # "list\\5":Ljava/util/ArrayList;
    nop

    .line 288
    .end local v4    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v5    # "exerciseLists\\1":[Ljava/util/List;
    .end local v6    # "$i$a$-combine-ExerciseLibraryViewModel$loadExercises$2\\1\\288\\0":I
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3;->label:I

    invoke-interface {v2, v7, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    .line 208
    return-object v1

    .line 288
    :cond_3
    move-object v1, v3

    .end local v3    # "it":[Ljava/lang/Object;
    .restart local v1    # "it":[Ljava/lang/Object;
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
