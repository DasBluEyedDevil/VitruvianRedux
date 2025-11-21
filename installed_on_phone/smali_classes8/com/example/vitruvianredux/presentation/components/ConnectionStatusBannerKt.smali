.class public final Lcom/example/vitruvianredux/presentation/components/ConnectionStatusBannerKt;
.super Ljava/lang/Object;
.source "ConnectionStatusBanner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionStatusBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionStatusBanner.kt\ncom/example/vitruvianredux/presentation/components/ConnectionStatusBannerKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,78:1\n99#2,6:79\n99#2,6:112\n106#2:149\n106#2:153\n80#3,6:85\n87#3,3:100\n90#3,2:109\n80#3,6:118\n87#3,3:133\n90#3,2:142\n94#3:148\n94#3:152\n391#4,9:91\n400#4:111\n391#4,9:124\n400#4:144\n401#4,2:146\n401#4,2:150\n4360#5,6:103\n4360#5,6:136\n113#6:145\n*S KotlinDebug\n*F\n+ 1 ConnectionStatusBanner.kt\ncom/example/vitruvianredux/presentation/components/ConnectionStatusBannerKt\n*L\n37#1:79,6\n45#1:112,6\n45#1:149\n37#1:153\n37#1:85,6\n37#1:100,3\n37#1:109,2\n45#1:118,6\n45#1:133,3\n45#1:142,2\n45#1:148\n37#1:152\n37#1:91,9\n37#1:111\n45#1:124,9\n45#1:144\n45#1:146,2\n37#1:150,2\n37#1:103,6\n45#1:136,6\n54#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ConnectionStatusBanner",
        "",
        "onConnect",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$37PQuML01b58rJkHRH019VbDPZk(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/vitruvianredux/presentation/components/ConnectionStatusBannerKt;->ConnectionStatusBanner$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v6BB1NBMpFnlvi4IQVLB1Nxf9cY(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/ConnectionStatusBannerKt;->ConnectionStatusBanner$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ConnectionStatusBanner(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "onConnect"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onConnect"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const v3, 0x3e38ddb0

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(ConnectionStatusBanner)N(onConnect,modifier)32@1164L11,31@1109L100,34@1241L6,35@1261L1489,27@940L1810:ConnectionStatusBanner.kt#d092v1"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    :goto_2
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_6

    .line 26
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 27
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_6
    move-object v5, v6

    .line 26
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "com.example.vitruvianredux.presentation.components.ConnectionStatusBanner (ConnectionStatusBanner.kt:26)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_7
    nop

    .line 30
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 31
    sget-object v6, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v6}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getMedium-D9Ej5fM()F

    move-result v6

    sget-object v7, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getSmall-D9Ej5fM()F

    move-result v7

    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 32
    move v6, v4

    .end local v4    # "$dirty":I
    .local v6, "$dirty":I
    sget-object v4, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 33
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v7, v13, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v7

    sget v10, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v14, v10, 0xc

    .line 32
    move-object v11, v5

    move v10, v6

    move-wide v5, v7

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "$dirty":I
    .local v10, "$dirty":I
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    const-wide/16 v7, 0x0

    move v15, v9

    move v12, v10

    .end local v10    # "$dirty":I
    .local v12, "$dirty":I
    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    move/from16 v16, v12

    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "$dirty":I
    .local v16, "$dirty":I
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    const-wide/16 v11, 0x0

    move/from16 v18, v15

    const/16 v15, 0xe

    move-object/from16 p1, v3

    move/from16 v3, v18

    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v6

    .line 35
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v13, v5}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    .line 31
    nop

    .line 35
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 32
    nop

    .line 36
    new-instance v4, Lcom/example/vitruvianredux/presentation/components/ConnectionStatusBannerKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/example/vitruvianredux/presentation/components/ConnectionStatusBannerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x36

    const v8, 0x97c3ffe

    invoke-static {v8, v3, v4, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 28
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x30000

    const/16 v12, 0x18

    move-object/from16 v4, p1

    move-object v10, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    :cond_8
    move-object/from16 v6, v17

    goto :goto_5

    .line 24
    .end local v16    # "$dirty":I
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "$dirty":I
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_9
    move/from16 v16, v4

    .end local v4    # "$dirty":I
    .restart local v16    # "$dirty":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/example/vitruvianredux/presentation/components/ConnectionStatusBannerKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v6, v1, v2}, Lcom/example/vitruvianredux/presentation/components/ConnectionStatusBannerKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final ConnectionStatusBanner$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 75
    .param p0, "$onConnect"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$this$Card"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$Card"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C36@1271L1473:ConnectionStatusBanner.kt#d092v1"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.components.ConnectionStatusBanner.<anonymous> (ConnectionStatusBanner.kt:36)"

    const v7, 0x97c3ffe

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 39
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 40
    sget-object v4, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getMedium-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 41
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 42
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 37
    nop

    .local v2, "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v5, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v7, 0x1b6

    .local v7, "$changed\\1":I
    move-object/from16 v8, p2

    .local v4, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v8, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$f$Row\\1\\37":I
    const v10, 0x3255a44b

    const-string v11, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 80
    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v7, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v4, v5, v8, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 84
    .local v12, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v7, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 81
    nop

    .local v13, "$changed\\2":I
    move-object v14, v2

    .local v14, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 85
    .local v15, "$i$f$Layout\\2\\81":I
    const v10, -0x451e1427

    const-string v6, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 86
    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 87
    .local v10, "compositeKeyHash\\2":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 88
    .local v0, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v8, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 90
    .local v1, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v20, v2

    .end local v2    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v20, "modifier\\1":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 89
    move-object/from16 v21, v19

    .local v2, "$changed\\3":I
    .local v21, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 91
    .local v19, "$i$f$ReusableComposeNode\\3\\89":I
    move/from16 v22, v2

    .end local v2    # "$changed\\3":I
    .local v22, "$changed\\3":I
    const v2, -0x20f7d59c

    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 92
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    move-object/from16 v2, v21

    .end local v21    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v2, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 97
    .end local v2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v2, v21

    .end local v21    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    :goto_1
    move-object/from16 v21, v2

    .end local v2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 100
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\99\\2":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v4

    .end local v4    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v26, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 103
    .local v25, "$i$f$set-impl\\5\\102":I
    move-object/from16 v27, v2

    .local v27, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 104
    .local v28, "$i$a$-with-Updater$set$1\\6\\103\\5":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_5

    move-object/from16 v29, v0

    .end local v0    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v29, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v5

    .end local v5    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .local v30, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v5, v27

    goto :goto_3

    .end local v29    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v30    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v0    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    :cond_5
    move-object/from16 v29, v0

    move-object/from16 v30, v5

    .line 105
    .end local v0    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v29    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v30    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v27

    .end local v27    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    :goto_3
    nop

    .line 103
    .end local v5    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1\\6\\103\\5":I
    nop

    .line 108
    nop

    .line 109
    .end local v4    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl\\5\\102":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    nop

    .line 99
    .end local v2    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\99\\2":I
    nop

    .line 111
    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\7":I
    move-object v2, v8

    .local v2, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$a$-Layout-RowKt$Row$1\\7\\111\\1":I
    const v5, 0x56ccd6f5

    move/from16 v24, v0

    .end local v0    # "$changed\\7":I
    .local v24, "$changed\\7":I
    const-string v0, "C101@5233L9:Row.kt#2w3rfo"

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v25, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v27, v7, 0x6

    and-int/lit8 v27, v27, 0x70

    or-int/lit8 v27, v27, 0x6

    .local v27, "$changed\\8":I
    check-cast v25, Landroidx/compose/foundation/layout/RowScope;

    .local v25, "$this$ConnectionStatusBanner_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v41, v2

    .local v41, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v31, v25

    .end local v25    # "$this$ConnectionStatusBanner_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v31, "$this$ConnectionStatusBanner_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    const/16 v25, 0x0

    .line 45
    .local v25, "$i$a$-Row-ConnectionStatusBannerKt$ConnectionStatusBanner$1$1\\8\\82\\0":I
    const v5, 0x7f3bb879

    move-object/from16 v44, v1

    .end local v1    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v44, "materialized\\2":Landroidx/compose/ui/Modifier;
    const-string v1, "C44@1566L781,64@2403L331:ConnectionStatusBanner.kt#d092v1"

    move-object/from16 v45, v2

    .end local v41    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v45, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 46
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v32, v1

    check-cast v32, Landroidx/compose/ui/Modifier;

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 47
    move-object/from16 v5, v31

    .end local v31    # "$this$ConnectionStatusBanner_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v5, "$this$ConnectionStatusBanner_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v31, v1

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v32, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v41    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v32 .. v32}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getSmall-D9Ej5fM()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 48
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 45
    nop

    .local v31, "modifier\\9":Landroidx/compose/ui/Modifier;
    const/16 v32, 0x1b0

    .local v1, "horizontalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v2, "verticalAlignment\\9":Landroidx/compose/ui/Alignment$Vertical;
    .local v32, "$changed\\9":I
    move-object/from16 v33, v41

    .local v33, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 112
    .local v34, "$i$f$Row\\9\\45":I
    move/from16 v46, v4

    move-object/from16 v16, v5

    move-object/from16 v4, v33

    const v5, 0x3255a44b

    .end local v5    # "$this$ConnectionStatusBanner_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .end local v33    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v16, "$this$ConnectionStatusBanner_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v46, "$i$a$-Layout-RowKt$Row$1\\7\\111\\1":I
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 113
    shr-int/lit8 v5, v32, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v11, v32, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v5, v11

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 117
    .local v5, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v32, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 114
    move-object/from16 v33, v31

    .local v11, "$changed\\10":I
    .local v33, "modifier\\10":Landroidx/compose/ui/Modifier;
    const/16 v35, 0x0

    .line 118
    .local v35, "$i$f$Layout\\10\\114":I
    move-object/from16 v36, v1

    const v1, -0x451e1427

    .end local v1    # "horizontalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v36, "horizontalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 119
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 120
    .local v1, "compositeKeyHash\\10":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 121
    .local v6, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v1, v33

    .end local v2    # "verticalAlignment\\9":Landroidx/compose/ui/Alignment$Vertical;
    .end local v33    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v1, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v17, "compositeKeyHash\\10":I
    .local v18, "verticalAlignment\\9":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 123
    .local v2, "materialized\\10":Landroidx/compose/ui/Modifier;
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v33

    move-object/from16 v37, v1

    .end local v1    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v37, "modifier\\10":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v11, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 122
    nop

    .local v1, "$changed\\11":I
    move-object/from16 v38, v33

    .local v38, "factory\\11":Lkotlin/jvm/functions/Function0;
    const/16 v33, 0x0

    .line 124
    .local v33, "$i$f$ReusableComposeNode\\11\\122":I
    move/from16 v39, v1

    const v1, -0x20f7d59c

    .end local v1    # "$changed\\11":I
    .local v39, "$changed\\11":I
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 126
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 128
    move-object/from16 v1, v38

    .end local v38    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 130
    .end local v1    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v38    # "factory\\11":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v1, v38

    .end local v38    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 132
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 133
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\132\\10":I
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v40, v1

    .end local v1    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v40, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block\\13":Lkotlin/jvm/functions/Function2;
    const/16 v38, 0x0

    .line 136
    .local v38, "$i$f$set-impl\\13\\135":I
    move-object/from16 v42, v3

    .local v42, "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 137
    .local v43, "$i$a$-with-Updater$set$1\\14\\136\\13":I
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v47

    if-nez v47, :cond_9

    move-object/from16 v47, v4

    .end local v4    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v47, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v5

    .end local v5    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v48, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v5, v42

    goto :goto_6

    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v48    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v5    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_9
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    .line 138
    .end local v4    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v5    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v48    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v42

    .end local v42    # "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    :goto_6
    nop

    .line 136
    .end local v5    # "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-with-Updater$set$1\\14\\136\\13":I
    nop

    .line 141
    nop

    .line 142
    .end local v1    # "block\\13":Lkotlin/jvm/functions/Function2;
    .end local v38    # "$i$f$set-impl\\13\\135":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    nop

    .line 132
    .end local v3    # "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\132\\10":I
    nop

    .line 144
    shr-int/lit8 v1, v39, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\15":I
    move-object/from16 v3, v47

    .local v3, "$composer\\15":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-Layout-RowKt$Row$1\\15\\144\\9":I
    const v5, 0x56ccd6f5

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v5, v32, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed\\16":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$ConnectionStatusBanner_u24lambda_u240_u240_u240\\16":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v54, v3

    .local v54, "$composer\\16":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 50
    .local v23, "$i$a$-Row-ConnectionStatusBannerKt$ConnectionStatusBanner$1$1$1\\16\\115\\8":I
    move-object/from16 v28, v0

    .end local v0    # "$this$ConnectionStatusBanner_u24lambda_u240_u240_u240\\16":Landroidx/compose/foundation/layout/RowScope;
    .local v28, "$this$ConnectionStatusBanner_u24lambda_u240_u240_u240\\16":Landroidx/compose/foundation/layout/RowScope;
    const v0, -0x1e292391

    move/from16 v38, v1

    .end local v1    # "$changed\\15":I
    .local v38, "$changed\\15":I
    const-string v1, "C52@1969L11,49@1791L266,57@2177L10,58@2242L11,55@2074L259:ConnectionStatusBanner.kt#d092v1"

    move-object/from16 v42, v2

    move-object/from16 v2, v54

    .end local v54    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v42, "materialized\\10":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 51
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/BluetoothKt;->getBluetooth(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v49

    .line 53
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v52

    .line 54
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x18

    .local v1, "$this$dp\\17":I
    const/16 v43, 0x0

    .line 145
    .local v43, "$i$f$getDp\\17\\54":I
    nop

    .end local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v54    # "$composer\\16":Landroidx/compose/runtime/Composer;
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 54
    .end local v1    # "$this$dp\\17":I
    .end local v43    # "$i$f$getDp\\17\\54":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v51

    .line 51
    nop

    .line 52
    nop

    .line 54
    nop

    .line 53
    nop

    .line 50
    const-string v50, "Bluetooth connection status"

    const/16 v55, 0x1b0

    const/16 v56, 0x0

    invoke-static/range {v49 .. v56}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 58
    move-object/from16 v2, v54

    .end local v54    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v70

    .line 59
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v51

    .line 60
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v57

    .line 57
    nop

    .line 59
    nop

    .line 60
    nop

    .line 58
    nop

    .line 56
    const-string v49, "Not connected to machine"

    const/16 v50, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v72, 0x180006

    const/16 v73, 0x0

    const v74, 0x1ffba

    move-object/from16 v71, v2

    .end local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v71, "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static/range {v49 .. v74}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 50
    .end local v71    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    nop

    .line 115
    .end local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed\\16":I
    .end local v23    # "$i$a$-Row-ConnectionStatusBannerKt$ConnectionStatusBanner$1$1$1\\16\\115\\8":I
    .end local v28    # "$this$ConnectionStatusBanner_u24lambda_u240_u240_u240\\16":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    .end local v3    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-Layout-RowKt$Row$1\\15\\144\\9":I
    .end local v38    # "$changed\\15":I
    nop

    .line 146
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 124
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 147
    nop

    .line 118
    .end local v33    # "$i$f$ReusableComposeNode\\11\\122":I
    .end local v39    # "$changed\\11":I
    .end local v40    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 148
    nop

    .line 112
    .end local v6    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "$changed\\10":I
    .end local v17    # "compositeKeyHash\\10":I
    .end local v35    # "$i$f$Layout\\10\\114":I
    .end local v37    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .end local v42    # "materialized\\10":Landroidx/compose/ui/Modifier;
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    nop

    .line 66
    .end local v18    # "verticalAlignment\\9":Landroidx/compose/ui/Alignment$Vertical;
    .end local v31    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .end local v32    # "$changed\\9":I
    .end local v34    # "$i$f$Row\\9\\45":I
    .end local v36    # "horizontalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v48    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/ui/Modifier;

    sget-object v0, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getMedium-D9Ej5fM()F

    move-result v32

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    sget-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionStatusBannerKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionStatusBannerKt;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionStatusBannerKt;->getLambda$1429924797$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v40

    .line 65
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v42, 0x30000030

    const/16 v43, 0x1fc

    move-object/from16 v31, p0

    invoke-static/range {v31 .. v43}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 45
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    nop

    .line 82
    .end local v16    # "$this$ConnectionStatusBanner_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .end local v25    # "$i$a$-Row-ConnectionStatusBannerKt$ConnectionStatusBanner$1$1\\8\\82\\0":I
    .end local v27    # "$changed\\8":I
    .end local v41    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    .end local v24    # "$changed\\7":I
    .end local v45    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-Layout-RowKt$Row$1\\7\\111\\1":I
    nop

    .line 150
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 91
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 151
    nop

    .line 85
    .end local v19    # "$i$f$ReusableComposeNode\\3\\89":I
    .end local v21    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v22    # "$changed\\3":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 152
    nop

    .line 79
    .end local v10    # "compositeKeyHash\\2":I
    .end local v13    # "$changed\\2":I
    .end local v14    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v15    # "$i$f$Layout\\2\\81":I
    .end local v29    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v44    # "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    nop

    .end local v7    # "$changed\\1":I
    .end local v8    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$Row\\1\\37":I
    .end local v12    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v26    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v30    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 36
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConnectionStatusBanner$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/example/vitruvianredux/presentation/components/ConnectionStatusBannerKt;->ConnectionStatusBanner(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
