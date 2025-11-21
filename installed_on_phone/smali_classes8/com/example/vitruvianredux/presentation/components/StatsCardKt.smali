.class public final Lcom/example/vitruvianredux/presentation/components/StatsCardKt;
.super Ljava/lang/Object;
.source "StatsCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatsCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatsCard.kt\ncom/example/vitruvianredux/presentation/components/StatsCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,68:1\n113#2:69\n113#2:70\n113#2:71\n113#2:72\n113#2:73\n113#2:110\n87#3:74\n85#3,8:75\n94#3:114\n80#4,6:83\n87#4,3:98\n90#4,2:107\n94#4:113\n391#5,9:89\n400#5:109\n401#5,2:111\n4360#6,6:101\n*S KotlinDebug\n*F\n+ 1 StatsCard.kt\ncom/example/vitruvianredux/presentation/components/StatsCardKt\n*L\n36#1:69\n40#1:70\n41#1:71\n45#1:72\n46#1:73\n51#1:110\n44#1:74\n44#1:75,8\n44#1:114\n44#1:83,6\n44#1:98,3\n44#1:107,2\n44#1:113\n44#1:89,9\n44#1:109\n44#1:111,2\n44#1:101,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "StatsCard",
        "",
        "label",
        "",
        "value",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "iconColor",
        "Landroidx/compose/ui/graphics/Color;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "StatsCard-uDo3WH8",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$YMAhTQU8S2y2HTCdJ03HYpBA_NA(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/example/vitruvianredux/presentation/components/StatsCardKt;->StatsCard_uDo3WH8$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vCJ82znVvZLbaK-q2ce6qLeqWEg(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/presentation/components/StatsCardKt;->StatsCard_uDo3WH8$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final StatsCard-uDo3WH8(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p3, "$v$c$androidx-compose-ui-graphics-Color$-iconColor$0"    # J
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const v0, -0x512e2da1

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(StatsCard)N(label,value,icon,iconColor:c#ui.graphics.Color,modifier)37@1273L11,36@1218L84,39@1337L38,40@1427L11,42@1490L778,34@1139L1129:StatsCard.kt#d092v1"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p7

    .local v4, "$dirty":I
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-wide/from16 v5, p3

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v5, p3

    :goto_4
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_8

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v9, p5

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    goto :goto_6

    :cond_a
    move-object/from16 v9, p5

    :goto_6
    and-int/lit16 v10, v4, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_b

    move v10, v12

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v4, 0x1

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v8, :cond_c

    .line 33
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v8

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_8

    .line 34
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_c
    move-object/from16 v20, v9

    .line 33
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    const-string v9, "com.example.vitruvianredux.presentation.components.StatsCard (StatsCard.kt:33)"

    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_d
    const/16 v0, 0xc

    .local v0, "$this$dp\\1":I
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$f$getDp\\1\\36":I
    int-to-float v9, v0

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 36
    .end local v0    # "$this$dp\\1":I
    .end local v8    # "$i$f$getDp\\1\\36":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    .line 37
    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 38
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v14, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    sget v11, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v18, v11, 0xc

    .line 37
    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    move-object v15, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    move/from16 v19, v16

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const-wide/16 v15, 0x0

    move/from16 v21, v19

    const/16 v19, 0xe

    move/from16 v6, v21

    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v18

    .line 40
    move-object/from16 v15, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v5, 0x2

    .local v5, "$this$dp\\2":I
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$f$getDp\\2\\40":I
    int-to-float v10, v5

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .end local v5    # "$this$dp\\2":I
    .end local v9    # "$i$f$getDp\\2\\40":I
    sget v5, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v5, v5, 0x12

    or-int/lit8 v16, v5, 0x6

    .line 40
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-virtual/range {v8 .. v17}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v11

    .line 41
    const/4 v5, 0x1

    .local v5, "$this$dp\\3":I
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$f$getDp\\3\\41":I
    int-to-float v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 41
    .end local v5    # "$this$dp\\3":I
    .end local v8    # "$i$f$getDp\\3\\41":I
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v15, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v12

    .line 42
    nop

    .line 36
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    .line 37
    nop

    .line 40
    nop

    .line 41
    nop

    .line 43
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/StatsCardKt$$ExternalSyntheticLambda0;

    move-object v5, v1

    move-object v1, v3

    move/from16 v17, v4

    move-object v4, v2

    move-wide/from16 v2, p3

    .end local v4    # "$dirty":I
    .local v17, "$dirty":I
    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/components/StatsCardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    const v2, -0x5b317453

    invoke-static {v2, v6, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    .line 35
    const/16 v16, 0x0

    move-object v14, v15

    move-object/from16 v10, v18

    move-object/from16 v8, v20

    move v15, v0

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v15, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_e
    move-object v6, v8

    goto :goto_9

    .line 28
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "$dirty":I
    .restart local v4    # "$dirty":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_f
    move/from16 v17, v4

    move-object v15, v14

    .end local v4    # "$dirty":I
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$dirty":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v9

    .line 67
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/StatsCardKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/components/StatsCardKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final StatsCard_uDo3WH8$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 51
    .param p0, "$icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p1, "$$v$c$androidx-compose-ui-graphics-Color$-iconColor$0"    # J
    .param p3, "$value"    # Ljava/lang/String;
    .param p4, "$label"    # Ljava/lang/String;
    .param p5, "$this$Card"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    move-object/from16 v0, p6

    move/from16 v1, p7

    const-string v2, "$this$Card"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C43@1500L762:StatsCard.kt#d092v1"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.components.StatsCard.<anonymous> (StatsCard.kt:43)"

    const v6, -0x5b317453

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xe

    .local v4, "$this$dp\\1":I
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$f$getDp\\1\\45":I
    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 45
    .end local v4    # "$this$dp\\1":I
    .end local v6    # "$i$f$getDp\\1\\45":I
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 46
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v6, 0x4

    .local v6, "$this$dp\\2":I
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$f$getDp\\2\\46":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 46
    .end local v6    # "$this$dp\\2":I
    .end local v7    # "$i$f$getDp\\2\\46":I
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 44
    const/16 v6, 0x36

    .local v2, "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v4, "verticalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v6, "$changed\\3":I
    move-object/from16 v7, p6

    .local v7, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$f$Column\\3\\44":I
    const v9, 0x4ff7456f

    const-string v10, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 75
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 78
    .local v9, "horizontalAlignment\\3":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v4, v9, v7, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 82
    .local v10, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 79
    move-object v12, v2

    .local v11, "$changed\\4":I
    .local v12, "modifier\\4":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    .line 83
    .local v13, "$i$f$Layout\\4\\79":I
    const v14, -0x451e1427

    const-string v15, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 85
    .local v5, "compositeKeyHash\\4":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 86
    .local v14, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 88
    .local v15, "materialized\\4":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 87
    nop

    .local v0, "$changed\\5":I
    move-object/from16 v17, v16

    .local v17, "factory\\5":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 89
    .local v16, "$i$f$ReusableComposeNode\\5\\87":I
    move/from16 v18, v0

    .end local v0    # "$changed\\5":I
    .local v18, "$changed\\5":I
    const v0, -0x20f7d59c

    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 90
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 91
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    move-object/from16 v0, v17

    .end local v17    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 95
    .end local v0    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory\\5":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v0, v17

    .end local v17    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 97
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 98
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\97\\4":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v0

    .end local v0    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .local v20, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\7":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 101
    .local v19, "$i$f$set-impl\\7\\100":I
    move-object/from16 v21, v1

    .local v21, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 102
    .local v22, "$i$a$-with-Updater$set$1\\8\\101\\7":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_5

    move-object/from16 v23, v2

    .end local v2    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v23, "modifier\\3":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, v21

    goto :goto_3

    .end local v23    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier\\3":Landroidx/compose/ui/Modifier;
    :cond_5
    move-object/from16 v23, v2

    .line 103
    .end local v2    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .restart local v23    # "modifier\\3":Landroidx/compose/ui/Modifier;
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    .end local v21    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    :goto_3
    nop

    .line 101
    .end local v3    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1\\8\\101\\7":I
    nop

    .line 106
    nop

    .line 107
    .end local v0    # "block\\7":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl\\7\\100":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    nop

    .line 97
    .end local v1    # "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\97\\4":I
    nop

    .line 109
    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\9":I
    move-object v1, v7

    .local v1, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-Layout-ColumnKt$Column$1\\9\\109\\3":I
    const v3, 0x7cc0ae6e

    move/from16 v17, v0

    .end local v0    # "$changed\\9":I
    .local v17, "$changed\\9":I
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\10":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$StatsCard_uDo3WH8_u24lambda_u240_u240\\10":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v29, v1

    .local v29, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 48
    .local v19, "$i$a$-Column-StatsCardKt$StatsCard$1$1\\10\\80\\0":I
    move-object/from16 v21, v0

    .end local v0    # "$this$StatsCard_uDo3WH8_u24lambda_u240_u240\\10":Landroidx/compose/foundation/layout/ColumnScope;
    .local v21, "$this$StatsCard_uDo3WH8_u24lambda_u240_u240\\10":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x34243ae9

    move-object/from16 v22, v1

    .end local v1    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v22, "$composer\\9":Landroidx/compose/runtime/Composer;
    const-string v1, "C47@1641L192,55@1920L10,57@2028L11,53@1846L217,61@2150L10,62@2210L11,59@2076L176:StatsCard.kt#d092v1"

    move/from16 v50, v2

    move-object/from16 v2, v29

    .end local v29    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v50, "$i$a$-Layout-ColumnKt$Column$1\\9\\109\\3":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 49
    nop

    .line 50
    nop

    .line 51
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x14

    .local v1, "$this$dp\\11":I
    const/16 v24, 0x0

    .line 110
    .local v24, "$i$f$getDp\\11\\51":I
    nop

    .end local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v29    # "$composer\\10":Landroidx/compose/runtime/Composer;
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 51
    .end local v1    # "$this$dp\\11":I
    .end local v24    # "$i$f$getDp\\11\\51":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 52
    nop

    .line 48
    const-string v25, "Statistic icon"

    const/16 v30, 0x1b0

    const/16 v31, 0x0

    move-object/from16 v24, p0

    move-wide/from16 v27, p1

    invoke-static/range {v24 .. v31}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 56
    move-object/from16 v2, v29

    .end local v29    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v45

    .line 57
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v32

    .line 58
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v26

    .line 55
    nop

    .line 58
    nop

    .line 57
    nop

    .line 56
    nop

    .line 54
    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/high16 v47, 0x180000

    const/16 v48, 0x0

    const v49, 0x1ffba

    move-object/from16 v24, p3

    move-object/from16 v46, v2

    .end local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v46, "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v24 .. v49}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 62
    .end local v46    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v45

    .line 63
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v26

    .line 61
    nop

    .line 63
    nop

    .line 62
    nop

    .line 60
    const/16 v32, 0x0

    const/16 v47, 0x0

    const v49, 0x1fffa

    move-object/from16 v24, p4

    .end local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v46    # "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v24 .. v49}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .end local v46    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    nop

    .line 80
    .end local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v3    # "$changed\\10":I
    .end local v19    # "$i$a$-Column-StatsCardKt$StatsCard$1$1\\10\\80\\0":I
    .end local v21    # "$this$StatsCard_uDo3WH8_u24lambda_u240_u240\\10":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 109
    .end local v17    # "$changed\\9":I
    .end local v22    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-Layout-ColumnKt$Column$1\\9\\109\\3":I
    nop

    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 89
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 112
    nop

    .line 83
    .end local v16    # "$i$f$ReusableComposeNode\\5\\87":I
    .end local v18    # "$changed\\5":I
    .end local v20    # "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    nop

    .line 74
    .end local v5    # "compositeKeyHash\\4":I
    .end local v11    # "$changed\\4":I
    .end local v12    # "modifier\\4":Landroidx/compose/ui/Modifier;
    .end local v13    # "$i$f$Layout\\4\\79":I
    .end local v14    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "materialized\\4":Landroidx/compose/ui/Modifier;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    nop

    .end local v4    # "verticalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v6    # "$changed\\3":I
    .end local v7    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$Column\\3\\44":I
    .end local v9    # "horizontalAlignment\\3":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v10    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v23    # "modifier\\3":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 43
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StatsCard_uDo3WH8$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/example/vitruvianredux/presentation/components/StatsCardKt;->StatsCard-uDo3WH8(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
