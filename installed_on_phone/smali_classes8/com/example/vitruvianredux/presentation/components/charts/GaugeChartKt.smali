.class public final Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;
.super Ljava/lang/Object;
.source "GaugeChart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGaugeChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GaugeChart.kt\ncom/example/vitruvianredux/presentation/components/charts/GaugeChartKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 14 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,217:1\n87#2:218\n84#2,9:219\n94#2:267\n87#2:268\n84#2,9:269\n87#2:344\n83#2,10:345\n94#2:386\n94#2:394\n80#3,6:228\n87#3,3:243\n90#3,2:252\n94#3:266\n80#3,6:278\n87#3,3:293\n90#3,2:302\n80#3,6:316\n87#3,3:331\n90#3,2:340\n80#3,6:355\n87#3,3:370\n90#3,2:379\n94#3:385\n94#3:389\n94#3:393\n391#4,9:234\n400#4:254\n401#4,2:264\n391#4,9:284\n400#4:304\n391#4,9:322\n400#4:342\n391#4,9:361\n400#4:381\n401#4,2:383\n401#4,2:387\n401#4,2:391\n4360#5,6:246\n4360#5,6:296\n4360#5,6:334\n4360#5,6:373\n113#6:255\n113#6:256\n113#6:263\n113#6:305\n113#6:306\n113#6:343\n113#6:382\n113#6:415\n113#6:424\n113#6:441\n1282#7,6:257\n70#8:307\n68#8,8:308\n77#8:390\n85#9:395\n57#10:396\n61#10:399\n57#10:402\n61#10:405\n60#11:397\n70#11:400\n60#11:403\n70#11:406\n53#11,3:408\n53#11,3:412\n53#11,3:417\n53#11,3:421\n53#11,3:426\n53#11,3:430\n53#11,3:434\n53#11,3:438\n22#12:398\n22#12:401\n22#12:404\n30#13:407\n30#13:416\n30#13:425\n30#13:429\n30#13:433\n33#14:411\n33#14:420\n33#14:437\n*S KotlinDebug\n*F\n+ 1 GaugeChart.kt\ncom/example/vitruvianredux/presentation/components/charts/GaugeChartKt\n*L\n81#1:218\n81#1:219,9\n81#1:267\n185#1:268\n185#1:269,9\n196#1:344\n196#1:345,10\n196#1:386\n185#1:394\n81#1:228,6\n81#1:243,3\n81#1:252,2\n81#1:266\n185#1:278,6\n185#1:293,3\n185#1:302,2\n189#1:316,6\n189#1:331,3\n189#1:340,2\n196#1:355,6\n196#1:370,3\n196#1:379,2\n196#1:385\n189#1:389\n185#1:393\n81#1:234,9\n81#1:254\n81#1:264,2\n185#1:284,9\n185#1:304\n189#1:322,9\n189#1:342\n196#1:361,9\n196#1:381\n196#1:383,2\n189#1:387,2\n185#1:391,2\n81#1:246,6\n185#1:296,6\n189#1:334,6\n196#1:373,6\n85#1:255\n86#1:256\n172#1:263\n192#1:305\n193#1:306\n198#1:343\n204#1:382\n101#1:415\n115#1:424\n136#1:441\n87#1:257,6\n189#1:307\n189#1:308,8\n189#1:390\n65#1:395\n88#1:396\n89#1:399\n90#1:402\n90#1:405\n88#1:397\n89#1:400\n90#1:403\n90#1:406\n98#1:408,3\n99#1:412,3\n112#1:417,3\n113#1:421,3\n127#1:426,3\n128#1:430,3\n133#1:434,3\n134#1:438,3\n88#1:398\n89#1:401\n90#1:404\n98#1:407\n112#1:416\n127#1:425\n128#1:429\n133#1:433\n99#1:411\n113#1:420\n134#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "GaugeChart",
        "",
        "currentValue",
        "",
        "targetValue",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "label",
        "",
        "showPercentage",
        "",
        "(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V",
        "EmptyGaugeState",
        "message",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "app_debug",
        "animatedProgress"
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
.method public static synthetic $r8$lambda$3X6Fry3HWzJZmHI2cCvAECJu3ZM(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->GaugeChart$lambda$0(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qb6ip57cJI3lki6Bq3rAPHK_vOY(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->EmptyGaugeState$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lYr3698tJBGD0Cy2Dv-XimvHMFM(JJLandroidx/compose/runtime/State;ZIFFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->GaugeChart$lambda$2$0$0(JJLandroidx/compose/runtime/State;ZIFFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wyM8WVR8T0qCuy6KAAObP_1NxEo(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->GaugeChart$lambda$3(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final EmptyGaugeState(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 98
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 184
    move-object/from16 v0, p0

    const v1, 0x4f65edce

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(EmptyGaugeState)N(message,modifier)184@6395L1083:GaugeChart.kt#7ruf6i"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    :goto_2
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v4, :cond_6

    .line 183
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v26, v4

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 184
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_6
    move-object/from16 v26, v5

    .line 183
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v26, "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "com.example.vitruvianredux.presentation.components.charts.EmptyGaugeState (GaugeChart.kt:183)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_7
    nop

    .line 187
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    .line 185
    move-object/from16 v27, v26

    .local v1, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .local v27, "modifier\\1":Landroidx/compose/ui/Modifier;
    move-object v5, v2

    .local v5, "$composer\\1":Landroidx/compose/runtime/Composer;
    move/from16 v28, v4

    .local v28, "$changed\\1":I
    const/16 v29, 0x0

    .line 268
    .local v29, "$i$f$Column\\1\\185":I
    const v4, 0x4ff7456f

    const-string v6, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 269
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 273
    .local v7, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shr-int/lit8 v10, v28, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v28, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v7, v1, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 277
    .local v10, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v28, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 274
    move/from16 v30, v11

    .local v30, "$changed\\2":I
    move-object/from16 v11, v27

    .local v11, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/16 v31, 0x0

    .line 278
    .local v31, "$i$f$Layout\\2\\274":I
    const v12, -0x451e1427

    const-string v13, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 279
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v32

    .line 280
    .local v32, "compositeKeyHash\\2":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 281
    .local v14, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 283
    .local v15, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v4, v30, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 282
    move-object/from16 p2, v16

    .local p2, "factory\\3":Lkotlin/jvm/functions/Function0;
    move/from16 v33, v4

    .local v33, "$changed\\3":I
    const/16 v34, 0x0

    .line 284
    .local v34, "$i$f$ReusableComposeNode\\3\\282":I
    const v4, -0x20f7d59c

    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 285
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 286
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 288
    move-object/from16 v4, p2

    .end local p2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v4, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 290
    .end local v4    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_9
    move-object/from16 v4, p2

    .end local p2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 292
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 293
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\292\\2":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 296
    .local v19, "$i$f$set-impl\\5\\295":I
    move-object/from16 v21, v12

    .local v21, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 297
    .local v22, "$i$a$-with-Updater$set$1\\6\\296\\5":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_b

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v1

    .end local v1    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .local v23, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v1, v21

    goto :goto_7

    .end local v23    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v1    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_b
    move-object/from16 v23, v1

    .line 298
    .end local v1    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v23    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_6
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v21

    .end local v21    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v1, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    :goto_7
    nop

    .line 296
    .end local v1    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1\\6\\296\\5":I
    nop

    .line 301
    nop

    .line 302
    .end local v8    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl\\5\\295":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    nop

    .line 292
    .end local v12    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\292\\2":I
    nop

    .line 304
    shr-int/lit8 v0, v33, 0x6

    and-int/lit8 v35, v0, 0xe

    .local v35, "$changed\\7":I
    move-object v0, v5

    .local v0, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 275
    .local v36, "$i$a$-Layout-ColumnKt$Column$1\\7\\304\\1":I
    const v1, 0x7cc0ae6e

    const-string v8, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v18, v28, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int/lit8 v37, v18, 0x6

    .local v37, "$changed\\8":I
    move-object/from16 v38, v12

    check-cast v38, Landroidx/compose/foundation/layout/ColumnScope;

    .local v38, "$this$EmptyGaugeState_u24lambda_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v12, v0

    .local v12, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 189
    .local v39, "$i$a$-Column-GaugeChartKt$EmptyGaugeState$1\\8\\275\\0":I
    const v1, 0x3ad705da

    move-object/from16 v19, v0

    .end local v0    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v19, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v0, "C188@6507L965:GaugeChart.kt#7ruf6i"

    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 190
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 191
    const/4 v1, 0x0

    move-object/from16 v21, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    move/from16 v22, v3

    const/4 v3, 0x1

    .end local v3    # "$dirty":I
    .local v22, "$dirty":I
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 192
    const/16 v1, 0xc8

    .local v1, "$this$dp\\9":I
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$getDp\\9\\192":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 192
    .end local v1    # "$this$dp\\9":I
    .end local v2    # "$i$f$getDp\\9\\192":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 193
    const/16 v1, 0x10

    .local v1, "$this$dp\\10":I
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$f$getDp\\10\\193":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 193
    .end local v1    # "$this$dp\\10":I
    .end local v2    # "$i$f$getDp\\10\\193":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 194
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 189
    move-object v2, v12

    .local v2, "$composer\\11":Landroidx/compose/runtime/Composer;
    move-object/from16 v40, v0

    .local v40, "modifier\\11":Landroidx/compose/ui/Modifier;
    const/16 v0, 0x36

    move/from16 v41, v0

    .local v41, "$changed\\11":I
    move-object v0, v1

    .local v0, "contentAlignment\\11":Landroidx/compose/ui/Alignment;
    const/16 v42, 0x0

    .line 307
    .local v42, "$i$f$Box\\11\\189":I
    const v1, 0x3e277f0a

    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 308
    const/4 v1, 0x0

    .line 311
    .local v1, "propagateMinConstraints\\11":Z
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 315
    .local v3, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v20, v41, 0x3

    and-int/lit8 v20, v20, 0x70

    .line 312
    move-object/from16 v43, v40

    .local v43, "modifier\\12":Landroidx/compose/ui/Modifier;
    move/from16 v44, v20

    .local v44, "$changed\\12":I
    const/16 v45, 0x0

    .line 316
    .local v45, "$i$f$Layout\\12\\312":I
    move-object/from16 v20, v0

    const v0, -0x451e1427

    .end local v0    # "contentAlignment\\11":Landroidx/compose/ui/Alignment;
    .local v20, "contentAlignment\\11":Landroidx/compose/ui/Alignment;
    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v46

    .line 318
    .local v46, "compositeKeyHash\\12":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 319
    .local v0, "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v1, v43

    .end local v4    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v43    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .local v1, "modifier\\12":Landroidx/compose/ui/Modifier;
    .local v24, "propagateMinConstraints\\11":Z
    .local v25, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 321
    .local v4, "materialized\\12":Landroidx/compose/ui/Modifier;
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v43

    move-object/from16 v47, v1

    .end local v1    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .local v47, "modifier\\12":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v44, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 320
    move/from16 v48, v1

    .local v48, "$changed\\13":I
    move-object/from16 v1, v43

    .local v1, "factory\\13":Lkotlin/jvm/functions/Function0;
    const/16 v43, 0x0

    .line 322
    .local v43, "$i$f$ReusableComposeNode\\13\\320":I
    move-object/from16 v49, v5

    const v5, -0x20f7d59c

    .end local v5    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v49, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 324
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 326
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 328
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 330
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 331
    .local v50, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\14\\330\\12":I
    sget-object v51, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v1

    .end local v1    # "factory\\13":Lkotlin/jvm/functions/Function0;
    .local v52, "factory\\13":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block\\15":Lkotlin/jvm/functions/Function2;
    const/16 v51, 0x0

    .line 334
    .local v51, "$i$f$set-impl\\15\\333":I
    move-object/from16 v53, v5

    .local v53, "$this$set_impl_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 335
    .local v54, "$i$a$-with-Updater$set$1\\16\\334\\15":I
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v55

    if-nez v55, :cond_f

    move-object/from16 v55, v0

    .end local v0    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .local v55, "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v56, v2

    .end local v2    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v56, "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v2, v53

    goto :goto_a

    .end local v55    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v56    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .restart local v0    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "$composer\\11":Landroidx/compose/runtime/Composer;
    :cond_f
    move-object/from16 v55, v0

    move-object/from16 v56, v2

    .line 336
    .end local v0    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v2    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .restart local v55    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v56    # "$composer\\11":Landroidx/compose/runtime/Composer;
    :goto_9
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v53

    .end local v53    # "$this$set_impl_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    :goto_a
    nop

    .line 334
    .end local v2    # "$this$set_impl_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    .end local v54    # "$i$a$-with-Updater$set$1\\16\\334\\15":I
    nop

    .line 339
    nop

    .line 340
    .end local v1    # "block\\15":Lkotlin/jvm/functions/Function2;
    .end local v51    # "$i$f$set-impl\\15\\333":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    nop

    .line 330
    .end local v5    # "$this$Layout_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\14\\330\\12":I
    nop

    .line 342
    shr-int/lit8 v0, v48, 0x6

    and-int/lit8 v50, v0, 0xe

    .local v50, "$changed\\17":I
    move-object/from16 v0, v56

    .local v0, "$composer\\17":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 313
    .local v51, "$i$a$-Layout-BoxKt$Box$1\\17\\342\\11":I
    const v1, 0x6d423196

    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v41, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v53, v2, 0x6

    .local v53, "$changed\\18":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$EmptyGaugeState_u24lambda_u240_u240\\18":Landroidx/compose/foundation/layout/BoxScope;
    move-object v2, v0

    .local v2, "$composer\\18":Landroidx/compose/runtime/Composer;
    move-object/from16 v54, v1

    .end local v1    # "$this$EmptyGaugeState_u24lambda_u240_u240\\18":Landroidx/compose/foundation/layout/BoxScope;
    .local v54, "$this$EmptyGaugeState_u24lambda_u240_u240\\18":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v57, 0x0

    .line 196
    .local v57, "$i$a$-Box-GaugeChartKt$EmptyGaugeState$1$1\\18\\313\\8":I
    const v1, 0x5706676c

    const-string v5, "C195@6713L749:GaugeChart.kt#7ruf6i"

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 197
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 198
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v58, v0

    .end local v0    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .local v58, "$composer\\17":Landroidx/compose/runtime/Composer;
    const/16 v0, 0x8

    .local v0, "$this$dp\\19":I
    const/16 v59, 0x0

    .line 343
    .local v59, "$i$f$getDp\\19\\198":I
    move-object/from16 v60, v1

    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 198
    .end local v0    # "$this$dp\\19":I
    .end local v59    # "$i$f$getDp\\19\\198":I
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 197
    nop

    .line 196
    nop

    .local v0, "verticalArrangement\\20":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move-object/from16 v1, v60

    .local v1, "horizontalAlignment\\20":Landroidx/compose/ui/Alignment$Horizontal;
    const/16 v5, 0x1b0

    move/from16 v59, v5

    .local v59, "$changed\\20":I
    move-object v5, v2

    .local v5, "$composer\\20":Landroidx/compose/runtime/Composer;
    const/16 v60, 0x0

    .line 344
    .local v60, "$i$f$Column\\20\\196":I
    move-object/from16 v61, v2

    const v2, 0x4ff7456f

    .end local v2    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v61, "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 345
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v62, v2

    check-cast v62, Landroidx/compose/ui/Modifier;

    .line 350
    .local v62, "modifier\\20":Landroidx/compose/ui/Modifier;
    shr-int/lit8 v2, v59, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v59, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 354
    .local v2, "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v59, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 351
    move-object/from16 p1, v62

    .local p1, "modifier\\21":Landroidx/compose/ui/Modifier;
    move/from16 v63, v6

    .local v63, "$changed\\21":I
    const/16 v64, 0x0

    .line 355
    .local v64, "$i$f$Layout\\21\\351":I
    const v6, -0x451e1427

    invoke-static {v5, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 356
    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->hashCode(J)I

    move-result v65

    .line 357
    .local v65, "compositeKeyHash\\21":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 358
    .local v6, "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v13, p1

    move-object/from16 p1, v1

    .end local v1    # "horizontalAlignment\\20":Landroidx/compose/ui/Alignment$Horizontal;
    .local v13, "modifier\\21":Landroidx/compose/ui/Modifier;
    .local p1, "horizontalAlignment\\20":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v5, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 360
    .local v1, "materialized\\21":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p2, v0

    .end local v0    # "verticalArrangement\\20":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local p2, "verticalArrangement\\20":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shl-int/lit8 v0, v63, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 359
    move-object/from16 v66, v16

    .local v66, "factory\\22":Lkotlin/jvm/functions/Function0;
    move/from16 v67, v0

    .local v67, "$changed\\22":I
    const/16 v68, 0x0

    .line 361
    .local v68, "$i$f$ReusableComposeNode\\22\\359":I
    const v0, -0x20f7d59c

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 362
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 363
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 364
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 365
    move-object/from16 v0, v66

    .end local v66    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\22":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 367
    .end local v0    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .restart local v66    # "factory\\22":Lkotlin/jvm/functions/Function0;
    :cond_11
    move-object/from16 v0, v66

    .end local v66    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\22":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 369
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 370
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\23\\369\\21":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v66, v0

    .end local v0    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .restart local v66    # "factory\\22":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\24":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 373
    .local v17, "$i$f$set-impl\\24\\372":I
    move-object/from16 v69, v9

    .local v69, "$this$set_impl_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    const/16 v70, 0x0

    .line 374
    .local v70, "$i$a$-with-Updater$set$1\\25\\373\\24":I
    invoke-interface/range {v69 .. v69}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v71

    if-nez v71, :cond_13

    move-object/from16 v71, v2

    .end local v2    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v71, "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v69 .. v69}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v72, v3

    .end local v3    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v72, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v3, v69

    goto :goto_d

    .end local v71    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v72    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_13
    move-object/from16 v71, v2

    move-object/from16 v72, v3

    .line 375
    .end local v2    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v71    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v72    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_c
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v69

    .end local v69    # "$this$set_impl_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    :goto_d
    nop

    .line 373
    .end local v3    # "$this$set_impl_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    .end local v70    # "$i$a$-with-Updater$set$1\\25\\373\\24":I
    nop

    .line 378
    nop

    .line 379
    .end local v0    # "block\\24":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl\\24\\372":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    nop

    .line 369
    .end local v9    # "$this$Layout_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\23\\369\\21":I
    nop

    .line 381
    shr-int/lit8 v0, v67, 0x6

    and-int/lit8 v69, v0, 0xe

    .local v69, "$changed\\26":I
    move-object v0, v5

    .local v0, "$composer\\26":Landroidx/compose/runtime/Composer;
    const/16 v70, 0x0

    .line 352
    .local v70, "$i$a$-Layout-ColumnKt$Column$1\\26\\381\\20":I
    const v2, 0x7cc0ae6e

    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v59, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v73, v3, 0x6

    .local v73, "$changed\\27":I
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .local v2, "$this$EmptyGaugeState_u24lambda_u240_u240_u240\\27":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v3, v0

    .local v3, "$composer\\27":Landroidx/compose/runtime/Composer;
    move-object/from16 v82, v2

    .end local v2    # "$this$EmptyGaugeState_u24lambda_u240_u240_u240\\27":Landroidx/compose/foundation/layout/ColumnScope;
    .local v82, "$this$EmptyGaugeState_u24lambda_u240_u240_u240\\27":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v83, 0x0

    .line 200
    .local v83, "$i$a$-Column-GaugeChartKt$EmptyGaugeState$1$1$1\\27\\352\\18":I
    const v2, 0x13b3b091

    const-string v8, "C202@7068L11,199@6886L300,207@7287L10,208@7352L11,205@7203L245:GaugeChart.kt#7ruf6i"

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 201
    sget-object v2, Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    invoke-static {v2}, Landroidx/compose/material/icons/automirrored/filled/TrendingUpKt;->getTrendingUp(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v74

    .line 203
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v3, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v84

    const/16 v90, 0xe

    const/16 v91, 0x0

    const/high16 v86, 0x3f000000    # 0.5f

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    invoke-static/range {v84 .. v91}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v77

    .line 204
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x30

    .local v8, "$this$dp\\28":I
    const/4 v9, 0x0

    .line 382
    .local v9, "$i$f$getDp\\28\\204":I
    move-object/from16 v16, v0

    .end local v0    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v16, "$composer\\26":Landroidx/compose/runtime/Composer;
    int-to-float v0, v8

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 204
    .end local v8    # "$this$dp\\28":I
    .end local v9    # "$i$f$getDp\\28\\204":I
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v76

    .line 201
    nop

    .line 202
    nop

    .line 204
    nop

    .line 203
    nop

    .line 200
    const-string v75, "Invalid gauge data"

    const/16 v80, 0x1b0

    const/16 v81, 0x0

    move-object/from16 v79, v3

    .end local v3    # "$composer\\27":Landroidx/compose/runtime/Composer;
    .local v79, "$composer\\27":Landroidx/compose/runtime/Composer;
    invoke-static/range {v74 .. v81}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 208
    move-object/from16 v0, v79

    .end local v79    # "$composer\\27":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\27":Landroidx/compose/runtime/Composer;
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 209
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v0, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v8

    .line 210
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    .line 207
    nop

    .line 209
    nop

    .line 210
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v3

    .line 208
    move-object/from16 v17, v23

    .end local v23    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .local v17, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    and-int/lit8 v23, v22, 0xe

    .line 206
    move-object/from16 v18, v1

    .end local v1    # "materialized\\21":Landroidx/compose/ui/Modifier;
    .local v18, "materialized\\21":Landroidx/compose/ui/Modifier;
    const/4 v1, 0x0

    move-object/from16 v74, v4

    .end local v4    # "materialized\\12":Landroidx/compose/ui/Modifier;
    .local v74, "materialized\\12":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    move-object/from16 v75, v5

    move-object/from16 v76, v6

    .end local v5    # "$composer\\20":Landroidx/compose/runtime/Composer;
    .end local v6    # "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    .local v75, "$composer\\20":Landroidx/compose/runtime/Composer;
    .local v76, "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    const-wide/16 v5, 0x0

    move-object/from16 v77, v7

    .end local v7    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v77, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v7, 0x0

    move-object/from16 v78, v13

    move-object v13, v3

    move-object/from16 v97, v21

    move-object/from16 v21, v2

    move-wide v2, v8

    move-object/from16 v9, v97

    .end local v13    # "modifier\\21":Landroidx/compose/ui/Modifier;
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v78, "modifier\\21":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    move-object/from16 v79, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v79, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    move-object/from16 v80, v10

    move-object/from16 v81, v11

    .end local v10    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v11    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v80, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v81, "modifier\\2":Landroidx/compose/ui/Modifier;
    const-wide/16 v10, 0x0

    move-object/from16 v84, v12

    .end local v12    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v84, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    move-object/from16 v85, v14

    move-object/from16 v86, v15

    .end local v14    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v85, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v86, "materialized\\2":Landroidx/compose/ui/Modifier;
    const-wide/16 v14, 0x0

    move-object/from16 v87, v16

    .end local v16    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v87, "$composer\\26":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    move-object/from16 v88, v17

    .end local v17    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .local v88, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    const/16 v17, 0x0

    move-object/from16 v89, v18

    .end local v18    # "materialized\\21":Landroidx/compose/ui/Modifier;
    .local v89, "materialized\\21":Landroidx/compose/ui/Modifier;
    const/16 v18, 0x0

    move-object/from16 v90, v19

    .end local v19    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v90, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    move-object/from16 v91, v20

    .end local v20    # "contentAlignment\\11":Landroidx/compose/ui/Alignment;
    .local v91, "contentAlignment\\11":Landroidx/compose/ui/Alignment;
    const/16 v20, 0x0

    move/from16 v92, v24

    .end local v24    # "propagateMinConstraints\\11":Z
    .local v92, "propagateMinConstraints\\11":Z
    const/16 v24, 0x0

    move-object/from16 v93, v25

    .end local v25    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v93, "factory\\3":Lkotlin/jvm/functions/Function0;
    const v25, 0x1fbfa

    move-object/from16 v95, v66

    move-object/from16 v96, v87

    move-object/from16 v94, v89

    move-object/from16 v66, v58

    move-object/from16 v87, v75

    move-object/from16 v89, v78

    move-object/from16 v58, v56

    move-object/from16 v75, v61

    move-object/from16 v78, v71

    move-object/from16 v56, v84

    move-object/from16 v84, v90

    move-object/from16 v71, p2

    move-object/from16 v61, v52

    move-object/from16 v90, v76

    move-object/from16 v76, p1

    move-object/from16 v52, v47

    move/from16 v47, v22

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    .end local v0    # "$composer\\27":Landroidx/compose/runtime/Composer;
    .end local p1    # "horizontalAlignment\\20":Landroidx/compose/ui/Alignment$Horizontal;
    .end local p2    # "verticalArrangement\\20":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v22, "$composer\\27":Landroidx/compose/runtime/Composer;
    .local v47, "$dirty":I
    .local v52, "modifier\\12":Landroidx/compose/ui/Modifier;
    .local v56, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v58, "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v61, "factory\\13":Lkotlin/jvm/functions/Function0;
    .local v66, "$composer\\17":Landroidx/compose/runtime/Composer;
    .local v71, "verticalArrangement\\20":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v75, "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v76, "horizontalAlignment\\20":Landroidx/compose/ui/Alignment$Horizontal;
    .local v78, "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v84, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v87, "$composer\\20":Landroidx/compose/runtime/Composer;
    .local v89, "modifier\\21":Landroidx/compose/ui/Modifier;
    .local v90, "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    .local v94, "materialized\\21":Landroidx/compose/ui/Modifier;
    .local v95, "factory\\22":Lkotlin/jvm/functions/Function0;
    .local v96, "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 200
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 212
    nop

    .line 352
    .end local v22    # "$composer\\27":Landroidx/compose/runtime/Composer;
    .end local v73    # "$changed\\27":I
    .end local v82    # "$this$EmptyGaugeState_u24lambda_u240_u240_u240\\27":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v83    # "$i$a$-Column-GaugeChartKt$EmptyGaugeState$1$1$1\\27\\352\\18":I
    invoke-static/range {v96 .. v96}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 381
    .end local v69    # "$changed\\26":I
    .end local v70    # "$i$a$-Layout-ColumnKt$Column$1\\26\\381\\20":I
    .end local v96    # "$composer\\26":Landroidx/compose/runtime/Composer;
    nop

    .line 383
    invoke-interface/range {v87 .. v87}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 361
    invoke-static/range {v87 .. v87}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 384
    nop

    .line 355
    .end local v67    # "$changed\\22":I
    .end local v68    # "$i$f$ReusableComposeNode\\22\\359":I
    .end local v95    # "factory\\22":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v87 .. v87}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 385
    nop

    .line 344
    .end local v63    # "$changed\\21":I
    .end local v64    # "$i$f$Layout\\21\\351":I
    .end local v65    # "compositeKeyHash\\21":I
    .end local v89    # "modifier\\21":Landroidx/compose/ui/Modifier;
    .end local v90    # "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v94    # "materialized\\21":Landroidx/compose/ui/Modifier;
    invoke-static/range {v87 .. v87}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 386
    nop

    .line 196
    .end local v59    # "$changed\\20":I
    .end local v60    # "$i$f$Column\\20\\196":I
    .end local v62    # "modifier\\20":Landroidx/compose/ui/Modifier;
    .end local v71    # "verticalArrangement\\20":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v76    # "horizontalAlignment\\20":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v78    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v87    # "$composer\\20":Landroidx/compose/runtime/Composer;
    invoke-static/range {v75 .. v75}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 213
    nop

    .line 313
    .end local v53    # "$changed\\18":I
    .end local v54    # "$this$EmptyGaugeState_u24lambda_u240_u240\\18":Landroidx/compose/foundation/layout/BoxScope;
    .end local v57    # "$i$a$-Box-GaugeChartKt$EmptyGaugeState$1$1\\18\\313\\8":I
    .end local v75    # "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static/range {v66 .. v66}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 342
    .end local v50    # "$changed\\17":I
    .end local v51    # "$i$a$-Layout-BoxKt$Box$1\\17\\342\\11":I
    .end local v66    # "$composer\\17":Landroidx/compose/runtime/Composer;
    nop

    .line 387
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 322
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 388
    nop

    .line 316
    .end local v43    # "$i$f$ReusableComposeNode\\13\\320":I
    .end local v48    # "$changed\\13":I
    .end local v61    # "factory\\13":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 389
    nop

    .line 307
    .end local v44    # "$changed\\12":I
    .end local v45    # "$i$f$Layout\\12\\312":I
    .end local v46    # "compositeKeyHash\\12":I
    .end local v52    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .end local v55    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v74    # "materialized\\12":Landroidx/compose/ui/Modifier;
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 390
    nop

    .line 189
    .end local v40    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .end local v41    # "$changed\\11":I
    .end local v42    # "$i$f$Box\\11\\189":I
    .end local v58    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .end local v72    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v91    # "contentAlignment\\11":Landroidx/compose/ui/Alignment;
    .end local v92    # "propagateMinConstraints\\11":Z
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 214
    nop

    .line 275
    .end local v37    # "$changed\\8":I
    .end local v38    # "$this$EmptyGaugeState_u24lambda_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v39    # "$i$a$-Column-GaugeChartKt$EmptyGaugeState$1\\8\\275\\0":I
    .end local v56    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v84 .. v84}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 304
    .end local v35    # "$changed\\7":I
    .end local v36    # "$i$a$-Layout-ColumnKt$Column$1\\7\\304\\1":I
    .end local v84    # "$composer\\7":Landroidx/compose/runtime/Composer;
    nop

    .line 391
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 284
    invoke-static/range {v49 .. v49}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 392
    nop

    .line 278
    .end local v33    # "$changed\\3":I
    .end local v34    # "$i$f$ReusableComposeNode\\3\\282":I
    .end local v93    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v49 .. v49}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 393
    nop

    .line 268
    .end local v30    # "$changed\\2":I
    .end local v31    # "$i$f$Layout\\2\\274":I
    .end local v32    # "compositeKeyHash\\2":I
    .end local v81    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v85    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v86    # "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static/range {v49 .. v49}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 394
    nop

    .end local v27    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v28    # "$changed\\1":I
    .end local v29    # "$i$f$Column\\1\\185":I
    .end local v49    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v77    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v80    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v88    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    :cond_14
    move-object/from16 v5, v26

    goto :goto_e

    .line 181
    .end local v26    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v47    # "$dirty":I
    .end local v79    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    :cond_15
    move-object/from16 v79, v2

    move/from16 v47, v3

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$dirty":I
    .restart local v47    # "$dirty":I
    .restart local v79    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v79 .. v79}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    invoke-interface/range {v79 .. v79}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda3;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_f

    :cond_16
    move/from16 v3, p3

    :goto_f
    return-void
.end method

.method private static final EmptyGaugeState$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->EmptyGaugeState(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final GaugeChart(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 100
    .param p0, "currentValue"    # F
    .param p1, "targetValue"    # F
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "showPercentage"    # Z
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 54
    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    const v0, 0x5b1600fa

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(GaugeChart)N(currentValue,targetValue,modifier,label,showPercentage)64@2426L144,77@2907L11,78@2982L11,80@3013L3213:GaugeChart.kt#7ruf6i"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p6

    .local v3, "$dirty":I
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_2

    :cond_5
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_6
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v3, v12

    goto :goto_5

    :cond_9
    move-object/from16 v11, p3

    :goto_5
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0x6000

    move/from16 v14, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_6

    :cond_b
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v3, v15

    goto :goto_7

    :cond_c
    move/from16 v14, p4

    :goto_7
    move v15, v3

    .end local v3    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v3, v15, 0x2493

    const/16 v10, 0x2492

    const/4 v13, 0x0

    if-eq v3, v10, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    move v3, v13

    :goto_8
    and-int/lit8 v10, v15, 0x1

    invoke-interface {v8, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v4, :cond_e

    .line 51
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 54
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_e
    move-object v3, v5

    .line 51
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    if-eqz v7, :cond_f

    .line 52
    const-string v4, "Progress"

    move-object/from16 v18, v4

    .end local p3    # "label":Ljava/lang/String;
    .local v4, "label":Ljava/lang/String;
    goto :goto_a

    .line 51
    .end local v4    # "label":Ljava/lang/String;
    .restart local p3    # "label":Ljava/lang/String;
    :cond_f
    move-object/from16 v18, v11

    .line 52
    .end local p3    # "label":Ljava/lang/String;
    .local v18, "label":Ljava/lang/String;
    :goto_a
    if-eqz v12, :cond_10

    .line 53
    const/4 v4, 0x1

    move v5, v4

    .end local p4    # "showPercentage":Z
    .local v4, "showPercentage":Z
    goto :goto_b

    .line 52
    .end local v4    # "showPercentage":Z
    .restart local p4    # "showPercentage":Z
    :cond_10
    move v5, v14

    .line 53
    .end local p4    # "showPercentage":Z
    .local v5, "showPercentage":Z
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, -0x1

    const-string v7, "com.example.vitruvianredux.presentation.components.charts.GaugeChart (GaugeChart.kt:53)"

    invoke-static {v0, v15, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_11
    const/4 v12, 0x0

    cmpg-float v0, v2, v12

    const/4 v14, 0x6

    if-gtz v0, :cond_14

    const v0, -0x3a60197f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "56@2206L104"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 58
    nop

    .line 59
    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v14

    .line 57
    const-string v4, "Invalid target value"

    invoke-static {v4, v3, v8, v0, v13}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->EmptyGaugeState(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda0;

    move/from16 v7, p7

    move-object/from16 v4, v18

    .end local v18    # "label":Ljava/lang/String;
    .local v4, "label":Ljava/lang/String;
    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda0;-><init>(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZII)V

    move-object v1, v0

    move-object/from16 v44, v3

    move v0, v5

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "label":Ljava/lang/String;
    .end local v5    # "showPercentage":Z
    .local v0, "showPercentage":Z
    .restart local v18    # "label":Ljava/lang/String;
    .local v44, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_c

    .end local v0    # "showPercentage":Z
    .end local v44    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "showPercentage":Z
    :cond_13
    move-object/from16 v44, v3

    move v0, v5

    .line 61
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "showPercentage":Z
    .restart local v0    # "showPercentage":Z
    .restart local v44    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_c
    return-void

    .end local v0    # "showPercentage":Z
    .end local v44    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "showPercentage":Z
    :cond_14
    move-object/from16 v44, v3

    move v0, v5

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "showPercentage":Z
    .restart local v0    # "showPercentage":Z
    .restart local v44    # "modifier":Landroidx/compose/ui/Modifier;
    const v1, -0x3a816b38

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    div-float v1, p0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v12, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 66
    .local v1, "progress":F
    nop

    .line 67
    const/16 v2, 0x5dc

    const/4 v10, 0x0

    invoke-static {v2, v13, v10, v14, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 68
    nop

    .line 65
    const/4 v3, 0x0

    const-string v4, "GaugeProgress"

    const/4 v5, 0x0

    const/16 v7, 0xc30

    move-object v6, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v8, 0x14

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 71
    move/from16 v45, v1

    move-object v1, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "animatedProgress$delegate":Landroidx/compose/runtime/State;
    .local v45, "progress":F
    invoke-static {v5}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->GaugeChart$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v7, v2

    .line 72
    .local v7, "percentage":I
    nop

    .line 73
    invoke-static {v5}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->GaugeChart$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    const v2, -0x1265f1df

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "72@2704L11"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v3, v2

    goto :goto_d

    .line 74
    :cond_15
    invoke-static {v5}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->GaugeChart$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_16

    const v2, -0x1265e91d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "73@2774L11"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v3, v2

    goto :goto_d

    .line 75
    :cond_16
    const v2, -0x1265e29e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "74@2826L11"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v3, v2

    .line 72
    :goto_d
    nop

    .line 78
    .local v3, "gaugeColor":J
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    move/from16 p2, v14

    move/from16 v46, v15

    .end local v15    # "$dirty":I
    .local v46, "$dirty":I
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v14

    .line 79
    .local v14, "surfaceContainerHighestColor":J
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    .line 81
    .local v9, "onSurfaceColor":J
    shr-int/lit8 v2, v46, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed\\1":I
    move-object/from16 v47, v44

    .local v47, "modifier\\1":Landroidx/compose/ui/Modifier;
    move/from16 v48, v2

    .end local v2    # "$changed\\1":I
    .local v48, "$changed\\1":I
    move-object v2, v1

    .local v2, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 218
    .local v49, "$i$f$Column\\1\\81":I
    const v8, 0x4ff7456f

    const-string v11, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 219
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 220
    .local v8, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 223
    .local v11, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v19, v48, 0x3

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v20, v48, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v6, v19, v20

    invoke-static {v8, v11, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 227
    .local v6, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v48, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 224
    move-object/from16 v50, v47

    .local v50, "modifier\\2":Landroidx/compose/ui/Modifier;
    move/from16 v51, v19

    .local v51, "$changed\\2":I
    const/16 v52, 0x0

    .line 228
    .local v52, "$i$f$Layout\\2\\224":I
    const v12, -0x451e1427

    const-string v13, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 229
    const/4 v12, 0x0

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 230
    .local v13, "compositeKeyHash\\2":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 231
    .local v12, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v21, v0

    move/from16 v53, v13

    move-object/from16 v13, v50

    .end local v0    # "showPercentage":Z
    .end local v50    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v13, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v21, "showPercentage":Z
    .local v53, "compositeKeyHash\\2":I
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 233
    .local v0, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    move-object/from16 v23, v8

    .end local v8    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v23, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shl-int/lit8 v8, v51, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x6

    .line 232
    move-object/from16 v50, v22

    .local v50, "factory\\3":Lkotlin/jvm/functions/Function0;
    move/from16 v54, v8

    .local v54, "$changed\\3":I
    const/16 v55, 0x0

    .line 234
    .local v55, "$i$f$ReusableComposeNode\\3\\232":I
    const v8, -0x20f7d59c

    move-object/from16 v22, v11

    .end local v11    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .local v22, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 236
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 238
    move-object/from16 v8, v50

    .end local v50    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v8, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 240
    .end local v8    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v50    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_18
    move-object/from16 v8, v50

    .end local v50    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 242
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 243
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\242\\2":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v2

    .end local v2    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v26, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 246
    .local v25, "$i$f$set-impl\\5\\245":I
    move-object/from16 v27, v11

    .local v27, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 247
    .local v28, "$i$a$-with-Updater$set$1\\6\\246\\5":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_1a

    move-object/from16 v29, v6

    .end local v6    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v29, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v8

    .end local v8    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v30, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v8, v27

    goto :goto_10

    .end local v29    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_1a
    move-object/from16 v29, v6

    move-object/from16 v30, v8

    .line 248
    .end local v6    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :goto_f
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v27

    .end local v27    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    :goto_10
    nop

    .line 246
    .end local v8    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1\\6\\246\\5":I
    nop

    .line 251
    nop

    .line 252
    .end local v2    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl\\5\\245":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    nop

    .line 242
    .end local v11    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\242\\2":I
    nop

    .line 254
    shr-int/lit8 v2, v54, 0x6

    and-int/lit8 v50, v2, 0xe

    .local v50, "$changed\\7":I
    move-object/from16 v2, v26

    .local v2, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v56, 0x0

    .line 225
    .local v56, "$i$a$-Layout-ColumnKt$Column$1\\7\\254\\1":I
    const v6, 0x7cc0ae6e

    const-string v8, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v8, v48, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v57, v8, 0x6

    .local v57, "$changed\\8":I
    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    .local v6, "$this$GaugeChart_u24lambda_u242\\8":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v8, v2

    .local v8, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v58, v6

    .end local v6    # "$this$GaugeChart_u24lambda_u242\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .local v58, "$this$GaugeChart_u24lambda_u242\\8":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v59, 0x0

    .line 82
    .local v59, "$i$a$-Column-GaugeChartKt$GaugeChart$2\\8\\225\\0":I
    const v6, -0x53a9b4c2

    const-string v11, "C86@3236L2568,81@3051L2753,164@5914L10,167@6038L11,162@5848L372:GaugeChart.kt#7ruf6i"

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 83
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 84
    move-object/from16 p3, v0

    move-object/from16 p4, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    .end local v0    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v2    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local p3, "materialized\\2":Landroidx/compose/ui/Modifier;
    .local p4, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v2, v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 85
    const/16 v2, 0xc8

    .local v2, "$this$dp\\9":I
    const/16 v24, 0x0

    .line 255
    .local v24, "$i$f$getDp\\9\\85":I
    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 85
    .end local v2    # "$this$dp\\9":I
    .end local v24    # "$i$f$getDp\\9\\85":I
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 86
    const/16 v2, 0x10

    .local v2, "$this$dp\\10":I
    const/4 v6, 0x0

    .line 256
    .local v6, "$i$f$getDp\\10\\86":I
    int-to-float v11, v2

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 86
    .end local v2    # "$this$dp\\10":I
    .end local v6    # "$i$f$getDp\\10\\86":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 87
    const v2, 0x6065f62c

    const-string v6, "CC(remember):GaugeChart.kt#9igjgp"

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int v6, v46, v6

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_1b

    const/4 v6, 0x1

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v2, v6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit8 v6, v46, 0xe

    const/4 v11, 0x4

    if-ne v6, v11, :cond_1c

    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v2, v6

    and-int/lit8 v6, v46, 0x70

    const/16 v11, 0x20

    if-ne v6, v11, :cond_1d

    const/16 v20, 0x1

    goto :goto_13

    :cond_1d
    const/16 v20, 0x0

    :goto_13
    or-int v16, v2, v20

    .local v16, "invalid\\11":Z
    move-object v2, v8

    .local v2, "$this$cache\\11":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 257
    .local v17, "$i$f$cache\\11\\87":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\11":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 258
    .local v20, "$i$a$-let-ComposerKt$cache$1\\12\\257\\11":I
    if-nez v16, :cond_1f

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_1e

    goto :goto_14

    .line 262
    :cond_1e
    move-object/from16 v63, p3

    move-object/from16 v65, p4

    move-object/from16 v66, v1

    move-object/from16 v40, v8

    move-wide v10, v9

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 v61, v22

    move-object/from16 v60, v23

    move-object/from16 p5, v26

    move-object/from16 v62, v29

    move-object/from16 v64, v30

    move-object v12, v0

    move-object v13, v2

    move-wide v1, v14

    move/from16 v0, v21

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_15

    .line 259
    :cond_1f
    :goto_14
    const/16 v27, 0x0

    .line 87
    .local v27, "$i$a$-cache-GaugeChartKt$GaugeChart$2$1\\13\\259\\8":I
    move-object v11, v0

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;

    move/from16 p5, v21

    move-object/from16 v21, v6

    move/from16 v6, p5

    move-object/from16 v63, p3

    move-object/from16 v65, p4

    move-object/from16 v66, v1

    move-object/from16 v40, v8

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 v61, v22

    move-object/from16 v60, v23

    move-object/from16 p5, v26

    move-object/from16 v62, v29

    move-object/from16 v64, v30

    move/from16 v8, p0

    move-object v13, v2

    move-object v12, v11

    move-wide v1, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-wide v10, v9

    move/from16 v9, p1

    .end local v2    # "$this$cache\\11":Landroidx/compose/runtime/Composer;
    .end local v8    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v9    # "onSurfaceColor":J
    .end local v12    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "surfaceContainerHighestColor":J
    .end local v22    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v23    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v26    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v29    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v1, "surfaceContainerHighestColor":J
    .local v6, "showPercentage":Z
    .local v10, "onSurfaceColor":J
    .local v13, "$this$cache\\11":Landroidx/compose/runtime/Composer;
    .local v21, "it\\11":Ljava/lang/Object;
    .local v40, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v60, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v61, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .local v62, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v63, "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v64, "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v65, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v66, "$composer":Landroidx/compose/runtime/Composer;
    .local p3, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local p4, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local p5, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v11}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;-><init>(JJLandroidx/compose/runtime/State;ZIFFJ)V

    .line 259
    move/from16 v99, v6

    move-object v6, v0

    move/from16 v0, v99

    .line 260
    .end local v27    # "$i$a$-cache-GaugeChartKt$GaugeChart$2$1\\13\\259\\8":I
    .local v0, "showPercentage":Z
    .local v6, "value\\12":Ljava/lang/Object;
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    nop

    .line 257
    .end local v6    # "value\\12":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1\\12\\257\\11":I
    .end local v21    # "it\\11":Ljava/lang/Object;
    :goto_15
    nop

    .line 87
    .end local v13    # "$this$cache\\11":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid\\11":Z
    .end local v17    # "$i$f$cache\\11\\87":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 82
    move/from16 v8, p2

    move-object/from16 v13, v40

    .end local v40    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v13, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v12, v6, v13, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 165
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v13, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v67

    .line 166
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v72

    .line 165
    const v97, 0xfffffb

    const/16 v98, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const-wide/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    invoke-static/range {v67 .. v98}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v39

    .line 168
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v13, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v20

    .line 169
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v6

    .line 170
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 171
    const/4 v9, 0x0

    invoke-static {v8, v9, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 172
    const/16 v8, 0x8

    .local v8, "$this$dp\\14":I
    const/4 v9, 0x0

    .line 263
    .local v9, "$i$f$getDp\\14\\172":I
    int-to-float v12, v8

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    .line 172
    .end local v8    # "$this$dp\\14":I
    .end local v9    # "$i$f$getDp\\14\\172":I
    const/16 v27, 0xd

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 164
    nop

    .line 172
    nop

    .line 168
    nop

    .line 169
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v31

    .line 165
    shr-int/lit8 v6, v46, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v41, v6, 0x30

    .line 163
    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const v43, 0x1fbf8

    .end local v13    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v40    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v18 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 82
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 174
    nop

    .line 225
    .end local v40    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v57    # "$changed\\8":I
    .end local v58    # "$this$GaugeChart_u24lambda_u242\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v59    # "$i$a$-Column-GaugeChartKt$GaugeChart$2\\8\\225\\0":I
    invoke-static/range {v65 .. v65}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    .end local v50    # "$changed\\7":I
    .end local v56    # "$i$a$-Layout-ColumnKt$Column$1\\7\\254\\1":I
    .end local v65    # "$composer\\7":Landroidx/compose/runtime/Composer;
    nop

    .line 264
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 234
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 265
    nop

    .line 228
    .end local v54    # "$changed\\3":I
    .end local v55    # "$i$f$ReusableComposeNode\\3\\232":I
    .end local v64    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 266
    nop

    .line 218
    .end local v51    # "$changed\\2":I
    .end local v52    # "$i$f$Layout\\2\\224":I
    .end local v53    # "compositeKeyHash\\2":I
    .end local v63    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local p3    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p4    # "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 267
    nop

    .end local v47    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v48    # "$changed\\1":I
    .end local v49    # "$i$f$Column\\1\\81":I
    .end local v60    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v61    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v62    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p5    # "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .end local v1    # "surfaceContainerHighestColor":J
    .end local v3    # "gaugeColor":J
    .end local v5    # "animatedProgress$delegate":Landroidx/compose/runtime/State;
    .end local v7    # "percentage":I
    .end local v10    # "onSurfaceColor":J
    .end local v45    # "progress":F
    :cond_20
    move v5, v0

    move-object/from16 v4, v18

    move-object/from16 v3, v44

    goto :goto_16

    .line 48
    .end local v0    # "showPercentage":Z
    .end local v18    # "label":Ljava/lang/String;
    .end local v44    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v46    # "$dirty":I
    .end local v66    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "label":Ljava/lang/String;
    .local p4, "showPercentage":Z
    :cond_21
    move-object/from16 v66, v8

    move/from16 v46, v15

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$dirty":I
    .restart local v46    # "$dirty":I
    .restart local v66    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v66 .. v66}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v11

    move v5, v14

    .line 175
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "label":Ljava/lang/String;
    .end local p4    # "showPercentage":Z
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "label":Ljava/lang/String;
    .local v5, "showPercentage":Z
    :goto_16
    invoke-interface/range {v66 .. v66}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;-><init>(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final GaugeChart$lambda$0(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->GaugeChart(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final GaugeChart$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$animatedProgress$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 65
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 395
    .local v3, "$i$f$getValue\\1\\65":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\65":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 65
    return v0
.end method

.method private static final GaugeChart$lambda$2$0$0(JJLandroidx/compose/runtime/State;ZIFFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 42
    .param p0, "$surfaceContainerHighestColor"    # J
    .param p2, "$gaugeColor"    # J
    .param p4, "$animatedProgress$delegate"    # Landroidx/compose/runtime/State;
    .param p5, "$showPercentage"    # Z
    .param p6, "$percentage"    # I
    .param p7, "$currentValue"    # F
    .param p8, "$targetValue"    # F
    .param p9, "$onSurfaceColor"    # J
    .param p11, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p11

    const-string v1, "$this$Canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0\\1":J
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$f$getWidth-impl\\1\\88":I
    move-wide v4, v1

    .local v4, "value\\2":J
    const/4 v6, 0x0

    .line 397
    .local v6, "$i$f$unpackFloat1\\2\\396":I
    const/16 v16, 0x20

    shr-long v7, v4, v16

    long-to-int v7, v7

    .local v7, "bits\\3":I
    const/4 v8, 0x0

    .line 398
    .local v8, "$i$f$floatFromBits\\3\\397":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 397
    .end local v7    # "bits\\3":I
    .end local v8    # "$i$f$floatFromBits\\3\\397":I
    nop

    .line 396
    .end local v4    # "value\\2":J
    .end local v6    # "$i$f$unpackFloat1\\2\\396":I
    nop

    .line 88
    .end local v1    # "arg0\\1":J
    .end local v3    # "$i$f$getWidth-impl\\1\\88":I
    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v7, v2

    .line 89
    .local v7, "centerX":F
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .local v3, "arg0\\4":J
    const/4 v5, 0x0

    .line 399
    .local v5, "$i$f$getHeight-impl\\4\\89":I
    move-wide v8, v3

    .local v8, "value\\5":J
    const/4 v6, 0x0

    .line 400
    .local v6, "$i$f$unpackFloat2\\5\\399":I
    const-wide v17, 0xffffffffL

    and-long v10, v8, v17

    long-to-int v10, v10

    .local v10, "bits\\6":I
    const/4 v11, 0x0

    .line 401
    .local v11, "$i$f$floatFromBits\\6\\400":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 400
    .end local v10    # "bits\\6":I
    .end local v11    # "$i$f$floatFromBits\\6\\400":I
    nop

    .line 399
    .end local v6    # "$i$f$unpackFloat2\\5\\399":I
    .end local v8    # "value\\5":J
    nop

    .line 89
    .end local v3    # "arg0\\4":J
    .end local v5    # "$i$f$getHeight-impl\\4\\89":I
    const v3, 0x3f4ccccd    # 0.8f

    mul-float v19, v10, v3

    .line 90
    .local v19, "centerY":F
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .local v3, "arg0\\7":J
    const/4 v5, 0x0

    .line 402
    .local v5, "$i$f$getWidth-impl\\7\\90":I
    move-wide v8, v3

    .local v8, "value\\8":J
    const/4 v6, 0x0

    .line 403
    .local v6, "$i$f$unpackFloat1\\8\\402":I
    shr-long v10, v8, v16

    long-to-int v10, v10

    .local v10, "bits\\9":I
    const/4 v11, 0x0

    .line 404
    .local v11, "$i$f$floatFromBits\\9\\403":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 403
    .end local v10    # "bits\\9":I
    .end local v11    # "$i$f$floatFromBits\\9\\403":I
    nop

    .line 402
    .end local v6    # "$i$f$unpackFloat1\\8\\402":I
    .end local v8    # "value\\8":J
    nop

    .line 90
    .end local v3    # "arg0\\7":J
    .end local v5    # "$i$f$getWidth-impl\\7\\90":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .local v3, "arg0\\10":J
    const/4 v5, 0x0

    .line 405
    .local v5, "$i$f$getHeight-impl\\10\\90":I
    move-wide v8, v3

    .local v8, "value\\11":J
    const/4 v6, 0x0

    .line 406
    .local v6, "$i$f$unpackFloat2\\11\\405":I
    and-long v11, v8, v17

    long-to-int v11, v11

    .local v11, "bits\\12":I
    const/4 v12, 0x0

    .line 404
    .local v12, "$i$f$floatFromBits\\12\\406":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 406
    .end local v11    # "bits\\12":I
    .end local v12    # "$i$f$floatFromBits\\12\\406":I
    nop

    .line 405
    .end local v6    # "$i$f$unpackFloat2\\11\\405":I
    .end local v8    # "value\\11":J
    nop

    .line 90
    .end local v3    # "arg0\\10":J
    .end local v5    # "$i$f$getHeight-impl\\10\\90":I
    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v11, v3

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    const/high16 v4, 0x40200000    # 2.5f

    div-float v20, v3, v4

    .line 93
    .local v20, "radius":F
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    sub-float v3, v7, v20

    .local v3, "x\\13":F
    sub-float v4, v19, v20

    .local v4, "y\\13":F
    const/4 v5, 0x0

    .line 407
    .local v5, "$i$f$Offset\\13\\98":I
    const/4 v6, 0x0

    .line 408
    .local v6, "$i$f$packFloats\\14\\407":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 409
    .local v8, "v1\\14":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 410
    .local v10, "v2\\14":J
    shl-long v12, v8, v16

    and-long v14, v10, v17

    or-long v8, v12, v14

    .line 407
    .end local v6    # "$i$f$packFloats\\14\\407":I
    .end local v8    # "v1\\14":J
    .end local v10    # "v2\\14":J
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 99
    .end local v3    # "x\\13":F
    .end local v4    # "y\\13":F
    .end local v5    # "$i$f$Offset\\13\\98":I
    mul-float v5, v20, v2

    .local v5, "width\\15":F
    mul-float v6, v20, v2

    .local v6, "height\\15":F
    const/4 v8, 0x0

    .line 411
    .local v8, "$i$f$Size\\15\\99":I
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$f$packFloats\\16\\411":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 413
    .local v10, "v1\\16":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 414
    .local v12, "v2\\16":J
    shl-long v14, v10, v16

    and-long v21, v12, v17

    or-long v9, v14, v21

    .line 411
    .end local v9    # "$i$f$packFloats\\16\\411":I
    .end local v10    # "v1\\16":J
    .end local v12    # "v2\\16":J
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v8

    .line 93
    .end local v5    # "width\\15":F
    .end local v6    # "height\\15":F
    .end local v8    # "$i$f$Size\\15\\99":I
    nop

    .line 100
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 101
    const/16 v5, 0x18

    .local v5, "$this$dp\\17":I
    const/4 v6, 0x0

    .line 415
    .local v6, "$i$f$getDp\\17\\101":I
    int-to-float v10, v5

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 101
    .end local v5    # "$this$dp\\17":I
    .end local v6    # "$i$f$getDp\\17\\101":I
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v22

    .line 100
    nop

    .line 102
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v24

    .line 100
    const/16 v27, 0x1a

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v21

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 93
    const/16 v14, 0x340

    const/4 v15, 0x0

    move-wide/from16 v40, v3

    move v4, v7

    move-wide/from16 v6, v40

    .end local v7    # "centerX":F
    .local v4, "centerX":F
    const/high16 v3, 0x43340000    # 180.0f

    move v5, v4

    .end local v4    # "centerX":F
    .local v5, "centerX":F
    const/high16 v4, 0x43340000    # 180.0f

    move v10, v5

    .end local v5    # "centerX":F
    .local v10, "centerX":F
    const/4 v5, 0x0

    move v12, v10

    .end local v10    # "centerX":F
    .local v12, "centerX":F
    const/4 v10, 0x0

    move v13, v12

    .end local v12    # "centerX":F
    .local v13, "centerX":F
    const/4 v12, 0x0

    move/from16 v21, v13

    .end local v13    # "centerX":F
    .local v21, "centerX":F
    const/4 v13, 0x0

    move/from16 v29, v21

    move/from16 v21, v2

    move-wide/from16 v1, p0

    .end local v21    # "centerX":F
    .local v29, "centerX":F
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    invoke-static/range {p4 .. p4}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->GaugeChart$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v1

    const/high16 v22, 0x43340000    # 180.0f

    mul-float v4, v1, v22

    .line 111
    nop

    .line 112
    move/from16 v5, v29

    .end local v29    # "centerX":F
    .restart local v5    # "centerX":F
    sub-float v7, v5, v20

    .local v7, "x\\18":F
    sub-float v1, v19, v20

    .local v1, "y\\18":F
    const/4 v2, 0x0

    .line 416
    .local v2, "$i$f$Offset\\18\\112":I
    const/4 v3, 0x0

    .line 417
    .local v3, "$i$f$packFloats\\19\\416":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    .line 418
    .local v8, "v1\\19":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    .line 419
    .local v10, "v2\\19":J
    shl-long v12, v8, v16

    and-long v14, v10, v17

    or-long v8, v12, v14

    .line 416
    .end local v3    # "$i$f$packFloats\\19\\416":I
    .end local v8    # "v1\\19":J
    .end local v10    # "v2\\19":J
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 113
    .end local v1    # "y\\18":F
    .end local v2    # "$i$f$Offset\\18\\112":I
    .end local v7    # "x\\18":F
    mul-float v2, v20, v21

    .local v2, "width\\20":F
    mul-float v1, v20, v21

    .local v1, "height\\20":F
    const/4 v3, 0x0

    .line 420
    .local v3, "$i$f$Size\\20\\113":I
    const/4 v8, 0x0

    .line 421
    .local v8, "$i$f$packFloats\\21\\420":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 422
    .local v9, "v1\\21":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 423
    .local v11, "v2\\21":J
    shl-long v13, v9, v16

    and-long v23, v11, v17

    or-long v8, v13, v23

    .line 420
    .end local v8    # "$i$f$packFloats\\21\\420":I
    .end local v9    # "v1\\21":J
    .end local v11    # "v2\\21":J
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v8

    .line 107
    .end local v1    # "height\\20":F
    .end local v2    # "width\\20":F
    .end local v3    # "$i$f$Size\\20\\113":I
    nop

    .line 114
    new-instance v30, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 115
    const/16 v1, 0x18

    .local v1, "$this$dp\\22":I
    const/4 v2, 0x0

    .line 424
    .local v2, "$i$f$getDp\\22\\115":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 115
    .end local v1    # "$this$dp\\22":I
    .end local v2    # "$i$f$getDp\\22\\115":I
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v31

    .line 114
    nop

    .line 116
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v33

    .line 114
    const/16 v36, 0x1a

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v30 .. v37}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v30

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 107
    const/16 v14, 0x340

    const/4 v15, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    move v10, v5

    .end local v5    # "centerX":F
    .local v10, "centerX":F
    const/4 v5, 0x0

    move v12, v10

    .end local v10    # "centerX":F
    .restart local v12    # "centerX":F
    const/4 v10, 0x0

    move v13, v12

    .end local v12    # "centerX":F
    .restart local v13    # "centerX":F
    const/4 v12, 0x0

    move/from16 v29, v13

    .end local v13    # "centerX":F
    .restart local v29    # "centerX":F
    const/4 v13, 0x0

    move-wide/from16 v1, p2

    move/from16 v38, v29

    .end local v29    # "centerX":F
    .local v38, "centerX":F
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 121
    nop

    .line 122
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 124
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/graphics/Color;

    const/16 v36, 0xe

    const v32, 0x3f4ccccd    # 0.8f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v30, p2

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 125
    const v32, 0x3ecccccd    # 0.4f

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v2, v15

    .line 124
    nop

    .line 123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 127
    move/from16 v10, v38

    .end local v38    # "centerX":F
    .restart local v10    # "centerX":F
    sub-float v7, v10, v20

    .local v7, "x\\23":F
    move/from16 v3, v19

    .local v3, "y\\23":F
    const/4 v4, 0x0

    .line 425
    .local v4, "$i$f$Offset\\23\\127":I
    const/4 v5, 0x0

    .line 426
    .local v5, "$i$f$packFloats\\24\\425":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    .line 427
    .local v8, "v1\\24":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    .line 428
    .local v11, "v2\\24":J
    shl-long v13, v8, v16

    and-long v23, v11, v17

    or-long v5, v13, v23

    .line 425
    .end local v5    # "$i$f$packFloats\\24\\425":I
    .end local v8    # "v1\\24":J
    .end local v11    # "v2\\24":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 128
    .end local v3    # "y\\23":F
    .end local v4    # "$i$f$Offset\\23\\127":I
    .end local v7    # "x\\23":F
    add-float v7, v10, v20

    .local v7, "x\\25":F
    move/from16 v5, v19

    .local v5, "y\\25":F
    const/4 v6, 0x0

    .line 429
    .local v6, "$i$f$Offset\\25\\128":I
    const/4 v8, 0x0

    .line 430
    .local v8, "$i$f$packFloats\\26\\429":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    .line 431
    .local v11, "v1\\26":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    .line 432
    .local v13, "v2\\26":J
    shl-long v23, v11, v16

    and-long v25, v13, v17

    or-long v8, v23, v25

    .line 429
    .end local v8    # "$i$f$packFloats\\26\\429":I
    .end local v11    # "v1\\26":J
    .end local v13    # "v2\\26":J
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 122
    .end local v5    # "y\\25":F
    .end local v6    # "$i$f$Offset\\25\\128":I
    .end local v7    # "x\\25":F
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 130
    nop

    .line 131
    invoke-static/range {p4 .. p4}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->GaugeChart$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v2

    mul-float v3, v2, v22

    .line 132
    nop

    .line 133
    sub-float v7, v10, v20

    .local v7, "x\\27":F
    sub-float v2, v19, v20

    .local v2, "y\\27":F
    const/4 v4, 0x0

    .line 433
    .local v4, "$i$f$Offset\\27\\133":I
    const/4 v5, 0x0

    .line 434
    .local v5, "$i$f$packFloats\\28\\433":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    .line 435
    .local v8, "v1\\28":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    .line 436
    .local v11, "v2\\28":J
    shl-long v13, v8, v16

    and-long v22, v11, v17

    or-long v5, v13, v22

    .line 433
    .end local v5    # "$i$f$packFloats\\28\\433":I
    .end local v8    # "v1\\28":J
    .end local v11    # "v2\\28":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 134
    .end local v2    # "y\\27":F
    .end local v4    # "$i$f$Offset\\27\\133":I
    .end local v7    # "x\\27":F
    mul-float v2, v20, v21

    .local v2, "width\\29":F
    mul-float v4, v20, v21

    .local v4, "height\\29":F
    const/4 v7, 0x0

    .line 437
    .local v7, "$i$f$Size\\29\\134":I
    const/4 v8, 0x0

    .line 438
    .local v8, "$i$f$packFloats\\30\\437":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    .line 439
    .local v11, "v1\\30":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    .line 440
    .local v13, "v2\\30":J
    shl-long v21, v11, v16

    and-long v16, v13, v17

    or-long v8, v21, v16

    .line 437
    .end local v8    # "$i$f$packFloats\\30\\437":I
    .end local v11    # "v1\\30":J
    .end local v13    # "v2\\30":J
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v7

    .line 121
    .end local v2    # "width\\29":F
    .end local v4    # "height\\29":F
    .end local v7    # "$i$f$Size\\29\\134":I
    nop

    .line 135
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 136
    const/16 v2, 0x8

    .local v2, "$this$dp\\31":I
    const/4 v4, 0x0

    .line 441
    .local v4, "$i$f$getDp\\31\\136":I
    int-to-float v9, v2

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 136
    .end local v2    # "$this$dp\\31":I
    .end local v4    # "$i$f$getDp\\31\\136":I
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v22

    .line 135
    nop

    .line 137
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v24

    .line 135
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v21, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 121
    const/16 v13, 0x340

    const/4 v14, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v39, v10

    move-object/from16 v10, v21

    .end local v10    # "centerX":F
    .local v39, "centerX":F
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-illE91I$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 142
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    .local v1, "$this$GaugeChart_u24lambda_u242_u240_u240_u240\\32":Landroid/graphics/Canvas;
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$a$-apply-GaugeChartKt$GaugeChart$2$1$1$1\\32\\142\\0":I
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v4, v3

    .local v4, "$this$GaugeChart_u24lambda_u242_u240_u240_u240_u240\\33":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$a$-apply-GaugeChartKt$GaugeChart$2$1$1$1$textPaint$1\\33\\143\\32":I
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    const/16 v6, 0x30

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 147
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 148
    nop

    .line 149
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 150
    nop

    .line 148
    invoke-static {v6, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    nop

    .line 143
    .end local v4    # "$this$GaugeChart_u24lambda_u242_u240_u240_u240_u240\\33":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-GaugeChartKt$GaugeChart$2$1$1$1$textPaint$1\\33\\143\\32":I
    nop

    .line 153
    .local v3, "textPaint\\32":Landroid/graphics/Paint;
    nop

    .line 154
    if-eqz p5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, p6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v7, p8

    move-object v6, v4

    move/from16 v4, p7

    goto :goto_0

    :cond_0
    move/from16 v5, p6

    move/from16 v4, p7

    float-to-int v6, v4

    move/from16 v7, p8

    float-to-int v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 155
    :goto_0
    nop

    .line 156
    const v8, 0x3e99999a    # 0.3f

    mul-float v8, v8, v20

    add-float v8, v19, v8

    .line 157
    nop

    .line 153
    move/from16 v10, v39

    .end local v39    # "centerX":F
    .restart local v10    # "centerX":F
    invoke-virtual {v1, v6, v10, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    nop

    .line 142
    .end local v1    # "$this$GaugeChart_u24lambda_u242_u240_u240_u240\\32":Landroid/graphics/Canvas;
    .end local v2    # "$i$a$-apply-GaugeChartKt$GaugeChart$2$1$1$1\\32\\142\\0":I
    .end local v3    # "textPaint\\32":Landroid/graphics/Paint;
    nop

    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final GaugeChart$lambda$3(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->GaugeChart(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
