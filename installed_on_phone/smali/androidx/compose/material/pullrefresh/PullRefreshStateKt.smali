.class public final Landroidx/compose/material/pullrefresh/PullRefreshStateKt;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,241:1\n113#2:242\n1#3:243\n607#4:244\n604#4,6:245\n1282#5,3:251\n1285#5,3:255\n1282#5,6:259\n1282#5,6:265\n605#6:254\n75#7:258\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshStateKt\n*L\n63#1:242\n65#1:244\n65#1:245,6\n65#1:251,3\n65#1:255,3\n76#1:259,6\n78#1:265,6\n65#1:254\n70#1:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u001a9\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "rememberPullRefreshState",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "refreshing",
        "",
        "onRefresh",
        "Lkotlin/Function0;",
        "",
        "refreshThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "refreshingOffset",
        "rememberPullRefreshState-UuyPYSY",
        "(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "DragMultiplier",
        "",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DragMultiplier:F = 0.5f


# direct methods
.method public static synthetic $r8$lambda$2n2sgxUinRQW-9uhkBkNSAbLTSE(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->rememberPullRefreshState_UuyPYSY$lambda$4$lambda$3(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberPullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;
    .locals 18
    .param p0, "refreshing"    # Z
    .param p1, "onRefresh"    # Lkotlin/jvm/functions/Function0;
    .param p2, "refreshThreshold"    # F
    .param p3, "refreshingOffset"    # F
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;"
        }
    .end annotation

    .line 62
    move/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    const v3, -0xa6df1e8

    const-string v4, "C(rememberPullRefreshState)N(refreshing,onRefresh,refreshThreshold:c#ui.unit.Dp,refreshingOffset:c#ui.unit.Dp)64@2637L24,65@2687L31,69@2803L7,75@2944L92,77@3053L141,77@3042L152:PullRefreshState.kt#t44y28"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_0

    .line 60
    sget-object v4, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->getRefreshThreshold-D9Ej5fM()F

    move-result v4

    .end local p2    # "refreshThreshold":F
    .local v4, "refreshThreshold":F
    goto :goto_0

    .line 62
    .end local v4    # "refreshThreshold":F
    .restart local p2    # "refreshThreshold":F
    :cond_0
    move/from16 v4, p2

    .line 60
    .end local p2    # "refreshThreshold":F
    .restart local v4    # "refreshThreshold":F
    :goto_0
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_1

    .line 61
    sget-object v5, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->getRefreshingOffset-D9Ej5fM()F

    move-result v5

    .end local p3    # "refreshingOffset":F
    .local v5, "refreshingOffset":F
    goto :goto_1

    .line 60
    .end local v5    # "refreshingOffset":F
    .restart local p3    # "refreshingOffset":F
    :cond_1
    move/from16 v5, p3

    .line 61
    .end local p3    # "refreshingOffset":F
    .restart local v5    # "refreshingOffset":F
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    const-string/jumbo v7, "androidx.compose.material.pullrefresh.rememberPullRefreshState (PullRefreshState.kt:61)"

    invoke-static {v3, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_2
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 242
    .local v6, "$i$f$getDp":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 63
    .end local v3    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v3

    const/4 v7, 0x0

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    if-eqz v3, :cond_d

    .line 65
    move v3, v7

    .local v3, "$changed$iv":I
    const/4 v8, 0x0

    .line 244
    .local v8, "$i$f$rememberCoroutineScope":I
    const v9, 0x2e20b340

    const-string v10, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 245
    nop

    .line 249
    move-object/from16 v9, p4

    .line 250
    .local v9, "composer$iv":Landroidx/compose/runtime/Composer;
    const v10, 0x28c10104

    const-string v11, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object/from16 v11, p4

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 251
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 252
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_4

    .line 253
    const/4 v15, 0x0

    .line 250
    .local v15, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v16, 0x0

    .line 254
    .local v16, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v16, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 250
    .end local v16    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v6, v16

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 253
    .end local v15    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 255
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    move-object v13, v6

    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 257
    :cond_4
    nop

    .line 251
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_3
    nop

    .line 250
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 244
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 250
    nop

    .line 65
    .end local v3    # "$changed$iv":I
    .end local v8    # "$i$f$rememberCoroutineScope":I
    .end local v9    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 66
    .local v13, "scope":Lkotlinx/coroutines/CoroutineScope;
    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v6, p1

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 67
    .local v3, "onRefreshState":Landroidx/compose/runtime/State;
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 68
    .local v8, "thresholdPx":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 70
    .local v9, "refreshingOffsetPx":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 258
    .local v12, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    move-object v10, v14

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .local v10, "$this$rememberPullRefreshState_UuyPYSY_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v11, 0x0

    .line 71
    .local v11, "$i$a$-with-PullRefreshStateKt$rememberPullRefreshState$2":I
    invoke-interface {v10, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    iput v12, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 72
    invoke-interface {v10, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    iput v12, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 73
    nop

    .line 70
    .end local v10    # "$this$rememberPullRefreshState_UuyPYSY_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v11    # "$i$a$-with-PullRefreshStateKt$rememberPullRefreshState$2":I
    nop

    .line 76
    const v10, -0x26b8c1ec    # -3.505111E15f

    const-string v11, "CC(remember):PullRefreshState.kt#9igjgp"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "invalid$iv":Z
    move-object/from16 v12, p4

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 259
    .local v14, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 260
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_6

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_5

    goto :goto_4

    .line 264
    :cond_5
    move/from16 v17, v4

    move/from16 p6, v5

    goto :goto_5

    .line 261
    :cond_6
    :goto_4
    const/4 v7, 0x0

    .line 76
    .local v7, "$i$a$-cache-PullRefreshStateKt$rememberPullRefreshState$state$1":I
    new-instance v2, Landroidx/compose/material/pullrefresh/PullRefreshState;

    move/from16 v17, v4

    .end local v4    # "refreshThreshold":F
    .local v17, "refreshThreshold":F
    iget v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 p6, v5

    .end local v5    # "refreshingOffset":F
    .local p6, "refreshingOffset":F
    iget v5, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {v2, v13, v3, v4, v5}, Landroidx/compose/material/pullrefresh/PullRefreshState;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FF)V

    .line 261
    .end local v7    # "$i$a$-cache-PullRefreshStateKt$rememberPullRefreshState$state$1":I
    nop

    .line 262
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    move-object v15, v2

    .line 259
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 76
    .end local v10    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v15, Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    nop

    .line 78
    .local v15, "state":Landroidx/compose/material/pullrefresh/PullRefreshState;
    const v2, -0x26b8b41b

    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, p5, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v2, v4

    iget v4, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v2, v4

    iget v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v2, v4

    .local v2, "invalid$iv":Z
    move-object/from16 v4, p4

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 265
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 266
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_b

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_a

    goto :goto_7

    .line 270
    :cond_a
    goto :goto_8

    .line 267
    :cond_b
    :goto_7
    const/4 v11, 0x0

    .line 78
    .local v11, "$i$a$-cache-PullRefreshStateKt$rememberPullRefreshState$3":I
    new-instance v12, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v12, v15, v0, v8, v9}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 267
    .end local v11    # "$i$a$-cache-PullRefreshStateKt$rememberPullRefreshState$3":I
    nop

    .line 268
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    move-object v7, v12

    .line 265
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 78
    .end local v2    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_c
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    return-object v15

    .line 243
    .end local v3    # "onRefreshState":Landroidx/compose/runtime/State;
    .end local v8    # "thresholdPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v9    # "refreshingOffsetPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v13    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "state":Landroidx/compose/material/pullrefresh/PullRefreshState;
    .end local v17    # "refreshThreshold":F
    .end local p6    # "refreshingOffset":F
    .local v4, "refreshThreshold":F
    .local v5, "refreshingOffset":F
    :cond_d
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-require-PullRefreshStateKt$rememberPullRefreshState$1":I
    nop

    .end local v2    # "$i$a$-require-PullRefreshStateKt$rememberPullRefreshState$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "The refresh trigger must be greater than zero!"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final rememberPullRefreshState_UuyPYSY$lambda$4$lambda$3(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"    # Landroidx/compose/material/pullrefresh/PullRefreshState;
    .param p1, "$refreshing"    # Z
    .param p2, "$thresholdPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p3, "$refreshingOffsetPx"    # Lkotlin/jvm/internal/Ref$FloatRef;

    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setRefreshing$material(Z)V

    .line 80
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setThreshold$material(F)V

    .line 81
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setRefreshingOffset$material(F)V

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
