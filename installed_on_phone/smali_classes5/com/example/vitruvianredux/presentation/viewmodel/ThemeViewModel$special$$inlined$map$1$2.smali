.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ThemeViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n50#2:50\n32#3,2:51\n34#3:54\n1#4:53\n*E\n"
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

.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;

    iget v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 30
    iget v0, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->I$0:I

    .local v0, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v5, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v7, v3

    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v6, v0

    .end local v0    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object/from16 v8, p1

    .restart local v8    # "value":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 50
    .local v9, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/Continuation;

    .local v10, "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v11, v8

    check-cast v11, Landroidx/datastore/preferences/core/Preferences;

    .local v11, "prefs\\1":Landroidx/datastore/preferences/core/Preferences;
    const/4 v12, 0x0

    .line 51
    .local v12, "$i$a$-map-ThemeViewModel$themeMode$1\\1\\50\\0":I
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->access$getTHEME_MODE_KEY$p(Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 52
    .local v13, "value\\1":Ljava/lang/String;
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    :try_start_0
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .local v0, "$this$themeMode_u24lambda_u240_u240\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;
    const/4 v14, 0x0

    .line 52
    .local v14, "$i$a$-runCatching-ThemeViewModel$themeMode$1$1\\2\\52\\1":I
    if-eqz v13, :cond_1

    move-object v15, v13

    .line 53
    .local v15, "it\\3":Ljava/lang/String;
    const/16 v16, 0x0

    .line 52
    .local v16, "$i$a$-let-ThemeViewModel$themeMode$1$1$1\\3\\52\\2":I
    invoke-static {v15}, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    move-result-object v17

    .end local v15    # "it\\3":Ljava/lang/String;
    .end local v16    # "$i$a$-let-ThemeViewModel$themeMode$1$1$1\\3\\52\\2":I
    if-nez v17, :cond_2

    :cond_1
    sget-object v17, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->SYSTEM:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    .end local v0    # "$this$themeMode_u24lambda_u240_u240\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;
    .end local v14    # "$i$a$-runCatching-ThemeViewModel$themeMode$1$1\\2\\52\\1":I
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_1
    sget-object v14, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->SYSTEM:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v0, v14

    .line 50
    .end local v10    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v11    # "prefs\\1":Landroidx/datastore/preferences/core/Preferences;
    .end local v12    # "$i$a$-map-ThemeViewModel$themeMode$1\\1\\50\\0":I
    .end local v13    # "value\\1":Ljava/lang/String;
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/4 v10, 0x1

    iput v10, v3, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v6, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    .line 30
    return-object v5

    .line 50
    :cond_4
    move-object v5, v6

    move-object v6, v8

    move v0, v9

    move-object/from16 v8, p1

    .line 49
    .end local v9    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local p1    # "value":Ljava/lang/Object;
    .local v0, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .restart local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "value":Ljava/lang/Object;
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
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
