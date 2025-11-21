.class public final Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollStateKt;
.super Ljava/lang/Object;
.source "VicoScrollState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVicoScrollState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VicoScrollState.kt\ncom/patrykandpatrick/vico/compose/cartesian/VicoScrollStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,252:1\n1282#2,6:253\n1282#2,6:259\n*S KotlinDebug\n*F\n+ 1 VicoScrollState.kt\ncom/patrykandpatrick/vico/compose/cartesian/VicoScrollStateKt\n*L\n234#1:253,6\n243#1:259,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aE\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "rememberVicoScrollState",
        "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;",
        "scrollEnabled",
        "",
        "initialScroll",
        "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;",
        "autoScroll",
        "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;",
        "autoScrollCondition",
        "Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;",
        "autoScrollAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$deW59Q42MNdxkAtxO47_11I4Fy0(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollStateKt;->rememberVicoScrollState$lambda$1$0(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberVicoScrollState(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .locals 18
    .param p0, "scrollEnabled"    # Z
    .param p1, "initialScroll"    # Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .param p2, "autoScroll"    # Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .param p3, "autoScrollCondition"    # Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .param p4, "autoScrollAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;",
            "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;",
            "Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;"
        }
    .end annotation

    .line 227
    move-object/from16 v0, p5

    move/from16 v1, p6

    const v2, 0x20ab7198

    const-string v3, "C(rememberVicoScrollState)N(scrollEnabled,initialScroll,autoScroll,autoScrollCondition,autoScrollAnimationSpec)233@8343L273,242@8622L150,226@8199L573:VicoScrollState.kt#uc5k2a"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    .line 221
    const/4 v3, 0x1

    move v5, v3

    .end local p0    # "scrollEnabled":Z
    .local v3, "scrollEnabled":Z
    goto :goto_0

    .line 227
    .end local v3    # "scrollEnabled":Z
    .restart local p0    # "scrollEnabled":Z
    :cond_0
    move/from16 v5, p0

    .line 221
    .end local p0    # "scrollEnabled":Z
    .local v5, "scrollEnabled":Z
    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_1

    .line 222
    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion;->getStart()Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;

    move-result-object v3

    move-object v6, v3

    .end local p1    # "initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .local v3, "initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    goto :goto_1

    .line 221
    .end local v3    # "initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .restart local p1    # "initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    :cond_1
    move-object/from16 v6, p1

    .line 222
    .end local p1    # "initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .local v6, "initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 223
    move-object v3, v6

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/Scroll;

    move-object v7, v3

    .end local p2    # "autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .local v3, "autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    goto :goto_2

    .line 222
    .end local v3    # "autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .restart local p2    # "autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    :cond_2
    move-object/from16 v7, p2

    .line 223
    .end local p2    # "autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .local v7, "autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 224
    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;->getNever()Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;

    move-result-object v3

    move-object v8, v3

    .end local p3    # "autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .local v3, "autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    goto :goto_3

    .line 223
    .end local v3    # "autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .restart local p3    # "autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    :cond_3
    move-object/from16 v8, p3

    .line 224
    .end local p3    # "autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .local v8, "autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_4

    .line 225
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v4, v9, v3, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v9, v3

    .end local p4    # "autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v3, "autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_4

    .line 224
    .end local v3    # "autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p4    # "autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_4
    move-object/from16 v9, p4

    .line 225
    .end local p4    # "autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v9, "autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.patrykandpatrick.vico.compose.cartesian.rememberVicoScrollState (VicoScrollState.kt:226)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 229
    nop

    .line 228
    nop

    .line 230
    nop

    .line 228
    nop

    .line 231
    nop

    .line 228
    nop

    .line 232
    filled-new-array {v2, v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 228
    nop

    .line 234
    const v3, -0x5c6a5a37

    const-string v10, "CC(remember):VicoScrollState.kt#9igjgp"

    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-le v3, v12, :cond_6

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, v1, 0x6

    if-ne v3, v12, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move v3, v11

    :goto_5
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object/from16 v14, p5

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 253
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 254
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_a

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_9

    goto :goto_6

    .line 258
    :cond_9
    goto :goto_7

    .line 255
    :cond_a
    :goto_6
    const/4 v13, 0x0

    .line 235
    .local v13, "$i$a$-cache-VicoScrollStateKt$rememberVicoScrollState$1":I
    move-object/from16 v17, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    sget-object v4, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->Companion:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion;

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 235
    invoke-virtual/range {v4 .. v9}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState$Companion;->Saver(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    .line 241
    nop

    .line 255
    .end local v13    # "$i$a$-cache-VicoScrollStateKt$rememberVicoScrollState$1":I
    nop

    .line 256
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    nop

    .line 253
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v17    # "it$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 234
    .end local v3    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 243
    const v4, -0x5c6a37d2

    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v1, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v12, :cond_b

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    and-int/lit8 v4, v1, 0x6

    if-ne v4, v12, :cond_d

    :cond_c
    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    move v13, v11

    :goto_8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v4

    .local v10, "invalid$iv":Z
    move-object/from16 v12, p5

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 259
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 260
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_f

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_e

    goto :goto_9

    .line 264
    :cond_e
    goto :goto_a

    .line 261
    :cond_f
    :goto_9
    const/16 v16, 0x0

    .line 243
    .local v16, "$i$a$-cache-VicoScrollStateKt$rememberVicoScrollState$2":I
    new-instance v4, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollStateKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v4 .. v9}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollStateKt$$ExternalSyntheticLambda0;-><init>(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 261
    .end local v16    # "$i$a$-cache-VicoScrollStateKt$rememberVicoScrollState$2":I
    nop

    .line 262
    .restart local v4    # "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    move-object v14, v4

    .line 259
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_a
    nop

    .line 243
    .end local v10    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 227
    invoke-static {v2, v3, v14, v0, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method private static final rememberVicoScrollState$lambda$1$0(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .locals 6
    .param p0, "$scrollEnabled"    # Z
    .param p1, "$initialScroll"    # Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .param p2, "$autoScroll"    # Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .param p3, "$autoScrollCondition"    # Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .param p4, "$autoScrollAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;

    .line 244
    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 244
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "$scrollEnabled":Z
    .end local p1    # "$initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .end local p2    # "$autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .end local p3    # "$autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .end local p4    # "$autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v1, "$scrollEnabled":Z
    .local v2, "$initialScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
    .local v3, "$autoScroll":Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .local v4, "$autoScrollCondition":Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
    .local v5, "$autoScrollAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;-><init>(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 250
    return-object v0
.end method
