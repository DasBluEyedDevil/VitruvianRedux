.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2$1;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2$1$WhenMappings;
    }
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2278:1\n1869#2:2279\n1870#2:2281\n1#3:2280\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2$1\n*L\n437#1:2279\n437#1:2281\n*E\n"
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
.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "metric"    # Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 432
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v3

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Monitor metric received in ViewModel: pos=("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_currentMetric$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 434
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$handleMonitorMetric(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/WorkoutMetric;)V

    .line 437
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getStatusFlags()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\1":Ljava/lang/Iterable;
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    const/4 v4, 0x0

    .line 2279
    .local v4, "$i$f$forEach\\1\\437":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    .local v7, "flag\\2":Lcom/example/vitruvianredux/domain/model/SampleStatus;
    const/4 v8, 0x0

    .line 438
    .local v8, "$i$a$-forEach-MainViewModel$2$1$1\\2\\2279\\0":I
    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_safetyEventCounts$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    .line 439
    .local v10, "current\\2":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;
    sget-object v9, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ordinal()I

    move-result v11

    aget v9, v9, v11

    packed-switch v9, :pswitch_data_0

    .line 467
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getAllFlags()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 468
    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_safetyEventCounts$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    .line 469
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getAllFlags()Ljava/util/Set;

    move-result-object v14

    .line 2280
    move-object v11, v14

    .local v11, "$this$emit_u24lambda_u240_u243\\6":Ljava/util/Set;
    const/4 v12, 0x0

    .line 469
    .local v12, "$i$a$-apply-MainViewModel$2$1$1$4\\6\\469\\2":I
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    .end local v11    # "$this$emit_u24lambda_u240_u243\\6":Ljava/util/Set;
    .end local v12    # "$i$a$-apply-MainViewModel$2$1$1$4\\6\\469\\2":I
    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;IIILjava/util/Set;ILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    move-result-object v11

    invoke-interface {v9, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 457
    :pswitch_0
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getAllFlags()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 458
    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_safetyEventCounts$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    .line 459
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getSpotterActivations()I

    move-result v11

    add-int/lit8 v13, v11, 0x1

    .line 460
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getAllFlags()Ljava/util/Set;

    move-result-object v14

    .line 2280
    move-object v11, v14

    .local v11, "$this$emit_u24lambda_u240_u242\\5":Ljava/util/Set;
    const/4 v12, 0x0

    .line 460
    .local v12, "$i$a$-apply-MainViewModel$2$1$1$3\\5\\460\\2":I
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    .end local v11    # "$this$emit_u24lambda_u240_u242\\5":Ljava/util/Set;
    .end local v12    # "$i$a$-apply-MainViewModel$2$1$1$3\\5\\460\\2":I
    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;IIILjava/util/Set;ILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    move-result-object v11

    invoke-interface {v9, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 449
    :pswitch_1
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getAllFlags()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 450
    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_safetyEventCounts$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    .line 451
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getRomViolations()I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    .line 450
    nop

    .line 452
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getAllFlags()Ljava/util/Set;

    move-result-object v14

    .line 2280
    move-object v11, v14

    .local v11, "$this$emit_u24lambda_u240_u241\\4":Ljava/util/Set;
    const/4 v13, 0x0

    .line 452
    .local v13, "$i$a$-apply-MainViewModel$2$1$1$2\\4\\452\\2":I
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    .end local v11    # "$this$emit_u24lambda_u240_u241\\4":Ljava/util/Set;
    .end local v13    # "$i$a$-apply-MainViewModel$2$1$1$2\\4\\452\\2":I
    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;IIILjava/util/Set;ILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    move-result-object v11

    invoke-interface {v9, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 441
    :pswitch_2
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getAllFlags()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 442
    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_safetyEventCounts$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    .line 443
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getDeloadWarnings()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    .line 442
    nop

    .line 444
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->getAllFlags()Ljava/util/Set;

    move-result-object v14

    .line 2280
    move-object v12, v14

    .local v12, "$this$emit_u24lambda_u240_u240\\3":Ljava/util/Set;
    const/4 v13, 0x0

    .line 444
    .local v13, "$i$a$-apply-MainViewModel$2$1$1$1\\3\\444\\2":I
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    .end local v12    # "$this$emit_u24lambda_u240_u240\\3":Ljava/util/Set;
    .end local v13    # "$i$a$-apply-MainViewModel$2$1$1$1\\3\\444\\2":I
    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;IIILjava/util/Set;ILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    move-result-object v11

    invoke-interface {v9, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 474
    :cond_0
    :goto_1
    nop

    .line 2279
    .end local v6    # "element\\1":Ljava/lang/Object;
    .end local v7    # "flag\\2":Lcom/example/vitruvianredux/domain/model/SampleStatus;
    .end local v8    # "$i$a$-forEach-MainViewModel$2$1$1\\2\\2279\\0":I
    .end local v10    # "current\\2":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;
    goto/16 :goto_0

    .line 2281
    :cond_1
    nop

    .line 475
    .end local v2    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\1\\437":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 431
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$2$1;->emit(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
