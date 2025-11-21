.class public final Lcom/example/vitruvianredux/presentation/screen/LargeSplashScreenKt;
.super Ljava/lang/Object;
.source "LargeSplashScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLargeSplashScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LargeSplashScreen.kt\ncom/example/vitruvianredux/presentation/screen/LargeSplashScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,49:1\n75#2:50\n123#3:51\n70#4:52\n68#4,8:53\n77#4:91\n80#5,6:61\n87#5,3:76\n90#5,2:85\n94#5:90\n391#6,9:67\n400#6,3:87\n4360#7,6:79\n*S KotlinDebug\n*F\n+ 1 LargeSplashScreen.kt\ncom/example/vitruvianredux/presentation/screen/LargeSplashScreenKt\n*L\n23#1:50\n27#1:51\n34#1:52\n34#1:53,8\n34#1:91\n34#1:61,6\n34#1:76,3\n34#1:85,2\n34#1:90\n34#1:67,9\n34#1:87,3\n34#1:79,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LargeSplashScreen",
        "",
        "visible",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "app_debug"
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
.method public static synthetic $r8$lambda$Yv0f8ZOJQuIuqxDg7vfg2N47uTU(FLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/screen/LargeSplashScreenKt;->LargeSplashScreen$lambda$0(FLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hm1KajtZIyn6sa00PIMgMI5ATW8(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/screen/LargeSplashScreenKt;->LargeSplashScreen$lambda$1(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LargeSplashScreen(ZLandroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0, "visible"    # Z
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 22
    const v0, 0x73db3e01

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string p1, "C(LargeSplashScreen)N(visible)22@896L7,32@1280L465,28@1124L621:LargeSplashScreen.kt#q93p8z"

    invoke-static {v7, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p1, p2

    .local p1, "$dirty":I
    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr p1, v1

    :cond_1
    and-int/lit8 v1, p1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v5, p1, 0x1

    invoke-interface {v7, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v5, "com.example.vitruvianredux.presentation.screen.LargeSplashScreen (LargeSplashScreen.kt:21)"

    invoke-static {v0, p1, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed\\1":I
    move-object v5, v7

    .local v5, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$f$getCurrent\\1\\23":I
    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 23
    .end local v0    # "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed\\1":I
    .end local v5    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$getCurrent\\1\\23":I
    move-object v0, v8

    check-cast v0, Landroid/content/res/Configuration;

    .line 26
    .local v0, "config":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 27
    .local v10, "minDp":I
    int-to-float v1, v10

    const v5, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v5

    .local v1, "$this$dp\\2":F
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$f$getDp\\2\\27":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 27
    .end local v1    # "$this$dp\\2":F
    .end local v5    # "$i$f$getDp\\2\\27":I
    move v11, v1

    .line 30
    .local v11, "logoSize":F
    nop

    .line 31
    const/16 v1, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v1, v4, v5, v6, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    .line 32
    invoke-static {v1, v4, v5, v6, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v1, v9, v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    .line 33
    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/LargeSplashScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v11}, Lcom/example/vitruvianredux/presentation/screen/LargeSplashScreenKt$$ExternalSyntheticLambda0;-><init>(F)V

    const/16 v2, 0x36

    const v5, 0x3ecc68d9

    invoke-static {v5, v3, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, p1, 0xe

    const v2, 0x30d80

    or-int/2addr v1, v2

    .line 29
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x12

    move-object v3, v8

    move v8, v1

    move v1, p0

    .end local p0    # "visible":Z
    .local v1, "visible":Z
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v10    # "minDp":I
    .end local v11    # "logoSize":F
    goto :goto_2

    .line 22
    .end local v1    # "visible":Z
    .restart local p0    # "visible":Z
    :cond_4
    move v1, p0

    .end local p0    # "visible":Z
    .restart local v1    # "visible":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    :cond_5
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/LargeSplashScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/presentation/screen/LargeSplashScreenKt$$ExternalSyntheticLambda1;-><init>(ZI)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final LargeSplashScreen$lambda$0(FLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 36
    .param p0, "$logoSize"    # F
    .param p1, "$this$AnimatedVisibility"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C36@1386L50,33@1290L449:LargeSplashScreen.kt#q93p8z"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "com.example.vitruvianredux.presentation.screen.LargeSplashScreen.<anonymous> (LargeSplashScreen.kt:33)"

    const v4, 0x3ecc68d9

    move/from16 v5, p3

    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    .line 35
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 36
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 37
    sget v1, Lcom/example/vitruvianredux/R$color;->ic_launcher_background:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 34
    nop

    .local v1, "modifier\\1":Landroidx/compose/ui/Modifier;
    const/16 v6, 0x30

    .local v6, "$changed\\1":I
    move-object/from16 v7, p2

    .local v4, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .local v7, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$f$Box\\1\\34":I
    const v9, 0x3e277f0a

    const-string v10, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 53
    const/4 v9, 0x0

    .line 56
    .local v9, "propagateMinConstraints\\1":Z
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 60
    .local v10, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 57
    nop

    .local v11, "$changed\\2":I
    move-object v12, v1

    .local v12, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    .line 61
    .local v13, "$i$f$Layout\\2\\57":I
    const v14, -0x451e1427

    const-string v15, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 62
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 63
    .local v14, "compositeKeyHash\\2":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 64
    .local v15, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 66
    .local v3, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 65
    move-object/from16 v17, v16

    .local v0, "$changed\\3":I
    .local v17, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 67
    .local v16, "$i$f$ReusableComposeNode\\3\\65":I
    move/from16 v18, v0

    .end local v0    # "$changed\\3":I
    .local v18, "$changed\\3":I
    const v0, -0x20f7d59c

    move-object/from16 v19, v1

    .end local v1    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v19, "modifier\\1":Landroidx/compose/ui/Modifier;
    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 69
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    move-object/from16 v0, v17

    .end local v17    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 73
    .end local v0    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_2
    move-object/from16 v0, v17

    .end local v17    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 75
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\75\\2":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v0

    .end local v0    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v21, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 79
    .local v20, "$i$f$set-impl\\5\\78":I
    move-object/from16 v22, v1

    .local v22, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 80
    .local v23, "$i$a$-with-Updater$set$1\\6\\79\\5":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_4

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v4

    .end local v4    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .local v24, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v4, v22

    goto :goto_3

    .end local v24    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .restart local v4    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    :cond_4
    move-object/from16 v24, v4

    .line 81
    .end local v4    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .restart local v24    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v22

    .end local v22    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    :goto_3
    nop

    .line 79
    .end local v4    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1\\6\\79\\5":I
    nop

    .line 84
    nop

    .line 85
    .end local v0    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl\\5\\78":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    nop

    .line 75
    .end local v1    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\75\\2":I
    nop

    .line 87
    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\7":I
    move-object v1, v7

    .local v1, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-Layout-BoxKt$Box$1\\7\\87\\1":I
    const v4, 0x6d423196

    move/from16 v17, v0

    .end local v0    # "$changed\\7":I
    .local v17, "$changed\\7":I
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\8":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$LargeSplashScreen_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v32, v1

    .local v32, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 40
    .local v20, "$i$a$-Box-LargeSplashScreenKt$LargeSplashScreen$1$1\\8\\58\\0":I
    move-object/from16 v22, v0

    .end local v0    # "$this$LargeSplashScreen_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    .local v22, "$this$LargeSplashScreen_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x77d60bea

    move-object/from16 v23, v1

    .end local v1    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v23, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v1, "C40@1544L56,39@1511L218:LargeSplashScreen.kt#q93p8z"

    move/from16 v35, v2

    move-object/from16 v2, v32

    .end local v32    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v35, "$i$a$-Layout-BoxKt$Box$1\\7\\87\\1":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 41
    sget v0, Lcom/example/vitruvianredux/R$drawable;->vitphoe_logo_foreground:I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v25

    .line 42
    nop

    .line 43
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v1, p0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 40
    const-string v26, "Vitruvian Phoenix Logo"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x30

    const/16 v34, 0x78

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v32    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v25 .. v34}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    nop

    .line 58
    .end local v4    # "$changed\\8":I
    .end local v20    # "$i$a$-Box-LargeSplashScreenKt$LargeSplashScreen$1$1\\8\\58\\0":I
    .end local v22    # "$this$LargeSplashScreen_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    .end local v32    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    .end local v17    # "$changed\\7":I
    .end local v23    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-Layout-BoxKt$Box$1\\7\\87\\1":I
    nop

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    nop

    .line 61
    .end local v16    # "$i$f$ReusableComposeNode\\3\\65":I
    .end local v18    # "$changed\\3":I
    .end local v21    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    nop

    .line 52
    .end local v3    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v11    # "$changed\\2":I
    .end local v12    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v13    # "$i$f$Layout\\2\\57":I
    .end local v14    # "compositeKeyHash\\2":I
    .end local v15    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    nop

    .end local v6    # "$changed\\1":I
    .end local v7    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$Box\\1\\34":I
    .end local v9    # "propagateMinConstraints\\1":Z
    .end local v10    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v19    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v24    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LargeSplashScreen$lambda$1(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/example/vitruvianredux/presentation/screen/LargeSplashScreenKt;->LargeSplashScreen(ZLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
