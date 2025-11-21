.class public final Landroidx/activity/compose/PredictiveBackHandlerKt;
.super Ljava/lang/Object;
.source "PredictiveBackHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,200:1\n481#2:201\n480#2,4:202\n484#2,2:209\n488#2:215\n1225#3,3:206\n1228#3,3:212\n1225#3,6:216\n1225#3,6:222\n1225#3,6:228\n1225#3,6:235\n480#4:211\n77#5:234\n81#6:241\n64#7,5:242\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n80#1:201\n80#1:202,4\n80#1:209,2\n80#1:215\n80#1:206,3\n80#1:212,3\n82#1:216,6\n87#1:222,6\n92#1:228,6\n103#1:235,6\n80#1:211\n101#1:234\n79#1:241\n106#1:242,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aZ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032A\u0010\u0004\u001a=\u0008\u0001\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005H\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006E\u0010\u0010\u001a=\u0008\u0001\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "PredictiveBackHandler",
        "",
        "enabled",
        "",
        "onBack",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/BackEventCompat;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "activity-compose_release",
        "currentOnBack"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$JkPISbKYoPga2BwSxAcTcSSW0Fw(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerCallback;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$7$lambda$6(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerCallback;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qeyqb3RZYj1OEsyZkzdrRX2qCos(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$8(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "enabled"    # Z
    .param p1, "onBack"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 77
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x264426c9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(PredictiveBackHandler)78@3130L28,79@3181L24,81@3230L91,86@3419L142,91@3591L38,91@3567L62,94@3711L7,100@4006L7,102@4068L117,102@4019L166:PredictiveBackHandler.kt#q1dkbc"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v5, v5, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    move/from16 v8, p0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move/from16 v8, p0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v5, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    .line 103
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p2, v5

    move v6, v8

    goto/16 :goto_f

    .line 77
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 73
    const/4 v6, 0x1

    .end local p0    # "enabled":Z
    .local v6, "enabled":Z
    goto :goto_5

    .line 77
    .end local v6    # "enabled":Z
    .restart local p0    # "enabled":Z
    :cond_8
    move v6, v8

    .line 73
    .end local p0    # "enabled":Z
    .restart local v6    # "enabled":Z
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string/jumbo v9, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:76)"

    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    :cond_9
    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 80
    .local v3, "currentOnBack$delegate":Landroidx/compose/runtime/State;
    const/4 v8, 0x0

    move v9, v8

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .line 201
    .local v10, "$i$f$rememberCoroutineScope":I
    const v11, 0x2e20b340

    const-string v12, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 202
    nop

    .line 204
    move-object v11, v4

    .line 205
    .local v11, "composer$iv":Landroidx/compose/runtime/Composer;
    const v12, -0x38e27f50

    const-string v13, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid$iv$iv":Z
    move-object v13, v4

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 206
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 207
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_a

    .line 208
    const/4 v8, 0x0

    .line 209
    .local v8, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 210
    const/16 v17, 0x0

    .line 211
    .local v17, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v17, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 210
    .end local v17    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v7, v17

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 209
    move-object/from16 v17, v3

    .end local v3    # "currentOnBack$delegate":Landroidx/compose/runtime/State;
    .local v17, "currentOnBack$delegate":Landroidx/compose/runtime/State;
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 208
    .end local v8    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 212
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 214
    .end local v17    # "currentOnBack$delegate":Landroidx/compose/runtime/State;
    .local v3, "currentOnBack$delegate":Landroidx/compose/runtime/State;
    :cond_a
    move-object/from16 v17, v3

    .end local v3    # "currentOnBack$delegate":Landroidx/compose/runtime/State;
    .restart local v17    # "currentOnBack$delegate":Landroidx/compose/runtime/State;
    move-object v3, v15

    .line 207
    :goto_6
    nop

    .line 206
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 205
    .end local v12    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v3, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 201
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    nop

    .line 80
    .end local v3    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$rememberCoroutineScope":I
    .end local v11    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 82
    .local v7, "onBackScope":Lkotlinx/coroutines/CoroutineScope;
    const v3, 0x5a2aa052

    const-string v8, "CC(remember):PredictiveBackHandler.kt#9igjgp"

    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v9, v4

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 216
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 217
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_b

    .line 218
    const/4 v13, 0x0

    .line 83
    .local v13, "$i$a$-cache-PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1":I
    new-instance v14, Landroidx/activity/compose/PredictiveBackHandlerCallback;

    invoke-static/range {v17 .. v17}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-direct {v14, v6, v7, v15}, Landroidx/activity/compose/PredictiveBackHandlerCallback;-><init>(ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .end local v13    # "$i$a$-cache-PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1":I
    nop

    .line 219
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    nop

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_7

    .line 221
    :cond_b
    move-object v14, v11

    .line 217
    :goto_7
    nop

    .line 216
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 82
    .end local v3    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v3, v14

    check-cast v3, Landroidx/activity/compose/PredictiveBackHandlerCallback;

    .local v3, "backCallBack":Landroidx/activity/compose/PredictiveBackHandlerCallback;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    invoke-static/range {v17 .. v17}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const v10, 0x5a2ab825

    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .local v9, "invalid$iv":Z
    move-object v10, v4

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 222
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 223
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_d

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_c

    goto :goto_8

    .line 227
    :cond_c
    goto :goto_9

    .line 224
    :cond_d
    :goto_8
    const/4 v14, 0x0

    .line 88
    .local v14, "$i$a$-cache-PredictiveBackHandlerKt$PredictiveBackHandler$1":I
    invoke-static/range {v17 .. v17}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroidx/activity/compose/PredictiveBackHandlerCallback;->setCurrentOnBack(Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {v3, v7}, Landroidx/activity/compose/PredictiveBackHandlerCallback;->setOnBackScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 90
    nop

    .end local v14    # "$i$a$-cache-PredictiveBackHandlerKt$PredictiveBackHandler$1":I
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    nop

    .line 225
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    nop

    .line 223
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 222
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 87
    .end local v9    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v10, 0x5a2acd3d

    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v5, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v10, v11

    .local v10, "invalid$iv":Z
    move-object v11, v4

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 228
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 229
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_10

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_f

    goto :goto_b

    .line 233
    :cond_f
    move/from16 p2, v5

    move-object/from16 v16, v7

    move-object v5, v13

    goto :goto_c

    .line 230
    :cond_10
    :goto_b
    const/4 v15, 0x0

    .line 92
    .local v15, "$i$a$-cache-PredictiveBackHandlerKt$PredictiveBackHandler$2":I
    move/from16 p2, v5

    .end local v5    # "$dirty":I
    .local p2, "$dirty":I
    new-instance v5, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    move-object/from16 v16, v7

    .end local v7    # "onBackScope":Lkotlinx/coroutines/CoroutineScope;
    .local v16, "onBackScope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;-><init>(Landroidx/activity/compose/PredictiveBackHandlerCallback;ZLkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 230
    .end local v15    # "$i$a$-cache-PredictiveBackHandlerKt$PredictiveBackHandler$2":I
    nop

    .line 231
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    nop

    .line 229
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 228
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 92
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v7, p2, 0xe

    invoke-static {v9, v5, v4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    sget-object v5, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    const/4 v7, 0x6

    invoke-virtual {v5, v4, v7}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 98
    invoke-interface {v5}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v5

    .line 94
    nop

    .line 101
    .local v5, "backDispatcher":Landroidx/activity/OnBackPressedDispatcher;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .line 234
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    .end local v7    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 100
    nop

    .line 103
    .local v11, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    const v7, 0x5a2b092c

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .local v7, "invalid$iv":Z
    move-object v8, v4

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 235
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 236
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_12

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_11

    goto :goto_d

    .line 240
    :cond_11
    move-object v14, v10

    goto :goto_e

    .line 237
    :cond_12
    :goto_d
    const/4 v13, 0x0

    .line 103
    .local v13, "$i$a$-cache-PredictiveBackHandlerKt$PredictiveBackHandler$3":I
    new-instance v14, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v5, v11, v3}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerCallback;)V

    .line 237
    .end local v13    # "$i$a$-cache-PredictiveBackHandlerKt$PredictiveBackHandler$3":I
    nop

    .line 238
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    nop

    .line 236
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 235
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 103
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    invoke-static {v11, v5, v14, v4, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v3    # "backCallBack":Landroidx/activity/compose/PredictiveBackHandlerCallback;
    .end local v5    # "backDispatcher":Landroidx/activity/OnBackPressedDispatcher;
    .end local v11    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local v16    # "onBackScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "currentOnBack$delegate":Landroidx/compose/runtime/State;
    :cond_13
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v5, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v6, v0, v1, v2}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 108
    :cond_14
    return-void

    .line 95
    .restart local v3    # "backCallBack":Landroidx/activity/compose/PredictiveBackHandlerCallback;
    .restart local v16    # "onBackScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v17    # "currentOnBack$delegate":Landroidx/compose/runtime/State;
    :cond_15
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-checkNotNull-PredictiveBackHandlerKt$PredictiveBackHandler$backDispatcher$1":I
    nop

    .line 95
    .end local v2    # "$i$a$-checkNotNull-PredictiveBackHandlerKt$PredictiveBackHandler$backDispatcher$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final PredictiveBackHandler$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .param p0, "$currentOnBack$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 79
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 79
    return-object v0
.end method

.method private static final PredictiveBackHandler$lambda$7$lambda$6(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerCallback;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$backDispatcher"    # Landroidx/activity/OnBackPressedDispatcher;
    .param p1, "$lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "$backCallBack"    # Landroidx/activity/compose/PredictiveBackHandlerCallback;
    .param p3, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 104
    move-object v0, p2

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 106
    move-object v0, p3

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$lambda$6$$inlined$onDispose$1;

    invoke-direct {v2, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$lambda$6$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/PredictiveBackHandlerCallback;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 246
    nop

    .line 106
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final PredictiveBackHandler$lambda$8(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
