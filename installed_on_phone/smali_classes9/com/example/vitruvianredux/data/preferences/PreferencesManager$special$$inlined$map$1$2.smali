.class public final Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PreferencesManager.kt\ncom/example/vitruvianredux/data/preferences/PreferencesManager\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n50#2:50\n37#3,3:51\n40#3,16:55\n1#4:54\n*E\n"
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

.field final synthetic this$0:Lcom/example/vitruvianredux/data/preferences/PreferencesManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v0, v2, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;

    iget v3, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;-><init>(Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 35
    iget v0, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->I$0:I

    .local v0, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    iget-object v5, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto/16 :goto_6

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v1, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

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

    .local v11, "preferences\\1":Landroidx/datastore/preferences/core/Preferences;
    const/4 v12, 0x0

    .line 51
    .local v12, "$i$a$-map-PreferencesManager$preferencesFlow$1\\1\\50\\0":I
    iget-object v0, v1, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->access$getWEIGHT_UNIT_KEY$p(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 52
    .local v13, "weightUnitString\\1":Ljava/lang/String;
    nop

    .line 53
    if-eqz v13, :cond_1

    move-object v0, v13

    .line 54
    .local v0, "it\\2":Ljava/lang/String;
    const/4 v15, 0x0

    .line 53
    .local v15, "$i$a$-let-PreferencesManager$preferencesFlow$1$weightUnit$1\\2\\53\\1":I
    :try_start_0
    invoke-static {v0}, Lcom/example/vitruvianredux/domain/model/WeightUnit;->valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/WeightUnit;

    move-result-object v16

    .end local v0    # "it\\2":Ljava/lang/String;
    .end local v15    # "$i$a$-let-PreferencesManager$preferencesFlow$1$weightUnit$1\\2\\53\\1":I
    if-nez v16, :cond_2

    :cond_1
    sget-object v16, Lcom/example/vitruvianredux/domain/model/WeightUnit;->KG:Lcom/example/vitruvianredux/domain/model/WeightUnit;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object/from16 v0, v16

    const/4 v2, 0x0

    move-object/from16 v16, v4

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e\\1":Ljava/lang/IllegalArgumentException;
    sget-object v15, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    move-object/from16 v17, v0

    .end local v0    # "e\\1":Ljava/lang/IllegalArgumentException;
    .local v17, "e\\1":Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid weight unit in preferences: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", defaulting to KG"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v4

    const/4 v2, 0x0

    .end local v4    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v15, v14, v0, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/example/vitruvianredux/domain/model/WeightUnit;->KG:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    .line 52
    .end local v17    # "e\\1":Ljava/lang/IllegalArgumentException;
    :goto_1
    move-object/from16 v18, v0

    .line 59
    .local v18, "weightUnit\\1":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    iget-object v0, v1, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->access$getAUTOPLAY_ENABLED_KEY$p(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v4

    .line 60
    .local v0, "autoplayEnabled\\1":Z
    :goto_2
    iget-object v14, v1, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    invoke-static {v14}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->access$getSTOP_AT_TOP_KEY$p(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_3

    :cond_4
    move v14, v2

    .line 61
    .local v14, "stopAtTop\\1":Z
    :goto_3
    iget-object v15, v1, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    invoke-static {v15}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->access$getENABLE_VIDEO_PLAYBACK_KEY$p(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v4

    .line 62
    .local v15, "enableVideoPlayback\\1":Z
    :goto_4
    iget-object v2, v1, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2;->this$0:Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    invoke-static {v2}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->access$getSTRICT_VALIDATION_KEY$p(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 64
    .local v2, "strictValidationEnabled\\1":Z
    :goto_5
    const/16 v19, 0x0

    new-instance v17, Lcom/example/vitruvianredux/domain/model/UserPreferences;

    .line 65
    nop

    .line 66
    move/from16 v20, v19

    if-eqz v0, :cond_7

    move/from16 v19, v4

    .line 67
    :cond_7
    move/from16 v21, v20

    if-eqz v14, :cond_8

    move/from16 v20, v4

    .line 68
    :cond_8
    move/from16 v22, v21

    if-eqz v15, :cond_9

    move/from16 v21, v4

    .line 69
    :cond_9
    if-eqz v2, :cond_a

    move/from16 v22, v4

    .line 64
    :cond_a
    invoke-direct/range {v17 .. v22}, Lcom/example/vitruvianredux/domain/model/UserPreferences;-><init>(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZ)V

    .line 70
    move-object/from16 v23, v17

    .line 50
    .end local v0    # "autoplayEnabled\\1":Z
    .end local v2    # "strictValidationEnabled\\1":Z
    .end local v10    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v11    # "preferences\\1":Landroidx/datastore/preferences/core/Preferences;
    .end local v12    # "$i$a$-map-PreferencesManager$preferencesFlow$1\\1\\50\\0":I
    .end local v13    # "weightUnitString\\1":Ljava/lang/String;
    .end local v14    # "stopAtTop\\1":Z
    .end local v15    # "enableVideoPlayback\\1":Z
    .end local v18    # "weightUnit\\1":Lcom/example/vitruvianredux/domain/model/WeightUnit;
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->I$0:I

    iput v4, v3, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1$2$1;->label:I

    move-object/from16 v0, v23

    invoke-interface {v6, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    .line 35
    return-object v5

    .line 50
    :cond_b
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
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0":I
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
