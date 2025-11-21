.class public final Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt;
.super Ljava/lang/Object;
.source "RadarChart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarChart.kt\ncom/example/vitruvianredux/presentation/components/charts/RadarChartKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 14 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,227:1\n1563#2:228\n1634#2,3:229\n1878#2,3:352\n1878#2,2:356\n1880#2:368\n1878#2,3:369\n113#3:232\n113#3:233\n113#3:240\n113#3:241\n113#3:278\n113#3:317\n113#3:342\n113#3:351\n113#3:355\n113#3:358\n113#3:363\n1282#4,6:234\n70#5:242\n68#5,8:243\n77#5:325\n80#6,6:251\n87#6,3:266\n90#6,2:275\n80#6,6:290\n87#6,3:305\n90#6,2:314\n94#6:320\n94#6:324\n391#7,9:257\n400#7:277\n391#7,9:296\n400#7:316\n401#7,2:318\n401#7,2:322\n4360#8,6:269\n4360#8,6:308\n87#9:279\n83#9,10:280\n94#9:321\n85#10:326\n57#11:327\n61#11:330\n57#11:333\n61#11:336\n60#12:328\n70#12:331\n60#12:334\n70#12:337\n53#12,3:339\n53#12,3:344\n53#12,3:348\n53#12,3:360\n53#12,3:365\n22#13:329\n22#13:332\n22#13:335\n30#14:338\n30#14:343\n30#14:347\n30#14:359\n30#14:364\n*S KotlinDebug\n*F\n+ 1 RadarChart.kt\ncom/example/vitruvianredux/presentation/components/charts/RadarChartKt\n*L\n58#1:228\n58#1:229,3\n113#1:352,3\n147#1:356,2\n147#1:368\n167#1:369,3\n77#1:232\n78#1:233\n203#1:240\n204#1:241\n209#1:278\n215#1:317\n93#1:342\n107#1:351\n140#1:355\n155#1:358\n160#1:363\n79#1:234,6\n200#1:242\n200#1:243,8\n200#1:325\n200#1:251,6\n200#1:266,3\n200#1:275,2\n207#1:290,6\n207#1:305,3\n207#1:314,2\n207#1:320\n200#1:324\n200#1:257,9\n200#1:277\n207#1:296,9\n207#1:316\n207#1:318,2\n200#1:322,2\n200#1:269,6\n207#1:308,6\n207#1:279\n207#1:280,10\n207#1:321\n59#1:326\n80#1:327\n81#1:330\n82#1:333\n82#1:336\n80#1:328\n81#1:331\n82#1:334\n82#1:337\n92#1:339,3\n105#1:344,3\n106#1:348,3\n156#1:360,3\n161#1:365,3\n80#1:329\n81#1:332\n82#1:335\n92#1:338\n105#1:343\n106#1:347\n156#1:359\n161#1:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001aE\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u001f\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0006X\u008a\u0084\u0002"
    }
    d2 = {
        "RadarChart",
        "",
        "data",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "maxValue",
        "showLabels",
        "",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;II)V",
        "EmptyChartState",
        "message",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "app_debug",
        "animatedValue"
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
.method public static synthetic $r8$lambda$JdpKR0flpjXQx4MIM4lFqnj-5X4(Ljava/util/List;Landroidx/compose/ui/Modifier;FZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt;->RadarChart$lambda$3(Ljava/util/List;Landroidx/compose/ui/Modifier;FZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OCTzxK5lHpi7FLZBUtqvByBvARI(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt;->EmptyChartState$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iJ_Y0KVE2crI8exVJu5xRBf8CZE(Ljava/util/List;Landroidx/compose/ui/Modifier;FZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt;->RadarChart$lambda$0(Ljava/util/List;Landroidx/compose/ui/Modifier;FZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nc7qy2HiuKxBr8wERAfJL6sC2Z8(Ljava/util/List;JJJZFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt;->RadarChart$lambda$2$0(Ljava/util/List;JJJZFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final EmptyChartState(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 74
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 199
    move-object/from16 v0, p0

    const v1, 0x1992f6d6

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(EmptyChartState)N(message,modifier)199@7039L851:RadarChart.kt#7ruf6i"

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

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v4, :cond_6

    .line 198
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 199
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_6
    move-object v4, v5

    .line 198
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "com.example.vitruvianredux.presentation.components.charts.EmptyChartState (RadarChart.kt:198)"

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201
    :cond_7
    nop

    .line 202
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v1, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 203
    const/16 v5, 0x140

    .local v5, "$this$dp\\1":I
    const/4 v6, 0x0

    .line 240
    .local v6, "$i$f$getDp\\1\\203":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 203
    .end local v5    # "$this$dp\\1":I
    .end local v6    # "$i$f$getDp\\1\\203":I
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 204
    const/16 v5, 0x18

    .local v5, "$this$dp\\2":I
    const/4 v6, 0x0

    .line 241
    .local v6, "$i$f$getDp\\2\\204":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 204
    .end local v5    # "$this$dp\\2":I
    .end local v6    # "$i$f$getDp\\2\\204":I
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 205
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 200
    move-object/from16 v26, v1

    .local v26, "modifier\\3":Landroidx/compose/ui/Modifier;
    move-object v1, v2

    .local v1, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v6, 0x30

    move/from16 v27, v6

    .local v5, "contentAlignment\\3":Landroidx/compose/ui/Alignment;
    .local v27, "$changed\\3":I
    const/16 v28, 0x0

    .line 242
    .local v28, "$i$f$Box\\3\\200":I
    const v6, 0x3e277f0a

    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 243
    const/4 v6, 0x0

    .line 246
    .local v6, "propagateMinConstraints\\3":Z
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 250
    .local v7, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v27, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 247
    move/from16 v29, v8

    .local v29, "$changed\\4":I
    move-object/from16 v8, v26

    .local v8, "modifier\\4":Landroidx/compose/ui/Modifier;
    const/16 v30, 0x0

    .line 251
    .local v30, "$i$f$Layout\\4\\247":I
    const v10, -0x451e1427

    const-string v11, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 252
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v31

    .line 253
    .local v31, "compositeKeyHash\\4":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 254
    .local v12, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 256
    .local v13, "materialized\\4":Landroidx/compose/ui/Modifier;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    shl-int/lit8 v15, v29, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/lit8 v15, v15, 0x6

    .line 255
    nop

    .local v14, "factory\\5":Lkotlin/jvm/functions/Function0;
    move/from16 v32, v15

    .local v32, "$changed\\5":I
    const/16 v33, 0x0

    .line 257
    .local v33, "$i$f$ReusableComposeNode\\5\\255":I
    const v15, -0x20f7d59c

    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 259
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 261
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 263
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 265
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 266
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\265\\4":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block\\7":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 269
    .local v17, "$i$f$set-impl\\7\\268":I
    move-object/from16 v19, v15

    .local v19, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 270
    .local v20, "$i$a$-with-Updater$set$1\\8\\269\\7":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_b

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v1

    .end local v1    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v21, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v1, v19

    goto :goto_7

    .end local v21    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer\\3":Landroidx/compose/runtime/Composer;
    :cond_b
    move-object/from16 v21, v1

    .line 271
    .end local v1    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer\\3":Landroidx/compose/runtime/Composer;
    :goto_6
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    .end local v19    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .local v1, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    :goto_7
    nop

    .line 269
    .end local v1    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1\\8\\269\\7":I
    nop

    .line 274
    nop

    .line 275
    .end local v10    # "block\\7":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl\\7\\268":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    nop

    .line 265
    .end local v15    # "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\265\\4":I
    nop

    .line 277
    shr-int/lit8 v0, v32, 0x6

    and-int/lit8 v34, v0, 0xe

    .local v34, "$changed\\9":I
    move-object/from16 v0, v21

    .local v0, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 248
    .local v35, "$i$a$-Layout-BoxKt$Box$1\\9\\277\\3":I
    const v1, 0x6d423196

    const-string v10, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v27, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v36, v10, 0x6

    .local v36, "$changed\\10":I
    move-object/from16 v37, v1

    check-cast v37, Landroidx/compose/foundation/layout/BoxScope;

    .local v37, "$this$EmptyChartState_u24lambda_u240\\10":Landroidx/compose/foundation/layout/BoxScope;
    move-object v1, v0

    .local v1, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 207
    .local v38, "$i$a$-Box-RadarChartKt$EmptyChartState$1\\10\\248\\0":I
    const v10, 0x4e46be2c    # 8.33588E8f

    const-string v15, "C206@7217L667:RadarChart.kt#7ruf6i"

    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 208
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 209
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v16, v0

    .end local v0    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v16, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v0, 0x8

    .local v0, "$this$dp\\11":I
    const/16 v17, 0x0

    .line 278
    .local v17, "$i$f$getDp\\11\\209":I
    move-object/from16 v19, v1

    .end local v1    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v19, "$composer\\10":Landroidx/compose/runtime/Composer;
    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 209
    .end local v0    # "$this$dp\\11":I
    .end local v17    # "$i$f$getDp\\11\\209":I
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 208
    nop

    .line 207
    nop

    .local v0, "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move-object/from16 v1, v19

    .local v1, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v10, "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    const/16 v15, 0x1b0

    move/from16 v39, v15

    .local v39, "$changed\\12":I
    const/16 v40, 0x0

    .line 279
    .local v40, "$i$f$Column\\12\\207":I
    const v15, 0x4ff7456f

    move-object/from16 v17, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 280
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v41, v2

    check-cast v41, Landroidx/compose/ui/Modifier;

    .line 285
    .local v41, "modifier\\12":Landroidx/compose/ui/Modifier;
    shr-int/lit8 v2, v39, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v15, v39, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v2, v15

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 289
    .local v2, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v39, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 286
    move/from16 v42, v15

    .local v42, "$changed\\13":I
    move-object/from16 v15, v41

    .local v15, "modifier\\13":Landroidx/compose/ui/Modifier;
    const/16 v43, 0x0

    .line 290
    .local v43, "$i$f$Layout\\13\\286":I
    move-object/from16 v20, v0

    const v0, -0x451e1427

    .end local v0    # "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v20, "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v44

    .line 292
    .local v44, "compositeKeyHash\\13":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 293
    .local v0, "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 295
    .local v11, "materialized\\13":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move/from16 p2, v3

    .end local v3    # "$dirty":I
    .local p2, "$dirty":I
    shl-int/lit8 v3, v42, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 294
    move-object/from16 v45, v18

    .local v45, "factory\\14":Lkotlin/jvm/functions/Function0;
    move/from16 v46, v3

    .local v46, "$changed\\14":I
    const/16 v47, 0x0

    .line 296
    .local v47, "$i$f$ReusableComposeNode\\14\\294":I
    const v3, -0x20f7d59c

    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 298
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 300
    move-object/from16 v3, v45

    .end local v45    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 302
    .end local v3    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .restart local v45    # "factory\\14":Lkotlin/jvm/functions/Function0;
    :cond_d
    move-object/from16 v3, v45

    .end local v45    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 304
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 305
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\15\\304\\13":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p1, v1

    .end local v1    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local p1, "$composer\\12":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block\\16":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 308
    .local v22, "$i$f$set-impl\\16\\307":I
    move-object/from16 v23, v9

    .local v23, "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 309
    .local v24, "$i$a$-with-Updater$set$1\\17\\308\\16":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_f

    move-object/from16 v25, v0

    .end local v0    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .local v25, "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v2

    .end local v2    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v45, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v2, v23

    goto :goto_a

    .end local v25    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v45    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_f
    move-object/from16 v25, v0

    move-object/from16 v45, v2

    .line 310
    .end local v0    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v2    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v25    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v45    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_9
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v23

    .end local v23    # "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    :goto_a
    nop

    .line 308
    .end local v2    # "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1\\17\\308\\16":I
    nop

    .line 313
    nop

    .line 314
    .end local v1    # "block\\16":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl\\16\\307":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    nop

    .line 304
    .end local v9    # "$this$Layout_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\15\\304\\13":I
    nop

    .line 316
    shr-int/lit8 v0, v46, 0x6

    and-int/lit8 v48, v0, 0xe

    .local v48, "$changed\\18":I
    move-object/from16 v0, p1

    .local v0, "$composer\\18":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 287
    .local v49, "$i$a$-Layout-ColumnKt$Column$1\\18\\316\\12":I
    const v1, 0x7cc0ae6e

    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, v39, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v50, v2, 0x6

    .local v50, "$changed\\19":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$EmptyChartState_u24lambda_u240_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v2, v0

    .local v2, "$composer\\19":Landroidx/compose/runtime/Composer;
    move-object/from16 v59, v1

    .end local v1    # "$this$EmptyChartState_u24lambda_u240_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    .local v59, "$this$EmptyChartState_u24lambda_u240_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v60, 0x0

    .line 211
    .local v60, "$i$a$-Column-RadarChartKt$EmptyChartState$1$1\\19\\287\\10":I
    const v1, 0x7e8b3abd

    const-string v9, "C213@7526L11,210@7374L262,218@7725L10,219@7786L11,216@7649L225:RadarChart.kt#7ruf6i"

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 212
    sget-object v1, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v1}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/icons/filled/RadarKt;->getRadar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v51

    .line 214
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v61

    const/16 v67, 0xe

    const/16 v68, 0x0

    const/high16 v63, 0x3f000000    # 0.5f

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v61 .. v68}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v54

    .line 215
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x30

    .local v9, "$this$dp\\20":I
    const/16 v18, 0x0

    .line 317
    .local v18, "$i$f$getDp\\20\\215":I
    move-object/from16 v22, v0

    .end local v0    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v22, "$composer\\18":Landroidx/compose/runtime/Composer;
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 215
    .end local v9    # "$this$dp\\20":I
    .end local v18    # "$i$f$getDp\\20\\215":I
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v53

    .line 212
    nop

    .line 213
    nop

    .line 215
    nop

    .line 214
    nop

    .line 211
    const-string v52, "No data available"

    const/16 v57, 0x1b0

    const/16 v58, 0x0

    move-object/from16 v56, v2

    .end local v2    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v56, "$composer\\19":Landroidx/compose/runtime/Composer;
    invoke-static/range {v51 .. v58}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 219
    move-object/from16 v0, v56

    .end local v56    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\19":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 220
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v0, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    .line 221
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 218
    nop

    .line 220
    nop

    .line 221
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v2

    .line 219
    move-object/from16 v18, v3

    move-object v9, v13

    move-object v13, v2

    move-wide/from16 v2, v23

    .end local v3    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .end local v13    # "materialized\\4":Landroidx/compose/ui/Modifier;
    .local v9, "materialized\\4":Landroidx/compose/ui/Modifier;
    .local v18, "factory\\14":Lkotlin/jvm/functions/Function0;
    and-int/lit8 v23, p2, 0xe

    .line 217
    move-object/from16 v24, v21

    move-object/from16 v21, v1

    .end local v21    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v24, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    move-object/from16 v51, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v51, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    move-object/from16 v52, v5

    move/from16 v53, v6

    .end local v5    # "contentAlignment\\3":Landroidx/compose/ui/Alignment;
    .end local v6    # "propagateMinConstraints\\3":Z
    .local v52, "contentAlignment\\3":Landroidx/compose/ui/Alignment;
    .local v53, "propagateMinConstraints\\3":Z
    const-wide/16 v5, 0x0

    move-object/from16 v54, v7

    .end local v7    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v54, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v7, 0x0

    move-object/from16 v55, v8

    .end local v8    # "modifier\\4":Landroidx/compose/ui/Modifier;
    .local v55, "modifier\\4":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    move-object/from16 v56, v9

    .end local v9    # "materialized\\4":Landroidx/compose/ui/Modifier;
    .local v56, "materialized\\4":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x0

    move-object/from16 v57, v10

    move-object/from16 v58, v11

    .end local v10    # "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v11    # "materialized\\13":Landroidx/compose/ui/Modifier;
    .local v57, "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    .local v58, "materialized\\13":Landroidx/compose/ui/Modifier;
    const-wide/16 v10, 0x0

    move-object/from16 v61, v12

    .end local v12    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .local v61, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v12, 0x0

    move-object/from16 v62, v14

    move-object/from16 v63, v15

    .end local v14    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .end local v15    # "modifier\\13":Landroidx/compose/ui/Modifier;
    .local v62, "factory\\5":Lkotlin/jvm/functions/Function0;
    .local v63, "modifier\\13":Landroidx/compose/ui/Modifier;
    const-wide/16 v14, 0x0

    move-object/from16 v64, v16

    .end local v16    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v64, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    move-object/from16 v65, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v65, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    move-object/from16 v66, v18

    .end local v18    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .local v66, "factory\\14":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    move-object/from16 v67, v19

    .end local v19    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v67, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    move-object/from16 v68, v20

    .end local v20    # "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v68, "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/16 v20, 0x0

    move-object/from16 v69, v24

    .end local v24    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v69, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    move-object/from16 v70, v25

    .end local v25    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .local v70, "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    const v25, 0x1fbfa

    move-object/from16 v71, v63

    move-object/from16 v63, v57

    move-object/from16 v57, v67

    move-object/from16 v67, v64

    move-object/from16 v64, v69

    move-object/from16 v69, v71

    move-object/from16 v73, v22

    move-object/from16 v71, v58

    move-object/from16 v72, v66

    move-object/from16 v58, p1

    move-object/from16 v22, v0

    move-object/from16 v66, v45

    move-object/from16 v0, p0

    move/from16 v45, p2

    .end local v0    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .end local p1    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local p2    # "$dirty":I
    .local v22, "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v45, "$dirty":I
    .local v57, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v58, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v63, "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    .local v64, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v66, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v67, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v69, "modifier\\13":Landroidx/compose/ui/Modifier;
    .local v71, "materialized\\13":Landroidx/compose/ui/Modifier;
    .local v72, "factory\\14":Lkotlin/jvm/functions/Function0;
    .local v73, "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 211
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    nop

    .line 287
    .end local v22    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .end local v50    # "$changed\\19":I
    .end local v59    # "$this$EmptyChartState_u24lambda_u240_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v60    # "$i$a$-Column-RadarChartKt$EmptyChartState$1$1\\19\\287\\10":I
    invoke-static/range {v73 .. v73}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    .end local v48    # "$changed\\18":I
    .end local v49    # "$i$a$-Layout-ColumnKt$Column$1\\18\\316\\12":I
    .end local v73    # "$composer\\18":Landroidx/compose/runtime/Composer;
    nop

    .line 318
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 296
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 319
    nop

    .line 290
    .end local v46    # "$changed\\14":I
    .end local v47    # "$i$f$ReusableComposeNode\\14\\294":I
    .end local v72    # "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    nop

    .line 279
    .end local v42    # "$changed\\13":I
    .end local v43    # "$i$f$Layout\\13\\286":I
    .end local v44    # "compositeKeyHash\\13":I
    .end local v69    # "modifier\\13":Landroidx/compose/ui/Modifier;
    .end local v70    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v71    # "materialized\\13":Landroidx/compose/ui/Modifier;
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    nop

    .line 207
    .end local v39    # "$changed\\12":I
    .end local v40    # "$i$f$Column\\12\\207":I
    .end local v41    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .end local v58    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local v63    # "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v66    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v68    # "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    nop

    .line 248
    .end local v36    # "$changed\\10":I
    .end local v37    # "$this$EmptyChartState_u24lambda_u240\\10":Landroidx/compose/foundation/layout/BoxScope;
    .end local v38    # "$i$a$-Box-RadarChartKt$EmptyChartState$1\\10\\248\\0":I
    .end local v57    # "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v67 .. v67}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 277
    .end local v34    # "$changed\\9":I
    .end local v35    # "$i$a$-Layout-BoxKt$Box$1\\9\\277\\3":I
    .end local v67    # "$composer\\9":Landroidx/compose/runtime/Composer;
    nop

    .line 322
    invoke-interface/range {v64 .. v64}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 257
    invoke-static/range {v64 .. v64}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    nop

    .line 251
    .end local v32    # "$changed\\5":I
    .end local v33    # "$i$f$ReusableComposeNode\\5\\255":I
    .end local v62    # "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v64 .. v64}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 324
    nop

    .line 242
    .end local v29    # "$changed\\4":I
    .end local v30    # "$i$f$Layout\\4\\247":I
    .end local v31    # "compositeKeyHash\\4":I
    .end local v55    # "modifier\\4":Landroidx/compose/ui/Modifier;
    .end local v56    # "materialized\\4":Landroidx/compose/ui/Modifier;
    .end local v61    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v64 .. v64}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 325
    nop

    .end local v26    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v27    # "$changed\\3":I
    .end local v28    # "$i$f$Box\\3\\200":I
    .end local v52    # "contentAlignment\\3":Landroidx/compose/ui/Alignment;
    .end local v53    # "propagateMinConstraints\\3":Z
    .end local v54    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v64    # "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    :cond_10
    move-object/from16 v5, v51

    goto :goto_b

    .line 196
    .end local v45    # "$dirty":I
    .end local v51    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v65    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object/from16 v65, v2

    move/from16 v45, v3

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$dirty":I
    .restart local v45    # "$dirty":I
    .restart local v65    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt$$ExternalSyntheticLambda3;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_c

    :cond_12
    move/from16 v3, p3

    :goto_c
    return-void
.end method

.method private static final EmptyChartState$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt;->EmptyChartState(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final RadarChart(Ljava/util/List;Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "data"    # Ljava/util/List;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "maxValue"    # F
    .param p3, "showLabels"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const v0, -0x51ebb397

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(RadarChart)N(data,modifier,maxValue,showLabels)66@2489L11,78@2930L3941,73@2765L4106:RadarChart.kt#7ruf6i"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p5

    .local v2, "$dirty":I
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    :goto_2
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    move/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    move/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    goto :goto_4

    :cond_7
    move/from16 v7, p2

    :goto_4
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_a

    move/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    goto :goto_6

    :cond_a
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v2, 0x493

    const/16 v12, 0x492

    const/4 v15, 0x0

    if-eq v10, v12, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    move v10, v15

    :goto_7
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_1a

    if-eqz v3, :cond_c

    .line 45
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_8

    .line 48
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_c
    move-object v3, v4

    .line 45
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_8
    if-eqz v6, :cond_d

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .end local p2    # "maxValue":F
    .local v4, "maxValue":F
    goto :goto_9

    .line 45
    .end local v4    # "maxValue":F
    .restart local p2    # "maxValue":F
    :cond_d
    move v4, v7

    .line 46
    .end local p2    # "maxValue":F
    .restart local v4    # "maxValue":F
    :goto_9
    if-eqz v8, :cond_e

    .line 47
    const/4 v6, 0x1

    move/from16 v24, v6

    .end local p3    # "showLabels":Z
    .local v6, "showLabels":Z
    goto :goto_a

    .line 46
    .end local v6    # "showLabels":Z
    .restart local p3    # "showLabels":Z
    :cond_e
    move/from16 v24, v9

    .line 47
    .end local p3    # "showLabels":Z
    .local v24, "showLabels":Z
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    const-string v7, "com.example.vitruvianredux.presentation.components.charts.RadarChart (RadarChart.kt:47)"

    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_17

    const/4 v0, 0x0

    cmpg-float v7, v4, v0

    if-gtz v7, :cond_10

    move/from16 p4, v2

    move/from16 v25, v4

    move/from16 v26, v6

    move-object v14, v11

    move/from16 v4, v24

    goto/16 :goto_10

    .line 55
    :cond_10
    const v7, -0x33f1c4c7    # -3.7285092E7f

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x7a33133b

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*58@2230L184"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 58
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\1":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 228
    .local v16, "$i$f$map\\1\\58":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\2":Ljava/util/Collection;
    move-object/from16 v17, v7

    .local v17, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 229
    .local v18, "$i$f$mapTo\\2\\228":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 230
    .local v20, "item\\2":Ljava/lang/Object;
    move-object/from16 v9, v20

    check-cast v9, Lkotlin/Pair;

    const/16 v21, 0x0

    .local v21, "$i$a$-map-RadarChartKt$RadarChart$animatedData$1\\3\\230\\0":I
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "label\\3":Ljava/lang/String;
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 60
    .local v9, "value\\3":F
    invoke-static {v9, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v22

    .line 61
    const/16 v13, 0x5dc

    invoke-static {v13, v15, v10, v6, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    .line 62
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RadarValue_"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    move-object v13, v8

    .end local v8    # "destination\\2":Ljava/util/Collection;
    .local v13, "destination\\2":Ljava/util/Collection;
    const/4 v8, 0x0

    move-object/from16 v25, v7

    move-object v7, v10

    .end local v7    # "$this$map\\1":Ljava/lang/Iterable;
    .local v25, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v10, 0x0

    move-object/from16 v26, v12

    .end local v12    # "label\\3":Ljava/lang/String;
    .local v26, "label\\3":Ljava/lang/String;
    const/16 v12, 0x30

    move-object/from16 v27, v13

    .end local v13    # "destination\\2":Ljava/util/Collection;
    .local v27, "destination\\2":Ljava/util/Collection;
    const/16 v13, 0x14

    move/from16 v23, v9

    move-object/from16 v0, v26

    move-object/from16 v14, v27

    const/4 v15, 0x1

    const/16 v26, 0x6

    move-object v9, v6

    move/from16 v6, v22

    .end local v9    # "value\\3":F
    .end local v26    # "label\\3":Ljava/lang/String;
    .end local v27    # "destination\\2":Ljava/util/Collection;
    .local v0, "label\\3":Ljava/lang/String;
    .local v14, "destination\\2":Ljava/util/Collection;
    .local v23, "value\\3":F
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 64
    .local v6, "animatedValue$delegate\\3":Landroidx/compose/runtime/State;
    invoke-static {v6}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt;->RadarChart$lambda$1$0(Landroidx/compose/runtime/State;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 59
    .end local v6    # "animatedValue$delegate\\3":Landroidx/compose/runtime/State;
    nop

    .line 64
    nop

    .line 230
    .end local v0    # "label\\3":Ljava/lang/String;
    .end local v21    # "$i$a$-map-RadarChartKt$RadarChart$animatedData$1\\3\\230\\0":I
    .end local v23    # "value\\3":F
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v14

    move-object/from16 v7, v25

    move/from16 v6, v26

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_b

    .line 231
    .end local v14    # "destination\\2":Ljava/util/Collection;
    .end local v20    # "item\\2":Ljava/lang/Object;
    .end local v25    # "$this$map\\1":Ljava/lang/Iterable;
    .restart local v7    # "$this$map\\1":Ljava/lang/Iterable;
    .restart local v8    # "destination\\2":Ljava/util/Collection;
    :cond_11
    move-object/from16 v25, v7

    move-object v14, v8

    const/4 v15, 0x1

    .end local v7    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v8    # "destination\\2":Ljava/util/Collection;
    .end local v17    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo\\2\\228":I
    .restart local v25    # "$this$map\\1":Ljava/lang/Iterable;
    move-object/from16 v17, v14

    check-cast v17, Ljava/util/List;

    .line 228
    nop

    .line 58
    .end local v16    # "$i$f$map\\1\\58":I
    .end local v25    # "$this$map\\1":Ljava/lang/Iterable;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v17

    .line 67
    .local v0, "animatedData":Ljava/util/List;
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    .line 68
    .local v6, "colorScheme":Landroidx/compose/material3/ColorScheme;
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v7

    .line 69
    .local v7, "outlineColor":J
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v12

    .line 70
    .local v12, "primaryColor":J
    move-object v14, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v10

    .line 71
    .local v10, "primaryContainerColor":J
    move/from16 v25, v4

    .end local v4    # "maxValue":F
    .local v25, "maxValue":F
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    .line 72
    .local v4, "onSurfaceColor":J
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v28

    .line 75
    .local v28, "onSurfaceVariantColor":J
    nop

    .line 76
    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v1, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 77
    const/16 v9, 0x140

    .local v9, "$this$dp\\4":I
    const/16 v16, 0x0

    .line 232
    .local v16, "$i$f$getDp\\4\\77":I
    int-to-float v15, v9

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 77
    .end local v9    # "$this$dp\\4":I
    .end local v16    # "$i$f$getDp\\4\\77":I
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 78
    const/16 v9, 0x18

    .local v9, "$this$dp\\5":I
    const/4 v15, 0x0

    .line 233
    .local v15, "$i$f$getDp\\5\\78":I
    move-object/from16 p1, v6

    .end local v6    # "colorScheme":Landroidx/compose/material3/ColorScheme;
    .local p1, "colorScheme":Landroidx/compose/material3/ColorScheme;
    int-to-float v6, v9

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 78
    .end local v9    # "$this$dp\\5":I
    .end local v15    # "$i$f$getDp\\5\\78":I
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 79
    const v6, 0x7a337fae

    const-string v9, "CC(remember):RadarChart.kt#9igjgp"

    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    or-int/2addr v6, v9

    and-int/lit16 v9, v2, 0x380

    const/16 v15, 0x100

    if-ne v9, v15, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    or-int/2addr v6, v9

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    or-int/2addr v6, v9

    and-int/lit16 v9, v2, 0x1c00

    const/16 v15, 0x800

    if-ne v9, v15, :cond_13

    const/16 v23, 0x1

    goto :goto_d

    :cond_13
    const/16 v23, 0x0

    :goto_d
    or-int v6, v6, v23

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    or-int/2addr v6, v9

    .local v6, "invalid\\6":Z
    move-object v9, v14

    .local v9, "$this$cache\\6":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 234
    .local v15, "$i$f$cache\\6\\79":I
    move-object/from16 v17, v0

    .end local v0    # "animatedData":Ljava/util/List;
    .local v17, "animatedData":Ljava/util/List;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\6":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 235
    .local v30, "$i$a$-let-ComposerKt$cache$1\\7\\234\\6":I
    if-nez v6, :cond_15

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v2

    .end local v2    # "$dirty":I
    .local p4, "$dirty":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_14

    goto :goto_e

    .line 239
    :cond_14
    move-wide/from16 v26, v4

    move-wide/from16 v18, v7

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    move/from16 v4, v24

    goto :goto_f

    .line 235
    .end local p4    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_15
    move/from16 p4, v2

    .line 236
    .end local v2    # "$dirty":I
    .restart local p4    # "$dirty":I
    :goto_e
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-cache-RadarChartKt$RadarChart$2\\8\\236\\0":I
    new-instance v16, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt$$ExternalSyntheticLambda1;

    move-wide/from16 v26, v4

    move-wide/from16 v18, v7

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    .end local v4    # "onSurfaceColor":J
    .end local v7    # "outlineColor":J
    .end local v10    # "primaryContainerColor":J
    .end local v12    # "primaryColor":J
    .local v18, "outlineColor":J
    .local v20, "primaryContainerColor":J
    .local v22, "primaryColor":J
    .local v26, "onSurfaceColor":J
    invoke-direct/range {v16 .. v27}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;JJJZFJ)V

    .line 236
    move/from16 v4, v24

    .end local v2    # "$i$a$-cache-RadarChartKt$RadarChart$2\\8\\236\\0":I
    .end local v24    # "showLabels":Z
    .local v4, "showLabels":Z
    move-object/from16 v2, v16

    .line 237
    .local v2, "value\\7":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    move-object v0, v2

    .line 234
    .end local v0    # "it\\6":Ljava/lang/Object;
    .end local v2    # "value\\7":Ljava/lang/Object;
    .end local v30    # "$i$a$-let-ComposerKt$cache$1\\7\\234\\6":I
    :goto_f
    nop

    .line 79
    .end local v6    # "invalid\\6":Z
    .end local v9    # "$this$cache\\6":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache\\6\\79":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    const/4 v2, 0x0

    invoke-static {v1, v0, v14, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .end local v17    # "animatedData":Ljava/util/List;
    .end local v18    # "outlineColor":J
    .end local v20    # "primaryContainerColor":J
    .end local v22    # "primaryColor":J
    .end local v26    # "onSurfaceColor":J
    .end local v28    # "onSurfaceVariantColor":J
    .end local p1    # "colorScheme":Landroidx/compose/material3/ColorScheme;
    :cond_16
    move/from16 v8, p4

    move-object v2, v3

    move/from16 v3, v25

    goto :goto_12

    .line 50
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "maxValue":F
    .end local p4    # "$dirty":I
    .local v2, "$dirty":I
    .local v4, "maxValue":F
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "showLabels":Z
    :cond_17
    move/from16 p4, v2

    move/from16 v25, v4

    move/from16 v26, v6

    move-object v14, v11

    move/from16 v4, v24

    .end local v2    # "$dirty":I
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "showLabels":Z
    .local v4, "showLabels":Z
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v25    # "maxValue":F
    .restart local p4    # "$dirty":I
    :goto_10
    const v0, -0x33d330cb    # -4.5300948E7f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "50@2025L101"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 52
    nop

    .line 53
    and-int/lit8 v0, p4, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 51
    const-string v1, "No data available"

    const/4 v2, 0x0

    invoke-static {v1, v3, v14, v0, v2}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt;->EmptyChartState(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v8, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v2, v3

    move/from16 v3, v25

    .end local v25    # "maxValue":F
    .end local p4    # "$dirty":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "maxValue":F
    .local v8, "$dirty":I
    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;FZII)V

    .end local v3    # "maxValue":F
    .restart local v25    # "maxValue":F
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_11

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "$dirty":I
    :cond_19
    move/from16 v8, p4

    move-object v2, v3

    .line 55
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "$dirty":I
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v8    # "$dirty":I
    :goto_11
    return-void

    .line 43
    .end local v4    # "showLabels":Z
    .end local v8    # "$dirty":I
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "maxValue":F
    .local v2, "$dirty":I
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "maxValue":F
    .restart local p3    # "showLabels":Z
    :cond_1a
    move v8, v2

    move-object v14, v11

    .end local v2    # "$dirty":I
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$dirty":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move v3, v7

    move v4, v9

    .line 190
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "maxValue":F
    .end local p3    # "showLabels":Z
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "maxValue":F
    .restart local v4    # "showLabels":Z
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;FZII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final RadarChart$lambda$0(Ljava/util/List;Landroidx/compose/ui/Modifier;FZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt;->RadarChart(Ljava/util/List;Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RadarChart$lambda$1$0(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$animatedValue$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 326
    .local v3, "$i$f$getValue\\1\\59":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\59":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 59
    return v0
.end method

.method private static final RadarChart$lambda$2$0(Ljava/util/List;JJJZFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 43
    .param p0, "$animatedData"    # Ljava/util/List;
    .param p1, "$outlineColor"    # J
    .param p3, "$primaryContainerColor"    # J
    .param p5, "$primaryColor"    # J
    .param p7, "$showLabels"    # Z
    .param p8, "$maxValue"    # F
    .param p9, "$onSurfaceColor"    # J
    .param p11, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p11

    const-string v1, "$this$Canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0\\1":J
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$getWidth-impl\\1\\80":I
    move-wide v4, v1

    .local v4, "value\\2":J
    const/4 v6, 0x0

    .line 328
    .local v6, "$i$f$unpackFloat1\\2\\327":I
    const/16 v15, 0x20

    shr-long v7, v4, v15

    long-to-int v7, v7

    .local v7, "bits\\3":I
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$floatFromBits\\3\\328":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 328
    .end local v7    # "bits\\3":I
    .end local v8    # "$i$f$floatFromBits\\3\\328":I
    nop

    .line 327
    .end local v4    # "value\\2":J
    .end local v6    # "$i$f$unpackFloat1\\2\\327":I
    nop

    .line 80
    .end local v1    # "arg0\\1":J
    .end local v3    # "$i$f$getWidth-impl\\1\\80":I
    const/4 v1, 0x2

    int-to-float v12, v1

    div-float v16, v7, v12

    .line 81
    .local v16, "centerX":F
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0\\4":J
    const/4 v3, 0x0

    .line 330
    .local v3, "$i$f$getHeight-impl\\4\\81":I
    move-wide v4, v1

    .local v4, "value\\5":J
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$f$unpackFloat2\\5\\330":I
    const-wide v17, 0xffffffffL

    and-long v7, v4, v17

    long-to-int v7, v7

    .local v7, "bits\\6":I
    const/4 v8, 0x0

    .line 332
    .local v8, "$i$f$floatFromBits\\6\\331":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 331
    .end local v7    # "bits\\6":I
    .end local v8    # "$i$f$floatFromBits\\6\\331":I
    nop

    .line 330
    .end local v4    # "value\\5":J
    .end local v6    # "$i$f$unpackFloat2\\5\\330":I
    nop

    .line 81
    .end local v1    # "arg0\\4":J
    .end local v3    # "$i$f$getHeight-impl\\4\\81":I
    div-float v19, v7, v12

    .line 82
    .local v19, "centerY":F
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0\\7":J
    const/4 v3, 0x0

    .line 333
    .local v3, "$i$f$getWidth-impl\\7\\82":I
    move-wide v4, v1

    .local v4, "value\\8":J
    const/4 v6, 0x0

    .line 334
    .local v6, "$i$f$unpackFloat1\\8\\333":I
    shr-long v7, v4, v15

    long-to-int v7, v7

    .local v7, "bits\\9":I
    const/4 v8, 0x0

    .line 335
    .local v8, "$i$f$floatFromBits\\9\\334":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 334
    .end local v7    # "bits\\9":I
    .end local v8    # "$i$f$floatFromBits\\9\\334":I
    nop

    .line 333
    .end local v4    # "value\\8":J
    .end local v6    # "$i$f$unpackFloat1\\8\\333":I
    nop

    .line 82
    .end local v1    # "arg0\\7":J
    .end local v3    # "$i$f$getWidth-impl\\7\\82":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0\\10":J
    const/4 v3, 0x0

    .line 336
    .local v3, "$i$f$getHeight-impl\\10\\82":I
    move-wide v4, v1

    .local v4, "value\\11":J
    const/4 v6, 0x0

    .line 337
    .local v6, "$i$f$unpackFloat2\\11\\336":I
    and-long v8, v4, v17

    long-to-int v8, v8

    .local v8, "bits\\12":I
    const/4 v9, 0x0

    .line 335
    .local v9, "$i$f$floatFromBits\\12\\337":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 337
    .end local v8    # "bits\\12":I
    .end local v9    # "$i$f$floatFromBits\\12\\337":I
    nop

    .line 336
    .end local v4    # "value\\11":J
    .end local v6    # "$i$f$unpackFloat2\\11\\336":I
    nop

    .line 82
    .end local v1    # "arg0\\10":J
    .end local v3    # "$i$f$getHeight-impl\\10\\82":I
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    div-float v20, v1, v2

    .line 83
    .local v20, "radius":F
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    .line 84
    .local v13, "numPoints":I
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v3, v13

    div-double v21, v1, v3

    .line 87
    .local v21, "angleStep":D
    const/4 v1, 0x1

    move v14, v1

    .local v14, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v14, v1, :cond_0

    .line 88
    int-to-float v1, v14

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    mul-float v3, v20, v1

    .line 89
    .local v3, "gridRadius":F
    nop

    .line 90
    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 91
    nop

    .line 92
    move/from16 v4, v19

    .local v4, "y\\13":F
    move/from16 v5, v16

    .local v5, "x\\13":F
    const/4 v6, 0x0

    .line 338
    .local v6, "$i$f$Offset\\13\\92":I
    const/4 v7, 0x0

    .line 339
    .local v7, "$i$f$packFloats\\14\\338":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 340
    .local v8, "v1\\14":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 341
    .local v10, "v2\\14":J
    shl-long v23, v8, v15

    and-long v25, v10, v17

    or-long v7, v23, v25

    .line 338
    .end local v7    # "$i$f$packFloats\\14\\338":I
    .end local v8    # "v1\\14":J
    .end local v10    # "v2\\14":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 89
    .end local v4    # "y\\13":F
    .end local v5    # "x\\13":F
    .end local v6    # "$i$f$Offset\\13\\92":I
    nop

    .line 93
    new-instance v23, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v6, 0x1

    .local v6, "$this$dp\\15":I
    const/4 v7, 0x0

    .line 342
    .local v7, "$i$f$getDp\\15\\93":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 93
    .end local v6    # "$this$dp\\15":I
    .end local v7    # "$i$f$getDp\\15\\93":I
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v24

    const/16 v29, 0x1e

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v30}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v23

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 89
    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 87
    .end local v3    # "gridRadius":F
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 98
    .end local v14    # "i":I
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const-wide v23, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-ge v1, v13, :cond_1

    .line 99
    int-to-double v2, v1

    mul-double v2, v2, v21

    sub-double v23, v2, v23

    .line 100
    .local v23, "angle":D
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v20

    add-float v25, v16, v2

    .line 101
    .local v25, "x":F
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v20

    add-float v26, v19, v2

    .line 103
    .local v26, "y":F
    nop

    .line 104
    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 105
    move/from16 v4, v19

    .local v4, "y\\16":F
    move/from16 v5, v16

    .local v5, "x\\16":F
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$f$Offset\\16\\105":I
    const/4 v7, 0x0

    .line 344
    .local v7, "$i$f$packFloats\\17\\343":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 345
    .local v8, "v1\\17":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 346
    .local v10, "v2\\17":J
    shl-long v27, v8, v15

    and-long v29, v10, v17

    or-long v7, v27, v29

    .line 343
    .end local v7    # "$i$f$packFloats\\17\\343":I
    .end local v8    # "v1\\17":J
    .end local v10    # "v2\\17":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 106
    .end local v4    # "y\\16":F
    .end local v5    # "x\\16":F
    .end local v6    # "$i$f$Offset\\16\\105":I
    move/from16 v6, v26

    .local v6, "y\\18":F
    move/from16 v7, v25

    .local v7, "x\\18":F
    const/4 v8, 0x0

    .line 347
    .local v8, "$i$f$Offset\\18\\106":I
    const/4 v9, 0x0

    .line 348
    .local v9, "$i$f$packFloats\\19\\347":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 349
    .local v10, "v1\\19":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v27, v1

    move-wide/from16 v28, v2

    .end local v1    # "i":I
    .local v27, "i":I
    int-to-long v1, v14

    .line 350
    .local v1, "v2\\19":J
    shl-long v30, v10, v15

    and-long v32, v1, v17

    or-long v1, v30, v32

    .line 347
    .end local v1    # "v2\\19":J
    .end local v9    # "$i$f$packFloats\\19\\347":I
    .end local v10    # "v1\\19":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 107
    .end local v6    # "y\\18":F
    .end local v7    # "x\\18":F
    .end local v8    # "$i$f$Offset\\18\\106":I
    const/4 v3, 0x1

    .local v3, "$this$dp\\20":I
    const/4 v6, 0x0

    .line 351
    .local v6, "$i$f$getDp\\20\\107":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 107
    .end local v3    # "$this$dp\\20":I
    .end local v6    # "$i$f$getDp\\20\\107":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    .line 103
    move v3, v13

    .end local v13    # "numPoints":I
    .local v3, "numPoints":I
    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, v12

    const/4 v12, 0x0

    move-wide/from16 v41, v28

    move/from16 v28, v3

    move-wide v3, v4

    move/from16 v29, v27

    move/from16 v27, v6

    move-wide v5, v1

    move-wide/from16 v1, v41

    .end local v3    # "numPoints":I
    .end local v27    # "i":I
    .local v28, "numPoints":I
    .local v29, "i":I
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 98
    .end local v23    # "angle":D
    .end local v25    # "x":F
    .end local v26    # "y":F
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v0, p11

    move/from16 v12, v27

    move/from16 v13, v28

    .end local v29    # "i":I
    .local v1, "i":I
    goto/16 :goto_1

    .end local v28    # "numPoints":I
    .restart local v13    # "numPoints":I
    :cond_1
    move/from16 v29, v1

    move/from16 v27, v12

    move/from16 v28, v13

    .line 112
    .end local v1    # "i":I
    .end local v13    # "numPoints":I
    .restart local v28    # "numPoints":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    move-object v0, v1

    .local v0, "$this$RadarChart_u24lambda_u242_u240_u240\\21":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-apply-RadarChartKt$RadarChart$2$1$dataPath$1\\21\\112\\0":I
    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed\\22":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 352
    .local v4, "$i$f$forEachIndexed\\22\\113":I
    const/4 v5, 0x0

    .line 353
    .local v5, "index\\22":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item\\22":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index\\22":I
    .local v8, "index\\22":I
    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v9, v7

    check-cast v9, Lkotlin/Pair;

    .local v5, "index\\23":I
    const/4 v10, 0x0

    .local v10, "$i$a$-forEachIndexed-RadarChartKt$RadarChart$2$1$dataPath$1$1\\23\\353\\21":I
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 114
    .local v9, "value\\23":F
    int-to-double v11, v5

    mul-double v11, v11, v21

    sub-double v11, v11, v23

    .line 115
    .local v11, "angle\\23":D
    div-float v13, v9, p8

    mul-float v13, v13, v20

    .line 116
    .local v13, "distance\\23":F
    move-object v14, v1

    move/from16 v25, v2

    .end local v2    # "$i$a$-apply-RadarChartKt$RadarChart$2$1$dataPath$1\\21\\112\\0":I
    .local v25, "$i$a$-apply-RadarChartKt$RadarChart$2$1$dataPath$1\\21\\112\\0":I
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v13

    add-float v1, v16, v1

    .line 117
    .local v1, "x\\23":F
    move-object/from16 v26, v3

    .end local v3    # "$this$forEachIndexed\\22":Ljava/lang/Iterable;
    .local v26, "$this$forEachIndexed\\22":Ljava/lang/Iterable;
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v13

    add-float v2, v19, v2

    .line 119
    .local v2, "y\\23":F
    if-nez v5, :cond_3

    .line 120
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 124
    .end local v1    # "x\\23":F
    .end local v2    # "y\\23":F
    .end local v11    # "angle\\23":D
    .end local v13    # "distance\\23":F
    :goto_3
    nop

    .line 353
    .end local v5    # "index\\23":I
    .end local v9    # "value\\23":F
    .end local v10    # "$i$a$-forEachIndexed-RadarChartKt$RadarChart$2$1$dataPath$1$1\\23\\353\\21":I
    move v5, v8

    move-object v1, v14

    move/from16 v2, v25

    move-object/from16 v3, v26

    .end local v7    # "item\\22":Ljava/lang/Object;
    goto :goto_2

    .line 354
    .end local v8    # "index\\22":I
    .end local v25    # "$i$a$-apply-RadarChartKt$RadarChart$2$1$dataPath$1\\21\\112\\0":I
    .end local v26    # "$this$forEachIndexed\\22":Ljava/lang/Iterable;
    .local v2, "$i$a$-apply-RadarChartKt$RadarChart$2$1$dataPath$1\\21\\112\\0":I
    .restart local v3    # "$this$forEachIndexed\\22":Ljava/lang/Iterable;
    .local v5, "index\\22":I
    :cond_4
    move-object v14, v1

    move/from16 v25, v2

    move-object/from16 v26, v3

    .line 125
    .end local v2    # "$i$a$-apply-RadarChartKt$RadarChart$2$1$dataPath$1\\21\\112\\0":I
    .end local v3    # "$this$forEachIndexed\\22":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed\\22\\113":I
    .end local v5    # "index\\22":I
    .restart local v25    # "$i$a$-apply-RadarChartKt$RadarChart$2$1$dataPath$1\\21\\112\\0":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 126
    nop

    .line 112
    .end local v0    # "$this$RadarChart_u24lambda_u242_u240_u240\\21":Landroidx/compose/ui/graphics/Path;
    .end local v25    # "$i$a$-apply-RadarChartKt$RadarChart$2$1$dataPath$1\\21\\112\\0":I
    nop

    .line 129
    .local v1, "dataPath":Landroidx/compose/ui/graphics/Path;
    nop

    .line 130
    nop

    .line 131
    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 129
    nop

    .line 132
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 129
    const/16 v8, 0x34

    move-wide v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 136
    nop

    .line 139
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 140
    const/4 v3, 0x4

    .local v3, "$this$dp\\24":I
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$getDp\\24\\140":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 140
    .end local v3    # "$this$dp\\24":I
    .end local v4    # "$i$f$getDp\\24\\140":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    .line 139
    nop

    .line 141
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v5

    .line 142
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v6

    .line 139
    const/16 v8, 0x12

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 136
    const/16 v8, 0x34

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p5

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 147
    .end local v1    # "dataPath":Landroidx/compose/ui/graphics/Path;
    .local v14, "dataPath":Landroidx/compose/ui/graphics/Path;
    move-object/from16 v12, p0

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEachIndexed\\25":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 356
    .local v13, "$i$f$forEachIndexed\\25\\147":I
    const/4 v1, 0x0

    .line 357
    .local v1, "index\\25":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "item\\25":Ljava/lang/Object;
    add-int/lit8 v29, v1, 0x1

    .end local v1    # "index\\25":I
    .local v29, "index\\25":I
    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object/from16 v2, v26

    check-cast v2, Lkotlin/Pair;

    .local v1, "index\\26":I
    const/16 v30, 0x0

    .local v30, "$i$a$-forEachIndexed-RadarChartKt$RadarChart$2$1$1\\26\\357\\0":I
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v31

    .line 148
    .local v31, "value\\26":F
    int-to-double v2, v1

    mul-double v2, v2, v21

    sub-double v32, v2, v23

    .line 149
    .local v32, "angle\\26":D
    div-float v2, v31, p8

    mul-float v34, v20, v2

    .line 150
    .local v34, "distance\\26":F
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v34

    add-float v35, v16, v2

    .line 151
    .local v35, "x\\26":F
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v34

    add-float v36, v19, v2

    .line 153
    .local v36, "y\\26":F
    nop

    .line 154
    nop

    .line 155
    const/16 v2, 0x8

    .local v2, "$this$dp\\27":I
    const/4 v3, 0x0

    .line 358
    .local v3, "$i$f$getDp\\27\\155":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 155
    .end local v2    # "$this$dp\\27":I
    .end local v3    # "$i$f$getDp\\27\\155":I
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    .line 156
    move/from16 v2, v36

    .local v2, "y\\28":F
    move/from16 v4, v35

    .local v4, "x\\28":F
    const/4 v5, 0x0

    .line 359
    .local v5, "$i$f$Offset\\28\\156":I
    const/4 v6, 0x0

    .line 360
    .local v6, "$i$f$packFloats\\29\\359":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 361
    .local v7, "v1\\29":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 362
    .local v9, "v2\\29":J
    shl-long v37, v7, v15

    and-long v39, v9, v17

    or-long v6, v37, v39

    .line 359
    .end local v6    # "$i$f$packFloats\\29\\359":I
    .end local v7    # "v1\\29":J
    .end local v9    # "v2\\29":J
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 153
    .end local v2    # "y\\28":F
    .end local v4    # "x\\28":F
    .end local v5    # "$i$f$Offset\\28\\156":I
    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v37, v1

    move-wide/from16 v1, p5

    .end local v1    # "index\\26":I
    .local v37, "index\\26":I
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 158
    nop

    .line 159
    nop

    .line 160
    const/4 v1, 0x4

    .local v1, "$this$dp\\30":I
    const/4 v2, 0x0

    .line 363
    .local v2, "$i$f$getDp\\30\\160":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 160
    .end local v1    # "$this$dp\\30":I
    .end local v2    # "$i$f$getDp\\30\\160":I
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    .line 161
    move/from16 v1, v36

    .local v1, "y\\31":F
    move/from16 v2, v35

    .local v2, "x\\31":F
    const/4 v4, 0x0

    .line 364
    .local v4, "$i$f$Offset\\31\\161":I
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$f$packFloats\\32\\364":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 366
    .local v6, "v1\\32":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 367
    .local v8, "v2\\32":J
    shl-long v10, v6, v15

    and-long v38, v8, v17

    or-long v5, v10, v38

    .line 364
    .end local v5    # "$i$f$packFloats\\32\\364":I
    .end local v6    # "v1\\32":J
    .end local v8    # "v2\\32":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 158
    .end local v1    # "y\\31":F
    .end local v2    # "x\\31":F
    .end local v4    # "$i$f$Offset\\31\\161":I
    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 163
    .end local v32    # "angle\\26":D
    .end local v34    # "distance\\26":F
    .end local v35    # "x\\26":F
    .end local v36    # "y\\26":F
    nop

    .line 357
    .end local v30    # "$i$a$-forEachIndexed-RadarChartKt$RadarChart$2$1$1\\26\\357\\0":I
    .end local v31    # "value\\26":F
    .end local v37    # "index\\26":I
    move/from16 v1, v29

    .end local v26    # "item\\25":Ljava/lang/Object;
    goto/16 :goto_4

    .line 368
    .end local v29    # "index\\25":I
    .local v1, "index\\25":I
    :cond_6
    nop

    .line 166
    .end local v1    # "index\\25":I
    .end local v12    # "$this$forEachIndexed\\25":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEachIndexed\\25\\147":I
    if-eqz p7, :cond_9

    .line 167
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 369
    .local v2, "$i$f$forEachIndexed\\33\\167":I
    const/4 v3, 0x0

    .line 370
    .local v3, "index\\33":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item\\33":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index\\33":I
    .local v6, "index\\33":I
    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object v7, v5

    check-cast v7, Lkotlin/Pair;

    .local v3, "index\\34":I
    const/4 v8, 0x0

    .local v8, "$i$a$-forEachIndexed-RadarChartKt$RadarChart$2$1$2\\34\\370\\0":I
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "label\\34":Ljava/lang/String;
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 168
    .local v7, "value\\34":F
    int-to-double v10, v3

    mul-double v10, v10, v21

    sub-double v10, v10, v23

    .line 169
    .local v10, "angle\\34":D
    const v12, 0x3f933333    # 1.15f

    mul-float v12, v12, v20

    .line 170
    .local v12, "labelRadius\\34":F
    move-object v13, v1

    move v15, v2

    .end local v1    # "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed\\33\\167":I
    .local v13, "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .local v15, "$i$f$forEachIndexed\\33\\167":I
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v12

    add-float v1, v16, v1

    .line 171
    .local v1, "x\\34":F
    move/from16 v17, v3

    .end local v3    # "index\\34":I
    .local v17, "index\\34":I
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v12

    add-float v2, v19, v2

    .line 173
    .local v2, "y\\34":F
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v3

    .local v3, "$this$RadarChart_u24lambda_u242_u240_u242_u240\\35":Landroid/graphics/Canvas;
    const/16 v18, 0x0

    .line 174
    .local v18, "$i$a$-apply-RadarChartKt$RadarChart$2$1$2$1\\35\\173\\34":I
    new-instance v25, Landroid/graphics/Paint;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v26, v25

    .local v26, "$this$RadarChart_u24lambda_u242_u240_u242_u240_u240\\36":Landroid/graphics/Paint;
    const/16 v29, 0x0

    .line 175
    .local v29, "$i$a$-apply-RadarChartKt$RadarChart$2$1$2$1$textPaint$1\\36\\174\\35":I
    move/from16 v30, v2

    .end local v2    # "y\\34":F
    .local v30, "y\\34":F
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    move-object/from16 v31, v4

    move-object/from16 v4, v26

    .end local v26    # "$this$RadarChart_u24lambda_u242_u240_u242_u240_u240\\36":Landroid/graphics/Paint;
    .local v4, "$this$RadarChart_u24lambda_u242_u240_u242_u240_u240\\36":Landroid/graphics/Paint;
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    move-object/from16 v26, v3

    const/16 v32, 0xc

    .end local v3    # "$this$RadarChart_u24lambda_u242_u240_u242_u240\\35":Landroid/graphics/Canvas;
    .local v26, "$this$RadarChart_u24lambda_u242_u240_u242_u240\\35":Landroid/graphics/Canvas;
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 178
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 179
    nop

    .line 174
    .end local v4    # "$this$RadarChart_u24lambda_u242_u240_u242_u240_u240\\36":Landroid/graphics/Paint;
    .end local v29    # "$i$a$-apply-RadarChartKt$RadarChart$2$1$2$1$textPaint$1\\36\\174\\35":I
    move-object/from16 v2, v25

    .line 180
    .local v2, "textPaint\\35":Landroid/graphics/Paint;
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result v3

    div-float v3, v3, v27

    add-float v3, v30, v3

    .line 184
    nop

    .line 180
    move-object/from16 v4, v26

    .end local v26    # "$this$RadarChart_u24lambda_u242_u240_u242_u240\\35":Landroid/graphics/Canvas;
    .local v4, "$this$RadarChart_u24lambda_u242_u240_u242_u240\\35":Landroid/graphics/Canvas;
    invoke-virtual {v4, v9, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    nop

    .line 173
    .end local v2    # "textPaint\\35":Landroid/graphics/Paint;
    .end local v4    # "$this$RadarChart_u24lambda_u242_u240_u242_u240\\35":Landroid/graphics/Canvas;
    .end local v18    # "$i$a$-apply-RadarChartKt$RadarChart$2$1$2$1\\35\\173\\34":I
    nop

    .line 187
    .end local v1    # "x\\34":F
    .end local v10    # "angle\\34":D
    .end local v12    # "labelRadius\\34":F
    .end local v30    # "y\\34":F
    nop

    .line 370
    .end local v7    # "value\\34":F
    .end local v8    # "$i$a$-forEachIndexed-RadarChartKt$RadarChart$2$1$2\\34\\370\\0":I
    .end local v9    # "label\\34":Ljava/lang/String;
    .end local v17    # "index\\34":I
    move v3, v6

    move-object v1, v13

    move v2, v15

    move-object/from16 v4, v31

    .end local v5    # "item\\33":Ljava/lang/Object;
    goto/16 :goto_5

    .line 371
    .end local v6    # "index\\33":I
    .end local v13    # "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEachIndexed\\33\\167":I
    .local v1, "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .local v2, "$i$f$forEachIndexed\\33\\167":I
    .local v3, "index\\33":I
    :cond_8
    move-object v13, v1

    move v15, v2

    .line 189
    .end local v1    # "$this$forEachIndexed\\33":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed\\33\\167":I
    .end local v3    # "index\\33":I
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final RadarChart$lambda$3(Ljava/util/List;Landroidx/compose/ui/Modifier;FZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/components/charts/RadarChartKt;->RadarChart(Ljava/util/List;Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
