.class final Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1;
.super Ljava/lang/Object;
.source "DiagnosticsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDiagnosticsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticsViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1818#2,4:79\n1#3:83\n*S KotlinDebug\n*F\n+ 1 DiagnosticsViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1\n*L\n48#1:79,4\n*E\n"
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
.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .param p1, "details"    # Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;

    iget v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 43
    iget v5, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->label:I

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
    iget v4, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->I$0:I

    .local v4, "$i$a$-let-DiagnosticsViewModel$startPersistence$1$1$1\\1\\44\\0":I
    iget-object v5, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;

    .local v5, "entity\\1":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    iget-object v6, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;

    .local v6, "it\\1":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    iget-object v7, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    iget-object v8, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;

    .end local p1    # "details":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .local v8, "details":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    goto/16 :goto_12

    .end local v4    # "$i$a$-let-DiagnosticsViewModel$startPersistence$1$1$1\\1\\44\\0":I
    .end local v5    # "entity\\1":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    .end local v6    # "it\\1":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .end local v8    # "details":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .restart local p1    # "details":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    if-eqz p1, :cond_14

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;

    move-object/from16 v6, p1

    .restart local v6    # "it\\1":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-let-DiagnosticsViewModel$startPersistence$1$1$1\\1\\44\\0":I
    nop

    .line 47
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getSeconds()I

    move-result v11

    .line 48
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getFaults()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$foldIndexed\\2":Ljava/lang/Iterable;
    const-wide/16 v12, 0x0

    .local v12, "initial\\2":J
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$f$foldIndexed\\2\\48":I
    const/4 v14, 0x0

    .line 80
    .local v14, "index\\2":I
    move-wide v15, v12

    .line 81
    .local v15, "accumulator\\2":J
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element\\2":Ljava/lang/Object;
    add-int/lit8 v19, v14, 0x1

    .end local v14    # "index\\2":I
    .local v19, "index\\2":I
    if-gez v14, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->shortValue()S

    move-result v9

    .local v9, "fault\\3":S
    .local v14, "index\\3":I
    move-wide/from16 v22, v15

    .local v22, "acc\\3":J
    const/16 v20, 0x0

    .line 49
    .local v20, "$i$a$-foldIndexed-DiagnosticsViewModel$startPersistence$1$1$1$entity$1\\3\\81\\1":I
    int-to-long v0, v9

    const-wide/32 v24, 0xffff

    and-long v0, v0, v24

    mul-int/lit8 v24, v14, 0x10

    shl-long v0, v0, v24

    or-long v0, v22, v0

    .line 81
    .end local v9    # "fault\\3":S
    .end local v14    # "index\\3":I
    .end local v20    # "$i$a$-foldIndexed-DiagnosticsViewModel$startPersistence$1$1$1$entity$1\\3\\81\\1":I
    .end local v22    # "acc\\3":J
    move-wide v15, v0

    const/4 v9, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v14, v19

    .end local v18    # "element\\2":Ljava/lang/Object;
    goto :goto_1

    .line 82
    .end local v19    # "index\\2":I
    .local v14, "index\\2":I
    :cond_2
    nop

    .line 51
    .end local v8    # "$this$foldIndexed\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$foldIndexed\\2\\48":I
    .end local v12    # "initial\\2":J
    .end local v14    # "index\\2":I
    .end local v15    # "accumulator\\2":J
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getTemps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v1, :cond_3

    move v1, v8

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 83
    :cond_4
    move v0, v9

    .local v0, "it\\4":I
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$2\\4\\51\\1":I
    nop

    .end local v0    # "it\\4":I
    .end local v1    # "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$2\\4\\51\\1":I
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 52
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getTemps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    move v10, v8

    goto :goto_4

    :cond_5
    move v10, v9

    :goto_4
    if-eqz v10, :cond_6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 83
    :cond_6
    move v1, v8

    .local v1, "it\\5":I
    const/4 v10, 0x0

    .line 52
    .local v10, "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$3\\5\\52\\1":I
    nop

    .end local v1    # "it\\5":I
    .end local v10    # "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$3\\5\\52\\1":I
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    .line 53
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getTemps()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ge v13, v12, :cond_7

    move v12, v8

    goto :goto_6

    :cond_7
    move v12, v9

    :goto_6
    if-eqz v12, :cond_8

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    .line 83
    :cond_8
    nop

    .local v13, "it\\6":I
    const/4 v10, 0x0

    .line 53
    .local v10, "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$4\\6\\53\\1":I
    nop

    .end local v10    # "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$4\\6\\53\\1":I
    .end local v13    # "it\\6":I
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v10

    :goto_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    .line 54
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getTemps()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x3

    if-ge v14, v13, :cond_9

    move v13, v8

    goto :goto_8

    :cond_9
    move v13, v9

    :goto_8
    if-eqz v13, :cond_a

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_9

    .line 83
    :cond_a
    nop

    .local v14, "it\\7":I
    const/4 v12, 0x0

    .line 54
    .local v12, "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$5\\7\\54\\1":I
    nop

    .end local v12    # "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$5\\7\\54\\1":I
    .end local v14    # "it\\7":I
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v12

    :goto_9
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v12

    .line 55
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getTemps()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v8, 0x4

    if-ge v8, v14, :cond_b

    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    move v14, v9

    :goto_a
    if-eqz v14, :cond_c

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    .line 83
    :cond_c
    nop

    .local v8, "it\\8":I
    const/4 v13, 0x0

    .line 55
    .local v13, "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$6\\8\\55\\1":I
    nop

    .end local v8    # "it\\8":I
    .end local v13    # "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$6\\8\\55\\1":I
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v8

    :goto_b
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    .line 56
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getTemps()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v18, v9

    const/4 v9, 0x5

    if-ge v9, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_c

    :cond_d
    move/from16 v14, v18

    :goto_c
    if-eqz v14, :cond_e

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_d

    .line 83
    :cond_e
    nop

    .local v9, "it\\9":I
    const/4 v13, 0x0

    .line 56
    .local v13, "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$7\\9\\56\\1":I
    nop

    .end local v9    # "it\\9":I
    .end local v13    # "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$7\\9\\56\\1":I
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v9

    :goto_d
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    .line 57
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getTemps()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v27, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v27, "$result":Ljava/lang/Object;
    const/4 v3, 0x6

    if-ge v3, v14, :cond_f

    const/4 v14, 0x1

    goto :goto_e

    :cond_f
    move/from16 v14, v18

    :goto_e
    if-eqz v14, :cond_10

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    .line 83
    :cond_10
    nop

    .local v3, "it\\10":I
    const/4 v13, 0x0

    .line 57
    .local v13, "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$8\\10\\57\\1":I
    nop

    .end local v3    # "it\\10":I
    .end local v13    # "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$8\\10\\57\\1":I
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v3

    :goto_f
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    .line 58
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getTemps()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v28, v6

    .end local v6    # "it\\1":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .local v28, "it\\1":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    const/4 v6, 0x7

    if-ge v6, v14, :cond_11

    const/4 v14, 0x1

    goto :goto_10

    :cond_11
    move/from16 v14, v18

    :goto_10
    if-eqz v14, :cond_12

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    .line 83
    :cond_12
    nop

    .local v6, "it\\11":I
    const/4 v13, 0x0

    .line 58
    .local v13, "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$9\\11\\58\\1":I
    nop

    .end local v6    # "it\\11":I
    .end local v13    # "$i$a$-getOrElse-DiagnosticsViewModel$startPersistence$1$1$1$entity$9\\11\\58\\1":I
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v6

    :goto_11
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    .line 59
    invoke-virtual/range {v28 .. v28}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getContainsFaults()Z

    move-result v22

    .line 60
    invoke-virtual/range {v28 .. v28}, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;->getTimestamp()J

    move-result-wide v23

    .line 46
    new-instance v13, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;

    int-to-byte v14, v0

    int-to-byte v0, v1

    int-to-byte v1, v10

    int-to-byte v10, v12

    int-to-byte v8, v8

    int-to-byte v9, v9

    int-to-byte v3, v3

    int-to-byte v6, v6

    move/from16 v19, v9

    move/from16 v17, v10

    const/4 v12, 0x1

    const-wide/16 v9, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v6

    move/from16 v18, v8

    move-object v8, v13

    move-wide/from16 v29, v15

    move v15, v0

    move/from16 v16, v1

    move v0, v12

    move-wide/from16 v12, v29

    .local v12, "accumulator\\2":J
    invoke-direct/range {v8 .. v26}, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;-><init>(JIJBBBBBBBBZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .end local v12    # "accumulator\\2":J
    .local v8, "entity\\1":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->access$getDiagnosticsDao$p(Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;)Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->I$0:I

    iput v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1$emit$1;->label:I

    invoke-interface {v1, v8, v2}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;->insert(Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    .line 43
    return-object v4

    .line 64
    :cond_13
    move v4, v5

    move-object v5, v8

    move-object/from16 v6, v28

    move-object/from16 v8, p1

    .line 65
    .end local v28    # "it\\1":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .end local p1    # "details":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .restart local v4    # "$i$a$-let-DiagnosticsViewModel$startPersistence$1$1$1\\1\\44\\0":I
    .local v5, "entity\\1":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    .local v6, "it\\1":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .local v8, "details":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    :goto_12
    invoke-static {v7}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;->access$loadHistory(Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;)V

    .line 66
    nop

    .line 44
    .end local v4    # "$i$a$-let-DiagnosticsViewModel$startPersistence$1$1$1\\1\\44\\0":I
    .end local v5    # "entity\\1":Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    .end local v6    # "it\\1":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    goto :goto_13

    .end local v8    # "details":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .end local v27    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .restart local p1    # "details":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    :cond_14
    move-object/from16 v27, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v27    # "$result":Ljava/lang/Object;
    move-object/from16 v8, p1

    .line 67
    .end local p1    # "details":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .restart local v8    # "details":Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel$startPersistence$1$1;->emit(Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
