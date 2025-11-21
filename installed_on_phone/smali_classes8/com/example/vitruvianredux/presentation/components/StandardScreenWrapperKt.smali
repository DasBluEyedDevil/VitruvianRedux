.class public final Lcom/example/vitruvianredux/presentation/components/StandardScreenWrapperKt;
.super Ljava/lang/Object;
.source "StandardScreenWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStandardScreenWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardScreenWrapper.kt\ncom/example/vitruvianredux/presentation/components/StandardScreenWrapperKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,47:1\n70#2:48\n67#2,9:49\n70#2:85\n67#2,9:86\n77#2:125\n77#2:129\n80#3,6:58\n87#3,3:73\n90#3,2:82\n80#3,6:95\n87#3,3:110\n90#3,2:119\n94#3:124\n94#3:128\n391#4,9:64\n400#4:84\n391#4,9:101\n400#4,3:121\n401#4,2:126\n4360#5,6:76\n4360#5,6:113\n*S KotlinDebug\n*F\n+ 1 StandardScreenWrapper.kt\ncom/example/vitruvianredux/presentation/components/StandardScreenWrapperKt\n*L\n28#1:48\n28#1:49,9\n38#1:85\n38#1:86,9\n38#1:125\n28#1:129\n28#1:58,6\n28#1:73,3\n28#1:82,2\n38#1:95,6\n38#1:110,3\n38#1:119,2\n38#1:124\n28#1:128\n28#1:64,9\n28#1:84\n38#1:101,9\n38#1:121,3\n28#1:126,2\n28#1:76,6\n38#1:113,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0013\u0008\u0002\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "StandardScreenWrapper",
        "",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "fab",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$wPoGhyrmVnOxw_gJn1qVsJMQJNw(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/presentation/components/StandardScreenWrapperKt;->StandardScreenWrapper$lambda$1(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final StandardScreenWrapper(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .param p0, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "fab"    # Lkotlin/jvm/functions/Function2;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "paddingValues"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const v0, 0x402e0dc9

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(StandardScreenWrapper)N(paddingValues,modifier,fab,content)27@990L461:StandardScreenWrapper.kt#d092v1"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p5

    .local v2, "$dirty":I
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    :goto_2
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    goto :goto_4

    :cond_7
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_9

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :cond_9
    move v10, v2

    .end local v2    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit16 v2, v10, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v2, v11, :cond_a

    move v2, v12

    goto :goto_6

    :cond_a
    move v2, v13

    :goto_6
    and-int/lit8 v11, v10, 0x1

    invoke-interface {v7, v2, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v3, :cond_b

    .line 24
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 27
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object v2, v6

    .line 24
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    if-eqz v8, :cond_c

    sget-object v3, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$StandardScreenWrapperKt;->getLambda$319955566$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object v9, v3

    .end local p2    # "fab":Lkotlin/jvm/functions/Function2;
    .local v9, "fab":Lkotlin/jvm/functions/Function2;
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v6, "com.example.vitruvianredux.presentation.components.StandardScreenWrapper (StandardScreenWrapper.kt:26)"

    invoke-static {v0, v10, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_d
    nop

    .line 30
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 28
    move v3, v13

    .local v0, "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v3, "$changed\\1":I
    move-object v6, v7

    .local v6, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$f$Box\\1\\28":I
    const v11, 0x3e277f0a

    const-string v12, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 49
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    .line 50
    .local v14, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    const/4 v15, 0x0

    .line 53
    .local v15, "propagateMinConstraints\\1":Z
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 57
    .local v11, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v3, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 54
    move-object/from16 p2, v0

    .local v16, "$changed\\2":I
    .local p2, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    .line 58
    .local v17, "$i$f$Layout\\2\\54":I
    const v13, -0x451e1427

    move-object/from16 v18, v0

    .end local v0    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v18, "modifier\\1":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v6, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 59
    const/4 v13, 0x0

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 60
    .local v13, "compositeKeyHash\\2":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 61
    .local v1, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v20, v2

    move-object/from16 v2, p2

    move/from16 p2, v3

    .end local v3    # "$changed\\1":I
    .local v2, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "$changed\\1":I
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 63
    .local v3, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v22, v2

    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v22, "modifier\\2":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 62
    nop

    .local v2, "$changed\\3":I
    move-object/from16 v23, v21

    .local v23, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 64
    .local v21, "$i$f$ReusableComposeNode\\3\\62":I
    move/from16 v24, v2

    .end local v2    # "$changed\\3":I
    .local v24, "$changed\\3":I
    const v2, -0x20f7d59c

    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 66
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 68
    move-object/from16 v2, v23

    .end local v23    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v2, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 70
    .end local v2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_f
    move-object/from16 v2, v23

    .end local v23    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 72
    :goto_8
    move-object/from16 v23, v2

    .end local v2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 73
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\72\\2":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v6

    .end local v6    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v28, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 76
    .local v27, "$i$f$set-impl\\5\\75":I
    move-object/from16 v29, v2

    .local v29, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 77
    .local v30, "$i$a$-with-Updater$set$1\\6\\76\\5":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_11

    move-object/from16 v31, v1

    .end local v1    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v31, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v7, v29

    goto :goto_a

    .end local v31    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_11
    move-object/from16 v31, v1

    move-object/from16 v32, v7

    .line 78
    .end local v1    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v31    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v32    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, v29

    .end local v29    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    :goto_a
    nop

    .line 76
    .end local v7    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1\\6\\76\\5":I
    nop

    .line 81
    nop

    .line 82
    .end local v6    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl\\5\\75":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    nop

    .line 72
    .end local v2    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\72\\2":I
    nop

    .line 84
    shr-int/lit8 v1, v24, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\7":I
    move-object/from16 v2, v28

    .local v2, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 55
    .local v6, "$i$a$-Layout-BoxKt$Box$1\\7\\84\\1":I
    const v7, 0x6d423196

    move/from16 v26, v1

    .end local v1    # "$changed\\7":I
    .local v26, "$changed\\7":I
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v27, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v29, p2, 0x6

    and-int/lit8 v29, v29, 0x70

    or-int/lit8 v29, v29, 0x6

    .local v29, "$changed\\8":I
    check-cast v27, Landroidx/compose/foundation/layout/BoxScope;

    .local v27, "$this$StandardScreenWrapper_u24lambda_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v30, v27

    .end local v27    # "$this$StandardScreenWrapper_u24lambda_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    .local v30, "$this$StandardScreenWrapper_u24lambda_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v27, v2

    .local v27, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 34
    .local v33, "$i$a$-Box-StandardScreenWrapperKt$StandardScreenWrapper$1\\8\\55\\0":I
    const v7, -0x791bf47d

    move-object/from16 v35, v2

    .end local v2    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v35, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v2, "C33@1128L9,37@1238L207:StandardScreenWrapper.kt#d092v1"

    move-object/from16 v36, v3

    move-object/from16 v3, v27

    .end local v27    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v36, "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v10, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 40
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v7

    move-object/from16 v3, v30

    .end local v30    # "$this$StandardScreenWrapper_u24lambda_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    .local v3, "$this$StandardScreenWrapper_u24lambda_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v27    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 41
    sget-object v7, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getLarge-D9Ej5fM()F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 38
    const/4 v7, 0x0

    .local v2, "modifier\\9":Landroidx/compose/ui/Modifier;
    move/from16 v30, v7

    .local v30, "$changed\\9":I
    move-object/from16 v7, v27

    .local v7, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 85
    .local v37, "$i$f$Box\\9\\38":I
    move-object/from16 v38, v2

    const v2, 0x3e277f0a

    .end local v2    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .local v38, "modifier\\9":Landroidx/compose/ui/Modifier;
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 86
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 87
    .local v2, "contentAlignment\\9":Landroidx/compose/ui/Alignment;
    const/4 v12, 0x0

    .line 90
    .local v12, "propagateMinConstraints\\9":Z
    move-object/from16 p1, v3

    .end local v3    # "$this$StandardScreenWrapper_u24lambda_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    .local p1, "$this$StandardScreenWrapper_u24lambda_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 94
    .local v3, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v39, v30, 0x3

    and-int/lit8 v39, v39, 0x70

    .line 91
    move-object/from16 v40, v38

    .local v39, "$changed\\10":I
    .local v40, "modifier\\10":Landroidx/compose/ui/Modifier;
    const/16 v41, 0x0

    .line 95
    .local v41, "$i$f$Layout\\10\\91":I
    move-object/from16 v42, v2

    const v2, -0x451e1427

    .end local v2    # "contentAlignment\\9":Landroidx/compose/ui/Alignment;
    .local v42, "contentAlignment\\9":Landroidx/compose/ui/Alignment;
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 97
    .local v0, "compositeKeyHash\\10":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 98
    .local v2, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p4, v0

    move-object/from16 v0, v40

    .end local v40    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v0, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local p4, "compositeKeyHash\\10":I
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 100
    .local v4, "materialized\\10":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .end local v0    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .restart local v40    # "modifier\\10":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v39, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 99
    move-object/from16 v43, v19

    .local v0, "$changed\\11":I
    .local v43, "factory\\11":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 101
    .local v19, "$i$f$ReusableComposeNode\\11\\99":I
    move/from16 v44, v0

    const v0, -0x20f7d59c

    .end local v0    # "$changed\\11":I
    .local v44, "$changed\\11":I
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 103
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 105
    move-object/from16 v0, v43

    .end local v43    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 107
    .end local v0    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v43    # "factory\\11":Lkotlin/jvm/functions/Function0;
    :cond_13
    move-object/from16 v0, v43

    .end local v43    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    :goto_b
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 110
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\109\\10":I
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v45, v0

    .end local v0    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v45, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\13":Lkotlin/jvm/functions/Function2;
    const/16 v43, 0x0

    .line 113
    .local v43, "$i$f$set-impl\\13\\112":I
    move-object/from16 v46, v5

    .local v46, "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 114
    .local v47, "$i$a$-with-Updater$set$1\\14\\113\\13":I
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v48

    if-nez v48, :cond_15

    move-object/from16 v48, v2

    .end local v2    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .local v48, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v3

    .end local v3    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v49, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v3, v46

    goto :goto_d

    .end local v48    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v49    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_15
    move-object/from16 v48, v2

    move-object/from16 v49, v3

    .line 115
    .end local v2    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v48    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v49    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v46

    .end local v46    # "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    :goto_d
    nop

    .line 113
    .end local v3    # "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .end local v47    # "$i$a$-with-Updater$set$1\\14\\113\\13":I
    nop

    .line 118
    nop

    .line 119
    .end local v0    # "block\\13":Lkotlin/jvm/functions/Function2;
    .end local v43    # "$i$f$set-impl\\13\\112":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    nop

    .line 109
    .end local v5    # "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\109\\10":I
    nop

    .line 121
    shr-int/lit8 v0, v44, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\15":I
    move-object v2, v7

    .local v2, "$composer\\15":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$a$-Layout-BoxKt$Box$1\\15\\121\\9":I
    const v5, 0x6d423196

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v30, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed\\16":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$StandardScreenWrapper_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v25, v2

    .local v25, "$composer\\16":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 43
    .local v34, "$i$a$-Box-StandardScreenWrapperKt$StandardScreenWrapper$1$1\\16\\92\\8":I
    move/from16 v43, v0

    .end local v0    # "$changed\\15":I
    .local v43, "$changed\\15":I
    const v0, 0x6879e01

    move-object/from16 v46, v1

    .end local v1    # "$this$StandardScreenWrapper_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/BoxScope;
    .local v46, "$this$StandardScreenWrapper_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/BoxScope;
    const-string v1, "C42@1430L5:StandardScreenWrapper.kt#d092v1"

    move-object/from16 v47, v2

    .end local v25    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v47, "$composer\\15":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    nop

    .line 92
    .end local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed\\16":I
    .end local v34    # "$i$a$-Box-StandardScreenWrapperKt$StandardScreenWrapper$1$1\\16\\92\\8":I
    .end local v46    # "$this$StandardScreenWrapper_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    .end local v3    # "$i$a$-Layout-BoxKt$Box$1\\15\\121\\9":I
    .end local v43    # "$changed\\15":I
    .end local v47    # "$composer\\15":Landroidx/compose/runtime/Composer;
    nop

    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 123
    nop

    .line 95
    .end local v19    # "$i$f$ReusableComposeNode\\11\\99":I
    .end local v44    # "$changed\\11":I
    .end local v45    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 124
    nop

    .line 85
    .end local v4    # "materialized\\10":Landroidx/compose/ui/Modifier;
    .end local v39    # "$changed\\10":I
    .end local v40    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .end local v41    # "$i$f$Layout\\10\\91":I
    .end local v48    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p4    # "compositeKeyHash\\10":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    nop

    .line 34
    .end local v7    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v12    # "propagateMinConstraints\\9":Z
    .end local v30    # "$changed\\9":I
    .end local v37    # "$i$f$Box\\9\\38":I
    .end local v38    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .end local v42    # "contentAlignment\\9":Landroidx/compose/ui/Alignment;
    .end local v49    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    nop

    .line 55
    .end local v27    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v29    # "$changed\\8":I
    .end local v33    # "$i$a$-Box-StandardScreenWrapperKt$StandardScreenWrapper$1\\8\\55\\0":I
    .end local p1    # "$this$StandardScreenWrapper_u24lambda_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    .end local v6    # "$i$a$-Layout-BoxKt$Box$1\\7\\84\\1":I
    .end local v26    # "$changed\\7":I
    .end local v35    # "$composer\\7":Landroidx/compose/runtime/Composer;
    nop

    .line 126
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 64
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 127
    nop

    .line 58
    .end local v21    # "$i$f$ReusableComposeNode\\3\\62":I
    .end local v23    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v24    # "$changed\\3":I
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 128
    nop

    .line 48
    .end local v13    # "compositeKeyHash\\2":I
    .end local v16    # "$changed\\2":I
    .end local v17    # "$i$f$Layout\\2\\54":I
    .end local v22    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v31    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v36    # "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    nop

    .end local v8    # "$i$f$Box\\1\\28":I
    .end local v11    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v14    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .end local v15    # "propagateMinConstraints\\1":Z
    .end local v18    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v28    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local p2    # "$changed\\1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_16
    move-object/from16 v2, v20

    move-object v3, v9

    goto :goto_e

    .line 22
    .end local v9    # "fab":Lkotlin/jvm/functions/Function2;
    .end local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "fab":Lkotlin/jvm/functions/Function2;
    :cond_17
    move-object/from16 v32, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v32    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-object v3, v9

    .line 46
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "fab":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "fab":Lkotlin/jvm/functions/Function2;
    :goto_e
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/StandardScreenWrapperKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/StandardScreenWrapperKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final StandardScreenWrapper$lambda$1(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/components/StandardScreenWrapperKt;->StandardScreenWrapper(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
