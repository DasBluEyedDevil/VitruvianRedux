.class public final Lcom/example/vitruvianredux/presentation/components/EmptyStateComponentKt;
.super Ljava/lang/Object;
.source "EmptyStateComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyStateComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyStateComponent.kt\ncom/example/vitruvianredux/presentation/components/EmptyStateComponentKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,85:1\n70#2:86\n68#2,8:87\n77#2:163\n80#3,6:95\n87#3,3:110\n90#3,2:119\n80#3,6:128\n87#3,3:143\n90#3,2:152\n94#3:158\n94#3:162\n391#4,9:101\n400#4:121\n391#4,9:134\n400#4:154\n401#4,2:156\n401#4,2:160\n4360#5,6:113\n4360#5,6:146\n87#6,6:122\n94#6:159\n113#7:155\n*S KotlinDebug\n*F\n+ 1 EmptyStateComponent.kt\ncom/example/vitruvianredux/presentation/components/EmptyStateComponentKt\n*L\n36#1:86\n36#1:87,8\n36#1:163\n36#1:95,6\n36#1:110,3\n36#1:119,2\n40#1:128,6\n40#1:143,3\n40#1:152,2\n40#1:158\n36#1:162\n36#1:101,9\n36#1:121\n40#1:134,9\n40#1:154\n40#1:156,2\n36#1:160,2\n36#1:113,6\n40#1:146,6\n40#1:122,6\n40#1:159\n49#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aO\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "EmptyState",
        "",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "title",
        "",
        "message",
        "actionText",
        "onAction",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$1CVZY6IyUq2gx8mH95L-lbMMCQs(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/example/vitruvianredux/presentation/components/EmptyStateComponentKt;->EmptyState$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1CcNh1An-9RqtzNk9bqPMjs-gF0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/EmptyStateComponentKt;->EmptyState$lambda$0$0$0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final EmptyState(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 90
    .param p0, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "actionText"    # Ljava/lang/String;
    .param p4, "onAction"    # Lkotlin/jvm/functions/Function0;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p7

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const v3, 0x4ab8aa62    # 6051121.0f

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(EmptyState)N(icon,title,message,actionText,onAction,modifier)35@1341L1726:EmptyStateComponent.kt#d092v1"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p7

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, p8, 0x1

    if-nez v6, :cond_0

    move-object/from16 v6, p0

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_6

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v5, v10

    goto :goto_5

    :cond_9
    move-object/from16 v9, p3

    :goto_5
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_c
    move-object/from16 v11, p4

    :goto_7
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v5, v13

    move-object/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/2addr v13, v2

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v5, v14

    goto :goto_9

    :cond_f
    move-object/from16 v13, p5

    :goto_9
    const v14, 0x12493

    and-int/2addr v14, v5

    const v15, 0x12492

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eq v14, v15, :cond_10

    move v14, v1

    goto :goto_a

    :cond_10
    move v14, v7

    :goto_a
    and-int/lit8 v15, v5, 0x1

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v2, 0x1

    if-eqz v14, :cond_13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_b

    .line 28
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_12

    and-int/lit8 v5, v5, -0xf

    :cond_12
    move-object v8, v9

    move-object/from16 v26, v11

    move-object v11, v6

    move v6, v5

    move-object v5, v13

    goto :goto_e

    .line 35
    :cond_13
    :goto_b
    and-int/lit8 v14, p8, 0x1

    if-eqz v14, :cond_14

    .line 29
    sget-object v14, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v14}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/material/icons/filled/FitnessCenterKt;->getFitnessCenter(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    .end local p0    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .local v6, "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    and-int/lit8 v5, v5, -0xf

    :cond_14
    if-eqz v8, :cond_15

    .line 32
    const/4 v8, 0x0

    .end local p3    # "actionText":Ljava/lang/String;
    .local v8, "actionText":Ljava/lang/String;
    goto :goto_c

    .line 29
    .end local v8    # "actionText":Ljava/lang/String;
    .restart local p3    # "actionText":Ljava/lang/String;
    :cond_15
    move-object v8, v9

    .line 32
    .end local p3    # "actionText":Ljava/lang/String;
    .restart local v8    # "actionText":Ljava/lang/String;
    :goto_c
    if-eqz v10, :cond_16

    .line 33
    const/4 v9, 0x0

    .end local p4    # "onAction":Lkotlin/jvm/functions/Function0;
    .local v9, "onAction":Lkotlin/jvm/functions/Function0;
    goto :goto_d

    .line 32
    .end local v9    # "onAction":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "onAction":Lkotlin/jvm/functions/Function0;
    :cond_16
    move-object v9, v11

    .line 33
    .end local p4    # "onAction":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "onAction":Lkotlin/jvm/functions/Function0;
    :goto_d
    if-eqz v12, :cond_17

    .line 34
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    move-object v11, v6

    move-object/from16 v26, v9

    move v6, v5

    move-object v5, v10

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 33
    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object v11, v6

    move-object/from16 v26, v9

    move v6, v5

    move-object v5, v13

    .line 28
    .end local v9    # "onAction":Lkotlin/jvm/functions/Function0;
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "$dirty":I
    .local v11, "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .local v26, "onAction":Lkotlin/jvm/functions/Function0;
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "com.example.vitruvianredux.presentation.components.EmptyState (EmptyStateComponent.kt:34)"

    invoke-static {v3, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_18
    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v3, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 38
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 36
    const/16 v27, 0x30

    move/from16 v28, v27

    .local v28, "$changed\\1":I
    move-object v13, v4

    .local v12, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .local v13, "$composer\\1":Landroidx/compose/runtime/Composer;
    move-object/from16 v29, v10

    .local v29, "modifier\\1":Landroidx/compose/ui/Modifier;
    const/16 v30, 0x0

    .line 86
    .local v30, "$i$f$Box\\1\\36":I
    const v10, 0x3e277f0a

    const-string v14, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 87
    const/4 v10, 0x0

    .line 90
    .local v10, "propagateMinConstraints\\1":Z
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 94
    .local v14, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v28, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 91
    move-object/from16 p0, v29

    .local p0, "modifier\\2":Landroidx/compose/ui/Modifier;
    move/from16 v31, v15

    .local v31, "$changed\\2":I
    const/16 v32, 0x0

    .line 95
    .local v32, "$i$f$Layout\\2\\91":I
    const v15, -0x451e1427

    const-string v1, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 96
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v33

    .line 97
    .local v33, "compositeKeyHash\\2":I
    move-object/from16 v20, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 98
    .local v4, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v5, p0

    .end local v6    # "$dirty":I
    .end local p0    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v5, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "$dirty":I
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 100
    .local v6, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v3, v31, 0x6

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v23, v5

    .end local v5    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v23, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v5, 0x6

    or-int/2addr v3, v5

    .line 99
    move/from16 v34, v3

    .local v34, "$changed\\3":I
    move-object/from16 v3, v16

    .local v3, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v35, 0x0

    .line 101
    .local v35, "$i$f$ReusableComposeNode\\3\\99":I
    move/from16 p3, v5

    const v5, -0x20f7d59c

    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 102
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 103
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 105
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 107
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    :goto_f
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 110
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\109\\2":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 113
    .local v17, "$i$f$set-impl\\5\\112":I
    move-object/from16 v24, v5

    .local v24, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 114
    .local v25, "$i$a$-with-Updater$set$1\\6\\113\\5":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v36

    if-nez v36, :cond_1c

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v15, v24

    goto :goto_11

    .line 115
    :cond_1c
    :goto_10
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, v24

    .end local v24    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v15, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    :goto_11
    nop

    .line 113
    .end local v15    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1\\6\\113\\5":I
    nop

    .line 118
    nop

    .line 119
    .end local v7    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl\\5\\112":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    nop

    .line 109
    .end local v5    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\109\\2":I
    nop

    .line 121
    shr-int/lit8 v0, v34, 0x6

    and-int/lit8 v37, v0, 0xe

    .local v37, "$changed\\7":I
    move-object v0, v13

    .local v0, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 92
    .local v38, "$i$a$-Layout-BoxKt$Box$1\\7\\121\\1":I
    const v5, 0x6d423196

    const-string v7, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v28, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v39, v7, 0x6

    .local v39, "$changed\\8":I
    move-object/from16 v40, v5

    check-cast v40, Landroidx/compose/foundation/layout/BoxScope;

    .local v40, "$this$EmptyState_u24lambda_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    move-object v5, v0

    .local v5, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 40
    .local v41, "$i$a$-Box-EmptyStateComponentKt$EmptyState$1\\8\\92\\0":I
    const v7, 0x6615e65b

    const-string v15, "C39@1449L1612:EmptyStateComponent.kt#d092v1"

    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 41
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 42
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v16, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    move-object/from16 v24, v0

    .end local v0    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v24, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v16 .. v16}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getMedium-D9Ej5fM()F

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    .line 43
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    sget-object v16, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getLarge-D9Ej5fM()F

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 42
    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 41
    nop

    .line 40
    move-object/from16 v42, v0

    .local v42, "modifier\\9":Landroidx/compose/ui/Modifier;
    const/16 v0, 0x1b6

    move/from16 v43, v0

    .local v43, "$changed\\9":I
    move-object v0, v5

    .local v0, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v7, "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .local v15, "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/16 v44, 0x0

    .line 122
    .local v44, "$i$f$Column\\9\\40":I
    const v2, 0x4ff7456f

    move-object/from16 v25, v3

    .end local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v25, "factory\\3":Lkotlin/jvm/functions/Function0;
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 123
    shr-int/lit8 v2, v43, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v43, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v15, v7, v0, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 127
    .local v2, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v3, v43, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 124
    move/from16 v45, v3

    .local v45, "$changed\\10":I
    move-object/from16 v3, v42

    .local v3, "modifier\\10":Landroidx/compose/ui/Modifier;
    const/16 v46, 0x0

    .line 128
    .local v46, "$i$f$Layout\\10\\124":I
    move-object/from16 v47, v4

    const v4, -0x451e1427

    .end local v4    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v47, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 129
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v36

    .line 130
    .local v36, "compositeKeyHash\\10":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 131
    .local v1, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 133
    .local v4, "materialized\\10":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v48, v3

    .end local v3    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v48, "modifier\\10":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v45, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 132
    move-object/from16 v49, v16

    .local v49, "factory\\11":Lkotlin/jvm/functions/Function0;
    move/from16 v50, v3

    .local v50, "$changed\\11":I
    const/16 v51, 0x0

    .line 134
    .local v51, "$i$f$ReusableComposeNode\\11\\132":I
    const v3, -0x20f7d59c

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 136
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 138
    move-object/from16 v3, v49

    .end local v49    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 140
    .end local v3    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v49    # "factory\\11":Lkotlin/jvm/functions/Function0;
    :cond_1e
    move-object/from16 v3, v49

    .end local v49    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 142
    :goto_12
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 143
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\142\\10":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p5, v0

    .end local v0    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local p5, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\13":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 146
    .local v17, "$i$f$set-impl\\13\\145":I
    move-object/from16 v18, v9

    .local v18, "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 147
    .local v49, "$i$a$-with-Updater$set$1\\14\\146\\13":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v52

    if-nez v52, :cond_20

    move-object/from16 v52, v1

    .end local v1    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .local v52, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v2

    .end local v2    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v53, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v2, v18

    goto :goto_14

    .end local v52    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v53    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_20
    move-object/from16 v52, v1

    move-object/from16 v53, v2

    .line 148
    .end local v1    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v2    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v52    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v53    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_13
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    .end local v18    # "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    :goto_14
    nop

    .line 146
    .end local v2    # "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-with-Updater$set$1\\14\\146\\13":I
    nop

    .line 151
    nop

    .line 152
    .end local v0    # "block\\13":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl\\13\\145":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    nop

    .line 142
    .end local v9    # "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\142\\10":I
    nop

    .line 154
    shr-int/lit8 v0, v50, 0x6

    and-int/lit8 v49, v0, 0xe

    .local v49, "$changed\\15":I
    move-object/from16 v0, p5

    .local v0, "$composer\\15":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 125
    .local v54, "$i$a$-Layout-ColumnKt$Column$1\\15\\154\\9":I
    const v1, 0x7cc0ae6e

    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, v43, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v55, v2, 0x6

    .local v55, "$changed\\16":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$EmptyState_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v2, v0

    .local v2, "$composer\\16":Landroidx/compose/runtime/Composer;
    move-object/from16 v68, v1

    .end local v1    # "$this$EmptyState_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .local v68, "$this$EmptyState_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v69, 0x0

    .line 46
    .local v69, "$i$a$-Column-EmptyStateComponentKt$EmptyState$1$1\\16\\125\\8":I
    const v1, -0x4ab8b52

    const-string v9, "C49@1872L11,45@1692L241,55@2054L10,57@2161L11,53@1980L216,63@2321L10,64@2382L11,61@2245L252:EmptyStateComponent.kt#d092v1"

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 47
    nop

    .line 48
    nop

    .line 49
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x40

    .local v9, "$this$dp\\17":I
    const/16 v16, 0x0

    .line 155
    .local v16, "$i$f$getDp\\17\\49":I
    move-object/from16 v56, v0

    .end local v0    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v56, "$composer\\15":Landroidx/compose/runtime/Composer;
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 49
    .end local v9    # "$this$dp\\17":I
    .end local v16    # "$i$f$getDp\\17\\49":I
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v57

    const/16 v63, 0xe

    const/16 v64, 0x0

    const v59, 0x3f19999a    # 0.6f

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-static/range {v57 .. v64}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    and-int/lit8 v1, v22, 0xe

    or-int/lit16 v1, v1, 0x1b0

    .line 46
    move-object v9, v12

    .end local v12    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .local v9, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    const-string v12, "Empty state"

    const/16 v18, 0x0

    move-object/from16 v71, v9

    move-object/from16 v70, v13

    move-object/from16 v72, v14

    move-object/from16 v73, v15

    move-wide/from16 v14, v16

    move-object v13, v0

    move/from16 v17, v1

    move-object/from16 v16, v2

    .end local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v9    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .end local v13    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v14    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v15    # "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v16, "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v70, "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v71, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .local v72, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v73, "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 56
    move-object/from16 v74, v11

    move-object/from16 v0, v16

    .end local v11    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .end local v16    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v74, "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 57
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    .line 58
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v0, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v11

    .line 55
    nop

    .line 58
    nop

    .line 57
    nop

    .line 56
    shr-int/lit8 v9, v22, 0x3

    and-int/lit8 v9, v9, 0xe

    const/high16 v13, 0x180000

    or-int/2addr v9, v13

    .line 54
    move-object/from16 v13, v21

    move-object/from16 v21, v1

    .end local v21    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v1, 0x0

    move-object v14, v4

    .end local v4    # "materialized\\10":Landroidx/compose/ui/Modifier;
    .local v14, "materialized\\10":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    move-object/from16 v16, v5

    move-object v15, v6

    .end local v5    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v6    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v15, "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v16, "$composer\\8":Landroidx/compose/runtime/Composer;
    const-wide/16 v5, 0x0

    move-object/from16 v17, v7

    .end local v7    # "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .local v17, "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    const/4 v7, 0x0

    move-object/from16 v18, v23

    move/from16 v23, v9

    .end local v23    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v18, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x0

    move-object/from16 v57, v3

    move-object/from16 v58, v8

    move-object v8, v2

    move-wide v2, v11

    move v12, v10

    .end local v3    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .end local v8    # "actionText":Ljava/lang/String;
    .end local v10    # "propagateMinConstraints\\1":Z
    .local v12, "propagateMinConstraints\\1":Z
    .local v57, "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v58, "actionText":Ljava/lang/String;
    const-wide/16 v10, 0x0

    move/from16 v59, v12

    .end local v12    # "propagateMinConstraints\\1":Z
    .local v59, "propagateMinConstraints\\1":Z
    const/4 v12, 0x0

    move-object/from16 v60, v13

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v60, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    move-object/from16 v62, v14

    move-object/from16 v61, v15

    .end local v14    # "materialized\\10":Landroidx/compose/ui/Modifier;
    .end local v15    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v61, "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v62, "materialized\\10":Landroidx/compose/ui/Modifier;
    const-wide/16 v14, 0x0

    move-object/from16 v63, v16

    .end local v16    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v63, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    move-object/from16 v64, v17

    .end local v17    # "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .local v64, "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    const/16 v17, 0x0

    move-object/from16 v65, v18

    .end local v18    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v65, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/16 v18, 0x0

    const/16 v66, 0x1

    const/16 v19, 0x0

    move-object/from16 v67, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v67, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    move-object/from16 v75, v24

    .end local v24    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v75, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    move-object/from16 v76, v25

    .end local v25    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v76, "factory\\3":Lkotlin/jvm/functions/Function0;
    const v25, 0x1ffba

    move-object/from16 v81, p5

    move/from16 v77, v22

    move-object/from16 v84, v48

    move-object/from16 v85, v52

    move-object/from16 v83, v53

    move-object/from16 v88, v56

    move-object/from16 v87, v57

    move-object/from16 v89, v58

    move/from16 v48, v59

    move-object/from16 v78, v60

    move-object/from16 v86, v62

    move-object/from16 v80, v63

    move-object/from16 v82, v64

    move-object/from16 v52, v65

    move-object/from16 v79, v75

    move-object/from16 v22, v0

    move-object/from16 v53, v47

    move-object/from16 v75, v61

    move-object/from16 v47, v67

    move-object/from16 v0, p1

    .end local v0    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v56    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .end local v57    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .end local v58    # "actionText":Ljava/lang/String;
    .end local v59    # "propagateMinConstraints\\1":Z
    .end local v60    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v61    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v62    # "materialized\\10":Landroidx/compose/ui/Modifier;
    .end local v63    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v64    # "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v65    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v67    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p5    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v22, "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v47, "$composer":Landroidx/compose/runtime/Composer;
    .local v48, "propagateMinConstraints\\1":Z
    .local v52, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v53, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v75, "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v77, "$dirty":I
    .local v78, "modifier":Landroidx/compose/ui/Modifier;
    .local v79, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v80, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v81, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v82, "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .local v83, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v84, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v85, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .local v86, "materialized\\10":Landroidx/compose/ui/Modifier;
    .local v87, "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v88, "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v89, "actionText":Ljava/lang/String;
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 64
    move-object/from16 v0, v22

    .end local v22    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$composer\\16":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 65
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    .line 66
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getLarge-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v4, v6, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 63
    nop

    .line 66
    nop

    .line 65
    nop

    .line 64
    shr-int/lit8 v4, v77, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v23, v4, 0x30

    .line 62
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v25, 0x1fff8

    move-object/from16 v0, p2

    .end local v0    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 70
    move-object/from16 v0, v22

    .end local v22    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$composer\\16":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v89

    .end local v89    # "actionText":Ljava/lang/String;
    .restart local v8    # "actionText":Ljava/lang/String;
    if-eqz v8, :cond_21

    if-eqz v26, :cond_21

    const v1, -0x49e2802

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "70@2623L49,75@2921L11,74@2852L110,77@2981L56,71@2689L348"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 71
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getSmall-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 73
    nop

    .line 74
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getMedium-D9Ej5fM()F

    move-result v11

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 75
    sget-object v56, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 76
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v57

    sget v1, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v66, v1, 0xc

    .line 75
    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const/16 v67, 0xe

    move-object/from16 v65, v0

    .end local v0    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v65, "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v56 .. v67}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v16

    .line 78
    .end local v65    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$composer\\16":Landroidx/compose/runtime/Composer;
    new-instance v1, Lcom/example/vitruvianredux/presentation/components/EmptyStateComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v8}, Lcom/example/vitruvianredux/presentation/components/EmptyStateComponentKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, -0x10f2bcc5

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v77, 0xc

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30000030

    or-int v23, v1, v2

    .line 72
    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1ec

    move-object/from16 v22, v0

    move-object/from16 v12, v26

    .end local v0    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v26    # "onAction":Lkotlin/jvm/functions/Function0;
    .local v12, "onAction":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .end local v22    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$composer\\16":Landroidx/compose/runtime/Composer;
    goto :goto_15

    .end local v12    # "onAction":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "onAction":Lkotlin/jvm/functions/Function0;
    :cond_21
    move-object/from16 v12, v26

    .end local v26    # "onAction":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "onAction":Lkotlin/jvm/functions/Function0;
    const v1, -0x4c5d044

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 82
    nop

    .line 125
    .end local v0    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v55    # "$changed\\16":I
    .end local v68    # "$this$EmptyState_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v69    # "$i$a$-Column-EmptyStateComponentKt$EmptyState$1$1\\16\\125\\8":I
    invoke-static/range {v88 .. v88}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 154
    .end local v49    # "$changed\\15":I
    .end local v54    # "$i$a$-Layout-ColumnKt$Column$1\\15\\154\\9":I
    .end local v88    # "$composer\\15":Landroidx/compose/runtime/Composer;
    nop

    .line 156
    invoke-interface/range {v81 .. v81}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134
    invoke-static/range {v81 .. v81}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    nop

    .line 128
    .end local v50    # "$changed\\11":I
    .end local v51    # "$i$f$ReusableComposeNode\\11\\132":I
    .end local v87    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v81 .. v81}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    nop

    .line 122
    .end local v36    # "compositeKeyHash\\10":I
    .end local v45    # "$changed\\10":I
    .end local v46    # "$i$f$Layout\\10\\124":I
    .end local v84    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .end local v85    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v86    # "materialized\\10":Landroidx/compose/ui/Modifier;
    invoke-static/range {v81 .. v81}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 159
    nop

    .line 40
    .end local v42    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .end local v43    # "$changed\\9":I
    .end local v44    # "$i$f$Column\\9\\40":I
    .end local v73    # "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v81    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v82    # "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v83    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v80 .. v80}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    nop

    .line 92
    .end local v39    # "$changed\\8":I
    .end local v40    # "$this$EmptyState_u24lambda_u240\\8":Landroidx/compose/foundation/layout/BoxScope;
    .end local v41    # "$i$a$-Box-EmptyStateComponentKt$EmptyState$1\\8\\92\\0":I
    .end local v80    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v79 .. v79}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    .end local v37    # "$changed\\7":I
    .end local v38    # "$i$a$-Layout-BoxKt$Box$1\\7\\121\\1":I
    .end local v79    # "$composer\\7":Landroidx/compose/runtime/Composer;
    nop

    .line 160
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101
    invoke-static/range {v70 .. v70}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    nop

    .line 95
    .end local v34    # "$changed\\3":I
    .end local v35    # "$i$f$ReusableComposeNode\\3\\99":I
    .end local v76    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v70 .. v70}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    nop

    .line 86
    .end local v31    # "$changed\\2":I
    .end local v32    # "$i$f$Layout\\2\\91":I
    .end local v33    # "compositeKeyHash\\2":I
    .end local v52    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v53    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v75    # "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static/range {v70 .. v70}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    nop

    .end local v28    # "$changed\\1":I
    .end local v29    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v30    # "$i$f$Box\\1\\36":I
    .end local v48    # "propagateMinConstraints\\1":Z
    .end local v70    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v71    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .end local v72    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_22
    move-object v4, v8

    move-object v5, v12

    move-object/from16 v1, v74

    move-object/from16 v6, v78

    goto :goto_16

    .line 28
    .end local v8    # "actionText":Ljava/lang/String;
    .end local v12    # "onAction":Lkotlin/jvm/functions/Function0;
    .end local v47    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v74    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .end local v77    # "$dirty":I
    .end local v78    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    .local p0, "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .restart local p3    # "actionText":Ljava/lang/String;
    .restart local p4    # "onAction":Lkotlin/jvm/functions/Function0;
    .local p5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_23
    move-object/from16 v47, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v47    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v77, v5

    move-object v1, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    .line 84
    .end local p0    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .end local p3    # "actionText":Ljava/lang/String;
    .end local p4    # "onAction":Lkotlin/jvm/functions/Function0;
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .local v4, "actionText":Ljava/lang/String;
    .local v5, "onAction":Lkotlin/jvm/functions/Function0;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v77    # "$dirty":I
    :goto_16
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/EmptyStateComponentKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/components/EmptyStateComponentKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final EmptyState$lambda$0$0$0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$actionText"    # Ljava/lang/String;
    .param p1, "$this$Button"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C78@3003L16:EmptyStateComponent.kt#d092v1"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.components.EmptyState.<anonymous>.<anonymous>.<anonymous> (EmptyStateComponent.kt:78)"

    const v5, -0x10f2bcc5

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    :cond_1
    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 78
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EmptyState$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/example/vitruvianredux/presentation/components/EmptyStateComponentKt;->EmptyState(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
