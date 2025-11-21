.class public final Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt;
.super Ljava/lang/Object;
.source "AreaChart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAreaChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaChart.kt\ncom/example/vitruvianredux/presentation/components/charts/AreaChartKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,180:1\n113#2:181\n113#2:182\n113#2:219\n113#2:227\n113#2:228\n113#2:229\n113#2:239\n113#2:240\n113#2:241\n113#2:250\n113#2:251\n113#2:288\n113#2:327\n87#3:183\n85#3,8:184\n94#3:249\n87#3:289\n83#3,10:290\n94#3:331\n80#4,6:192\n87#4,3:207\n90#4,2:216\n94#4:248\n80#4,6:261\n87#4,3:276\n90#4,2:285\n80#4,6:300\n87#4,3:315\n90#4,2:324\n94#4:330\n94#4:334\n391#5,9:198\n400#5:218\n401#5,2:246\n391#5,9:267\n400#5:287\n391#5,9:306\n400#5:326\n401#5,2:328\n401#5,2:332\n4360#6,6:210\n4360#6,6:279\n4360#6,6:318\n1282#7,3:220\n1285#7,3:230\n1282#7,6:233\n1563#8:223\n1634#8,3:224\n1563#8:242\n1634#8,3:243\n70#9:252\n68#9,8:253\n77#9:335\n*S KotlinDebug\n*F\n+ 1 AreaChart.kt\ncom/example/vitruvianredux/presentation/components/charts/AreaChartKt\n*L\n63#1:181\n64#1:182\n77#1:219\n88#1:227\n93#1:228\n94#1:229\n106#1:239\n111#1:240\n120#1:241\n158#1:250\n159#1:251\n164#1:288\n170#1:327\n60#1:183\n60#1:184,8\n60#1:249\n162#1:289\n162#1:290,10\n162#1:331\n60#1:192,6\n60#1:207,3\n60#1:216,2\n60#1:248\n155#1:261,6\n155#1:276,3\n155#1:285,2\n162#1:300,6\n162#1:315,3\n162#1:324,2\n162#1:330\n155#1:334\n60#1:198,9\n60#1:218\n60#1:246,2\n155#1:267,9\n155#1:287\n162#1:306,9\n162#1:326\n162#1:328,2\n155#1:332,2\n60#1:210,6\n155#1:279,6\n162#1:318,6\n78#1:220,3\n78#1:230,3\n100#1:233,6\n82#1:223\n82#1:224,3\n129#1:242\n129#1:243,3\n155#1:252\n155#1:253,8\n155#1:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001ae\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "AreaChart",
        "",
        "data",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "label",
        "showGrid",
        "",
        "showPopup",
        "animationDuration",
        "",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZILandroidx/compose/runtime/Composer;II)V",
        "EmptyChartState",
        "message",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$MF7MQ1xPZfeViXK1LAV6IrJhsiY(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt;->EmptyChartState$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WMqNupC4GDk21ec3wGZqmddlqkg(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt;->AreaChart$lambda$0(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z6oBgovEpu2h2oyYg6SGakIuuFw(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt;->AreaChart$lambda$2(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tcmkrIj3NbUlO5NEVk-QrVdRUr4(I)J
    .locals 2

    invoke-static {p0}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt;->AreaChart$lambda$1$1$0(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final AreaChart(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZILandroidx/compose/runtime/Composer;II)V
    .locals 97
    .param p0, "data"    # Ljava/util/List;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "showGrid"    # Z
    .param p5, "showPopup"    # Z
    .param p6, "animationDuration"    # I
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v0, 0x6c3aca10

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AreaChart)N(data,modifier,title,label,showGrid,showPopup,animationDuration)56@2161L11,57@2218L11,59@2243L3398:AreaChart.kt#7ruf6i"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_2
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    goto :goto_4

    :cond_7
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v11, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_5

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v2, v12

    goto :goto_6

    :cond_a
    move-object/from16 v11, p3

    :goto_6
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_7

    :cond_c
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v2, v14

    goto :goto_8

    :cond_d
    move/from16 v13, p4

    :goto_8
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_a

    :cond_e
    and-int/2addr v15, v8

    if-nez v15, :cond_10

    move/from16 v15, p5

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v2, v2, v16

    goto :goto_a

    :cond_10
    move/from16 v15, p5

    :goto_a
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v4, p6

    goto :goto_c

    :cond_11
    and-int v17, v8, v17

    if-nez v17, :cond_13

    move/from16 v4, p6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x80000

    :goto_b
    or-int v2, v2, v17

    goto :goto_c

    :cond_13
    move/from16 v4, p6

    :goto_c
    const v17, 0x92493

    and-int v0, v2, v17

    const v1, 0x92492

    move/from16 v17, v3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_14

    move v0, v3

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v17, :cond_15

    .line 41
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 47
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_15
    move-object v0, v5

    .line 41
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    if-eqz v6, :cond_16

    .line 42
    const/4 v1, 0x0

    move-object/from16 v20, v1

    .end local p2    # "title":Ljava/lang/String;
    .local v1, "title":Ljava/lang/String;
    goto :goto_f

    .line 41
    .end local v1    # "title":Ljava/lang/String;
    .restart local p2    # "title":Ljava/lang/String;
    :cond_16
    move-object/from16 v20, v7

    .line 42
    .end local p2    # "title":Ljava/lang/String;
    .local v20, "title":Ljava/lang/String;
    :goto_f
    if-eqz v9, :cond_17

    .line 43
    const-string v1, "Value"

    move-object/from16 v22, v1

    .end local p3    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_10

    .line 42
    .end local v1    # "label":Ljava/lang/String;
    .restart local p3    # "label":Ljava/lang/String;
    :cond_17
    move-object/from16 v22, v11

    .line 43
    .end local p3    # "label":Ljava/lang/String;
    .local v22, "label":Ljava/lang/String;
    :goto_10
    if-eqz v12, :cond_18

    .line 44
    const/4 v1, 0x1

    move v5, v1

    .end local p4    # "showGrid":Z
    .local v1, "showGrid":Z
    goto :goto_11

    .line 43
    .end local v1    # "showGrid":Z
    .restart local p4    # "showGrid":Z
    :cond_18
    move v5, v13

    .line 44
    .end local p4    # "showGrid":Z
    .local v5, "showGrid":Z
    :goto_11
    if-eqz v14, :cond_19

    .line 45
    const/4 v1, 0x1

    move/from16 v24, v1

    .end local p5    # "showPopup":Z
    .local v1, "showPopup":Z
    goto :goto_12

    .line 44
    .end local v1    # "showPopup":Z
    .restart local p5    # "showPopup":Z
    :cond_19
    move/from16 v24, v15

    .line 45
    .end local p5    # "showPopup":Z
    .local v24, "showPopup":Z
    :goto_12
    if-eqz v16, :cond_1a

    .line 46
    const/16 v1, 0x7d0

    move v7, v1

    .end local p6    # "animationDuration":I
    .local v1, "animationDuration":I
    goto :goto_13

    .line 45
    .end local v1    # "animationDuration":I
    .restart local p6    # "animationDuration":I
    :cond_1a
    move v7, v4

    .line 46
    .end local p6    # "animationDuration":I
    .local v7, "animationDuration":I
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.components.charts.AreaChart (AreaChart.kt:46)"

    const v6, 0x6c3aca10

    invoke-static {v6, v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_1b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x329af732

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "49@2000L101"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 51
    nop

    .line 52
    and-int/lit8 v1, v2, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 50
    const-string v3, "No data available"

    const/4 v4, 0x0

    invoke-static {v3, v0, v10, v1, v4}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt;->EmptyChartState(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1d

    move v1, v2

    move-object v2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "$dirty":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;

    move/from16 v9, p9

    move v12, v1

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move/from16 v6, v24

    move-object/from16 v1, p0

    .end local v1    # "$dirty":I
    .end local v20    # "title":Ljava/lang/String;
    .end local v22    # "label":Ljava/lang/String;
    .end local v24    # "showPopup":Z
    .local v3, "title":Ljava/lang/String;
    .local v4, "label":Ljava/lang/String;
    .local v6, "showPopup":Z
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v9}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZIII)V

    .end local v3    # "title":Ljava/lang/String;
    .restart local v20    # "title":Ljava/lang/String;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_14

    .end local v4    # "label":Ljava/lang/String;
    .end local v6    # "showPopup":Z
    .end local v12    # "$dirty":I
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .restart local v22    # "label":Ljava/lang/String;
    .restart local v24    # "showPopup":Z
    :cond_1d
    move-object/from16 v1, p0

    move v12, v2

    move-object/from16 v4, v22

    move/from16 v6, v24

    move-object v2, v0

    .line 54
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "label":Ljava/lang/String;
    .end local v24    # "showPopup":Z
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "label":Ljava/lang/String;
    .restart local v6    # "showPopup":Z
    .restart local v12    # "$dirty":I
    :goto_14
    return-void

    .end local v4    # "label":Ljava/lang/String;
    .end local v6    # "showPopup":Z
    .end local v12    # "$dirty":I
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .restart local v22    # "label":Ljava/lang/String;
    .restart local v24    # "showPopup":Z
    :cond_1e
    move-object/from16 v1, p0

    move v12, v2

    move-object/from16 v4, v22

    move/from16 v6, v24

    move-object v2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "label":Ljava/lang/String;
    .end local v24    # "showPopup":Z
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "label":Ljava/lang/String;
    .restart local v6    # "showPopup":Z
    .restart local v12    # "$dirty":I
    const v0, -0x32b92a4e

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v10, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v8

    .line 58
    .local v8, "primaryColor":J
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v10, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v13

    .line 61
    .local v13, "surfaceColor":J
    nop

    .line 62
    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v0, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 63
    const/16 v0, 0x10

    .local v0, "$this$dp\\1":I
    const/16 v16, 0x0

    .line 181
    .local v16, "$i$f$getDp\\1\\63":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 63
    .end local v0    # "$this$dp\\1":I
    .end local v16    # "$i$f$getDp\\1\\63":I
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 64
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v15, 0x8

    .local v15, "$this$dp\\2":I
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$f$getDp\\2\\64":I
    int-to-float v11, v15

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 64
    .end local v15    # "$this$dp\\2":I
    .end local v16    # "$i$f$getDp\\2\\64":I
    invoke-virtual {v3, v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 60
    nop

    .local v0, "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v3, "verticalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/16 v11, 0x30

    .local v11, "$changed\\3":I
    move-object v15, v10

    .local v15, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 183
    .local v16, "$i$f$Column\\3\\60":I
    move-object/from16 p3, v0

    .end local v0    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .local p3, "modifier\\3":Landroidx/compose/ui/Modifier;
    const v0, 0x4ff7456f

    move-object/from16 v18, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 184
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 187
    .local v0, "horizontalAlignment\\3":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v21, v11, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v2, v2, v21

    invoke-static {v3, v0, v15, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 191
    .local v2, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v21, v11, 0x3

    and-int/lit8 v21, v21, 0x70

    .line 188
    move/from16 v46, v21

    .local v46, "$changed\\4":I
    move-object/from16 p4, p3

    .local p4, "modifier\\4":Landroidx/compose/ui/Modifier;
    const/16 v47, 0x0

    .line 192
    .local v47, "$i$f$Layout\\4\\188":I
    move-object/from16 p5, v0

    .end local v0    # "horizontalAlignment\\3":Landroidx/compose/ui/Alignment$Horizontal;
    .local p5, "horizontalAlignment\\3":Landroidx/compose/ui/Alignment$Horizontal;
    const v0, -0x451e1427

    move-object/from16 p6, v3

    .end local v3    # "verticalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local p6, "verticalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const-string v3, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 194
    .local v0, "compositeKeyHash\\4":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 195
    .local v3, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v48, v0

    move-object/from16 v0, p4

    move-object/from16 p4, v4

    .end local v4    # "label":Ljava/lang/String;
    .local v0, "modifier\\4":Landroidx/compose/ui/Modifier;
    .local v48, "compositeKeyHash\\4":I
    .local p4, "label":Ljava/lang/String;
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 197
    .local v4, "materialized\\4":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v49, v0

    .end local v0    # "modifier\\4":Landroidx/compose/ui/Modifier;
    .local v49, "modifier\\4":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v46, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 196
    nop

    .local v0, "$changed\\5":I
    move-object/from16 v50, v21

    .local v50, "factory\\5":Lkotlin/jvm/functions/Function0;
    const/16 v51, 0x0

    .line 198
    .local v51, "$i$f$ReusableComposeNode\\5\\196":I
    move/from16 v52, v0

    .end local v0    # "$changed\\5":I
    .local v52, "$changed\\5":I
    const v0, -0x20f7d59c

    move/from16 v53, v6

    .end local v6    # "showPopup":Z
    .local v53, "showPopup":Z
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 200
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 202
    move-object/from16 v0, v50

    .end local v50    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 204
    .end local v0    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .restart local v50    # "factory\\5":Lkotlin/jvm/functions/Function0;
    :cond_20
    move-object/from16 v0, v50

    .end local v50    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 206
    :goto_15
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 207
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\206\\4":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v50, v0

    .end local v0    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .restart local v50    # "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\7":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 210
    .local v22, "$i$f$set-impl\\7\\209":I
    move-object/from16 v23, v6

    .local v23, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 211
    .local v24, "$i$a$-with-Updater$set$1\\8\\210\\7":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_22

    move-object/from16 v54, v2

    .end local v2    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v54, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v3

    .end local v3    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .local v55, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_16

    :cond_21
    move-object/from16 v3, v23

    goto :goto_17

    .end local v54    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v55    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_22
    move-object/from16 v54, v2

    move-object/from16 v55, v3

    .line 212
    .end local v2    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v54    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v55    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_16
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    .end local v23    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    :goto_17
    nop

    .line 210
    .end local v3    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1\\8\\210\\7":I
    nop

    .line 215
    nop

    .line 216
    .end local v0    # "block\\7":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl\\7\\209":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    nop

    .line 206
    .end local v6    # "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\206\\4":I
    nop

    .line 218
    shr-int/lit8 v0, v52, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\9":I
    move-object v2, v15

    .local v2, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\9\\218\\3":I
    const v6, 0x7cc0ae6e

    move/from16 v56, v0

    .end local v0    # "$changed\\9":I
    .local v56, "$changed\\9":I
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v6, v11, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed\\10":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$AreaChart_u24lambda_u241\\10":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v42, v2

    .local v42, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 66
    .local v57, "$i$a$-Column-AreaChartKt$AreaChart$2\\10\\189\\0":I
    move-object/from16 v58, v0

    .end local v0    # "$this$AreaChart_u24lambda_u241\\10":Landroidx/compose/foundation/layout/ColumnScope;
    .local v58, "$this$AreaChart_u24lambda_u241\\10":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x70141231

    move-object/from16 v59, v2

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v59, "$composer\\9":Landroidx/compose/runtime/Composer;
    const-string v2, "C77@2760L1044,99@3872L13,104@4123L11,109@4381L11,116@4682L11,125@5030L11,133@5343L11,136@5478L11,73@2633L3002:AreaChart.kt#7ruf6i"

    move/from16 v60, v3

    move-object/from16 v3, v42

    .end local v42    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v60, "$i$a$-Layout-ColumnKt$Column$1\\9\\218\\3":I
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v20, :cond_23

    .line 67
    const v0, -0x70150443

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "68@2516L10,69@2578L11,66@2442L171"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 68
    nop

    .line 69
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v41

    .line 70
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v22

    .line 68
    nop

    .line 70
    nop

    .line 69
    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v43, v0, 0xe

    .line 67
    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const v45, 0x1fffa

    move-object/from16 v42, v3

    .end local v3    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v42    # "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v20 .. v45}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .end local v42    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\10":Landroidx/compose/runtime/Composer;
    goto :goto_18

    :cond_23
    const v0, -0x703a1398

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 76
    move-object/from16 p1, v4

    move/from16 v45, v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .end local v4    # "materialized\\4":Landroidx/compose/ui/Modifier;
    .end local v6    # "$changed\\10":I
    .local v45, "$changed\\10":I
    .local p1, "materialized\\4":Landroidx/compose/ui/Modifier;
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 77
    const/16 v2, 0xc8

    .local v2, "$this$dp\\11":I
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$f$getDp\\11\\77":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 77
    .end local v2    # "$this$dp\\11":I
    .end local v4    # "$i$f$getDp\\11\\77":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 78
    const v2, 0x57394c0e

    const-string v4, "CC(remember):AreaChart.kt#9igjgp"

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid\\12":Z
    move-object v6, v3

    .local v6, "$this$cache\\12":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 220
    .local v40, "$i$f$cache\\12\\78":I
    move-object/from16 v41, v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\12":Ljava/lang/Object;
    const/16 v42, 0x0

    .line 221
    .local v42, "$i$a$-let-ComposerKt$cache$1\\13\\220\\12":I
    if-nez v2, :cond_25

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    goto :goto_19

    .line 232
    :cond_24
    move-object/from16 v1, p4

    move/from16 v62, v2

    move-object/from16 v63, v10

    move/from16 v64, v11

    move-wide v10, v8

    goto/16 :goto_1b

    .line 222
    :cond_25
    :goto_19
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-cache-AreaChartKt$AreaChart$2$1\\14\\222\\10":I
    move-object/from16 v44, v0

    .end local v0    # "it\\12":Ljava/lang/Object;
    .local v44, "it\\12":Ljava/lang/Object;
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\15":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 223
    .local v21, "$i$f$map\\15\\82":I
    move/from16 v61, v1

    .end local v1    # "$i$a$-cache-AreaChartKt$AreaChart$2$1\\14\\222\\10":I
    .local v61, "$i$a$-cache-AreaChartKt$AreaChart$2$1\\14\\222\\10":I
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v62, v2

    move-object/from16 v63, v10

    const/16 v2, 0xa

    .end local v2    # "invalid\\12":Z
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v62, "invalid\\12":Z
    .local v63, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\16":Ljava/util/Collection;
    move-object v2, v0

    .local v2, "$this$mapTo\\16":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 224
    .local v10, "$i$f$mapTo\\16\\223":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_26

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 225
    .local v23, "item\\16":Ljava/lang/Object;
    move-object/from16 v24, v23

    check-cast v24, Lkotlin/Pair;

    .local v24, "it\\17":Lkotlin/Pair;
    const/16 v25, 0x0

    .line 82
    .local v25, "$i$a$-map-AreaChartKt$AreaChart$2$1$1\\17\\225\\14":I
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Number;

    move-object/from16 v27, v0

    .end local v0    # "$this$map\\15":Ljava/lang/Iterable;
    .local v27, "$this$map\\15":Ljava/lang/Iterable;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move/from16 v26, v10

    move/from16 v64, v11

    .end local v10    # "$i$f$mapTo\\16\\223":I
    .end local v11    # "$changed\\3":I
    .local v26, "$i$f$mapTo\\16\\223":I
    .local v64, "$changed\\3":I
    float-to-double v10, v0

    .end local v24    # "it\\17":Lkotlin/Pair;
    .end local v25    # "$i$a$-map-AreaChartKt$AreaChart$2$1$1\\17\\225\\14":I
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v26

    move-object/from16 v0, v27

    move/from16 v11, v64

    goto :goto_1a

    .line 226
    .end local v23    # "item\\16":Ljava/lang/Object;
    .end local v26    # "$i$f$mapTo\\16\\223":I
    .end local v27    # "$this$map\\15":Ljava/lang/Iterable;
    .end local v64    # "$changed\\3":I
    .restart local v0    # "$this$map\\15":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$mapTo\\16\\223":I
    .restart local v11    # "$changed\\3":I
    :cond_26
    move-object/from16 v27, v0

    move/from16 v26, v10

    move/from16 v64, v11

    .end local v0    # "$this$map\\15":Ljava/lang/Iterable;
    .end local v1    # "destination\\16":Ljava/util/Collection;
    .end local v2    # "$this$mapTo\\16":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\16\\223":I
    .end local v11    # "$changed\\3":I
    .restart local v27    # "$this$map\\15":Ljava/lang/Iterable;
    .restart local v64    # "$changed\\3":I
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 223
    nop

    .line 82
    .end local v21    # "$i$f$map\\15\\82":I
    .end local v27    # "$this$map\\15":Ljava/lang/Iterable;
    nop

    .line 83
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    const/16 v27, 0xe

    const/16 v28, 0x0

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, v8

    .end local v8    # "primaryColor":J
    .local v21, "primaryColor":J
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    .line 85
    move-wide/from16 v10, v21

    .end local v21    # "primaryColor":J
    .local v10, "primaryColor":J
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v21

    .line 86
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseInOutCubic()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    move-object/from16 v23, v0

    move-object/from16 p7, v1

    move-wide/from16 v24, v8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v7, v0, v2, v1, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    .line 88
    new-instance v2, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;

    const/4 v9, 0x3

    .local v9, "$this$dp\\18":I
    const/16 v19, 0x0

    .line 227
    .local v19, "$i$f$getDp\\18\\88":I
    int-to-float v1, v9

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 88
    .end local v9    # "$this$dp\\18":I
    .end local v19    # "$i$f$getDp\\18\\88":I
    const/4 v9, 0x2

    invoke-direct {v2, v1, v8, v9, v8}, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;-><init>(FLir/ehsannarmani/compose_charts/models/StrokeStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v13, v14, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    const/4 v8, 0x2

    .local v8, "$this$dp\\19":I
    const/4 v9, 0x0

    .line 228
    .local v9, "$i$f$getDp\\19\\93":I
    move-object/from16 v19, v0

    int-to-float v0, v8

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v30

    .line 93
    .end local v8    # "$this$dp\\19":I
    .end local v9    # "$i$f$getDp\\19\\93":I
    nop

    .line 94
    const/4 v0, 0x5

    .local v0, "$this$dp\\20":I
    const/4 v8, 0x0

    .line 229
    .local v8, "$i$f$getDp\\20\\94":I
    int-to-float v9, v0

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v28

    .line 94
    .end local v0    # "$this$dp\\20":I
    .end local v8    # "$i$f$getDp\\20\\94":I
    nop

    .line 95
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v8, 0x0

    invoke-direct {v0, v10, v11, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v26, Lir/ehsannarmani/compose_charts/models/DotProperties;

    .line 91
    nop

    .line 94
    nop

    .line 92
    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose/ui/graphics/Brush;

    .line 93
    nop

    .line 95
    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/ui/graphics/Brush;

    .line 90
    const/16 v36, 0x1e0

    const/16 v37, 0x0

    const/16 v27, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v37}, Lir/ehsannarmani/compose_charts/models/DotProperties;-><init>(ZFLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/StrokeStyle;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    move-wide/from16 v0, v21

    new-instance v21, Lir/ehsannarmani/compose_charts/models/Line;

    .line 81
    nop

    .line 82
    nop

    .line 83
    move-object/from16 v8, p7

    check-cast v8, Landroidx/compose/ui/graphics/Brush;

    .line 84
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v25

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 88
    move-object/from16 v27, v2

    check-cast v27, Lir/ehsannarmani/compose_charts/models/DrawStyle;

    .line 86
    move-object/from16 v28, v19

    check-cast v28, Landroidx/compose/animation/core/AnimationSpec;

    .line 80
    nop

    .line 87
    nop

    .line 90
    nop

    .line 80
    nop

    .line 89
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 80
    const/16 v38, 0x7480

    const/16 v39, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x1f4

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v22, p4

    move-object/from16 v24, v8

    move-object/from16 v32, v26

    move-object/from16 v26, v0

    .end local p4    # "label":Ljava/lang/String;
    .local v22, "label":Ljava/lang/String;
    invoke-direct/range {v21 .. v39}, Lir/ehsannarmani/compose_charts/models/Line;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lir/ehsannarmani/compose_charts/models/DrawStyle;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLir/ehsannarmani/compose_charts/models/DotProperties;Lir/ehsannarmani/compose_charts/models/PopupProperties;Ljava/lang/Boolean;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lir/ehsannarmani/compose_charts/models/ViewRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    move-object/from16 v1, v22

    .end local v22    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 98
    nop

    .line 222
    .end local v61    # "$i$a$-cache-AreaChartKt$AreaChart$2$1\\14\\222\\10":I
    nop

    .line 230
    .local v0, "value\\13":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    nop

    .line 220
    .end local v0    # "value\\13":Ljava/lang/Object;
    .end local v42    # "$i$a$-let-ComposerKt$cache$1\\13\\220\\12":I
    .end local v44    # "it\\12":Ljava/lang/Object;
    :goto_1b
    nop

    .line 78
    .end local v6    # "$this$cache\\12":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$f$cache\\12\\78":I
    .end local v62    # "invalid\\12":Z
    move-object/from16 v22, v0

    check-cast v22, Ljava/util/List;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    const v0, 0x5739d307

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\21":Z
    move-object v2, v3

    .local v2, "$this$cache\\21":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 233
    .local v4, "$i$f$cache\\21\\100":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\21":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 234
    .local v8, "$i$a$-let-ComposerKt$cache$1\\22\\233\\21":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_27

    .line 235
    const/4 v9, 0x0

    .local v9, "$i$a$-cache-AreaChartKt$AreaChart$2$2\\23\\235\\10":I
    new-instance v17, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v17 .. v17}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda1;-><init>()V

    .end local v9    # "$i$a$-cache-AreaChartKt$AreaChart$2$2\\23\\235\\10":I
    move-object/from16 v9, v17

    .line 236
    .local v9, "value\\22":Ljava/lang/Object;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    move-object v6, v9

    .end local v9    # "value\\22":Ljava/lang/Object;
    goto :goto_1c

    .line 238
    :cond_27
    nop

    .line 233
    .end local v6    # "it\\21":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\22\\233\\21":I
    :goto_1c
    nop

    .line 100
    .end local v0    # "invalid\\21":Z
    .end local v2    # "$this$cache\\21":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\21\\100":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v0, Lir/ehsannarmani/compose_charts/models/AnimationMode$Together;

    invoke-direct {v0, v6}, Lir/ehsannarmani/compose_charts/models/AnimationMode$Together;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    new-instance v2, Lir/ehsannarmani/compose_charts/models/GridProperties;

    .line 102
    nop

    .line 103
    new-instance v23, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;

    .line 104
    nop

    .line 103
    nop

    .line 105
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v3, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v24

    const/16 v30, 0xe

    const/16 v31, 0x0

    const v26, 0x3e99999a    # 0.3f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v6, 0x0

    invoke-direct {v4, v8, v9, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v4

    check-cast v26, Landroidx/compose/ui/graphics/Brush;

    .line 106
    const/4 v4, 0x1

    .local v4, "$this$dp\\24":I
    const/4 v6, 0x0

    .line 239
    .local v6, "$i$f$getDp\\24\\106":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v27

    .line 103
    .end local v4    # "$this$dp\\24":I
    .end local v6    # "$i$f$getDp\\24\\106":I
    const/16 v29, 0x12

    const/16 v30, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v30}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;-><init>(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    move-object/from16 v4, v23

    new-instance v23, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;

    .line 109
    nop

    .line 108
    nop

    .line 110
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v24

    const/16 v30, 0xe

    const v26, 0x3e99999a    # 0.3f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    move-object/from16 p4, v0

    const/4 v0, 0x0

    invoke-direct {v6, v8, v9, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v6

    check-cast v26, Landroidx/compose/ui/graphics/Brush;

    .line 111
    const/4 v0, 0x1

    .local v0, "$this$dp\\25":I
    const/4 v6, 0x0

    .line 240
    .local v6, "$i$f$getDp\\25\\111":I
    int-to-float v8, v0

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v27

    .line 108
    .end local v0    # "$this$dp\\25":I
    .end local v6    # "$i$f$getDp\\25\\111":I
    const/16 v29, 0x12

    const/16 v30, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v30}, Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;-><init>(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    move-object/from16 v0, v23

    invoke-direct {v2, v5, v4, v0}, Lir/ehsannarmani/compose_charts/models/GridProperties;-><init>(ZLir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;)V

    .line 116
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    .line 117
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v3, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v66

    .line 118
    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v68

    .line 116
    const v95, 0xfffffc

    const/16 v96, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    move-object/from16 v65, v25

    invoke-direct/range {v65 .. v96}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    const/16 v0, 0x8

    .local v0, "$this$dp\\26":I
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$f$getDp\\26\\120":I
    int-to-float v6, v0

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v28

    .line 120
    .end local v0    # "$this$dp\\26":I
    .end local v4    # "$i$f$getDp\\26\\120":I
    nop

    .line 121
    sget-object v27, Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Horizontal;->Start:Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Horizontal;

    .line 114
    new-instance v23, Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;

    .line 115
    nop

    .line 116
    nop

    .line 114
    nop

    .line 121
    nop

    .line 120
    nop

    .line 114
    const/16 v31, 0x64

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 v24, v53

    .end local v53    # "showPopup":Z
    .local v24, "showPopup":Z
    invoke-direct/range {v23 .. v32}, Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;-><init>(ZLandroidx/compose/ui/text/TextStyle;Lir/ehsannarmani/compose_charts/models/IndicatorCount;Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Horizontal;FLkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    move-object/from16 v0, v23

    move/from16 v6, v24

    .line 124
    .end local v24    # "showPopup":Z
    .local v6, "showPopup":Z
    nop

    .line 125
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    .line 126
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v3, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v66

    .line 127
    const/16 v43, 0xa

    invoke-static/range {v43 .. v43}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v68

    .line 125
    move-object/from16 v65, v25

    invoke-direct/range {v65 .. v96}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    nop

    .line 129
    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\27":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 242
    .local v8, "$i$f$map\\27\\129":I
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 p2, v0

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\28":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$mapTo\\28":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 243
    .local v17, "$i$f$mapTo\\28\\242":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 244
    .local v21, "item\\28":Ljava/lang/Object;
    move-object/from16 v23, v21

    check-cast v23, Lkotlin/Pair;

    .local v23, "it\\29":Lkotlin/Pair;
    const/16 v24, 0x0

    .line 129
    .local v24, "$i$a$-map-AreaChartKt$AreaChart$2$3\\29\\244\\10":I
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p7, v1

    .end local v1    # "label":Ljava/lang/String;
    .local p7, "label":Ljava/lang/String;
    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/String;

    .line 244
    .end local v23    # "it\\29":Lkotlin/Pair;
    .end local v24    # "$i$a$-map-AreaChartKt$AreaChart$2$3\\29\\244\\10":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p7

    goto :goto_1d

    .line 245
    .end local v21    # "item\\28":Ljava/lang/Object;
    .end local p7    # "label":Ljava/lang/String;
    .restart local v1    # "label":Ljava/lang/String;
    :cond_28
    move-object/from16 p7, v1

    .end local v0    # "destination\\28":Ljava/util/Collection;
    .end local v1    # "label":Ljava/lang/String;
    .end local v9    # "$this$mapTo\\28":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo\\28\\242":I
    .restart local p7    # "label":Ljava/lang/String;
    move-object/from16 v27, v0

    check-cast v27, Ljava/util/List;

    .line 242
    nop

    .line 123
    .end local v4    # "$this$map\\27":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\27\\129":I
    new-instance v23, Lir/ehsannarmani/compose_charts/models/LabelProperties;

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x34

    const/16 v31, 0x0

    invoke-direct/range {v23 .. v31}, Lir/ehsannarmani/compose_charts/models/LabelProperties;-><init>(ZLandroidx/compose/ui/text/TextStyle;FLjava/util/List;Lkotlin/jvm/functions/Function6;Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    move-object/from16 v0, v23

    new-instance v23, Lir/ehsannarmani/compose_charts/models/PopupProperties;

    .line 132
    nop

    .line 131
    nop

    .line 133
    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    .line 134
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v3, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v66

    .line 135
    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v68

    .line 133
    const v95, 0xfffffc

    const/16 v96, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    move-object/from16 v65, v28

    invoke-direct/range {v65 .. v96}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v3, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v29

    .line 131
    const/16 v37, 0x7e6

    const/16 v38, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v24, v6

    .end local v6    # "showPopup":Z
    .local v24, "showPopup":Z
    invoke-direct/range {v23 .. v38}, Lir/ehsannarmani/compose_charts/models/PopupProperties;-><init>(ZLandroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextStyle;JFFFLir/ehsannarmani/compose_charts/models/PopupProperties$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .end local v24    # "showPopup":Z
    .restart local v6    # "showPopup":Z
    new-instance v24, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;

    .line 140
    nop

    .line 139
    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v29}, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;-><init>(ZLandroidx/compose/ui/text/TextStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    nop

    .line 78
    nop

    .line 100
    move-object/from16 v26, p4

    check-cast v26, Lir/ehsannarmani/compose_charts/models/AnimationMode;

    .line 101
    nop

    .line 114
    nop

    .line 139
    nop

    .line 131
    nop

    .line 123
    sget v1, Lir/ehsannarmani/compose_charts/models/AnimationMode$Together;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    or-int/lit8 v1, v1, 0x6

    sget v4, Lir/ehsannarmani/compose_charts/models/GridProperties;->$stable:I

    shl-int/lit8 v4, v4, 0x12

    or-int/2addr v1, v4

    sget v4, Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;->$stable:I

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v1, v4

    sget v4, Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;->$stable:I

    shl-int/lit8 v4, v4, 0x1b

    or-int v42, v1, v4

    sget v1, Lir/ehsannarmani/compose_charts/models/PopupProperties;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    sget v4, Lir/ehsannarmani/compose_charts/models/LabelProperties;->$stable:I

    shl-int/lit8 v4, v4, 0xc

    or-int v43, v1, v4

    .line 74
    move-object/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v31, v24

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const v44, 0x1acac

    move-object/from16 v30, p2

    move-object/from16 v36, v0

    move-object/from16 v28, v2

    move-object/from16 v21, v41

    move-object/from16 v41, v3

    .end local v3    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v41, "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v21 .. v44}, Lir/ehsannarmani/compose_charts/LineChartKt;->LineChart-tpvImbo(Landroidx/compose/ui/Modifier;Ljava/util/List;ZJLir/ehsannarmani/compose_charts/models/AnimationMode;Lir/ehsannarmani/compose_charts/models/DividerProperties;Lir/ehsannarmani/compose_charts/models/GridProperties;Lir/ehsannarmani/compose_charts/models/ZeroLineProperties;Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;FLandroidx/compose/ui/text/TextMeasurer;Lir/ehsannarmani/compose_charts/models/PopupProperties;Lir/ehsannarmani/compose_charts/models/DotProperties;Lir/ehsannarmani/compose_charts/models/LabelProperties;DDLandroidx/compose/runtime/Composer;III)V

    .line 66
    .end local v41    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    nop

    .line 189
    .end local v3    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v45    # "$changed\\10":I
    .end local v57    # "$i$a$-Column-AreaChartKt$AreaChart$2\\10\\189\\0":I
    .end local v58    # "$this$AreaChart_u24lambda_u241\\10":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static/range {v59 .. v59}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 218
    .end local v56    # "$changed\\9":I
    .end local v59    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v60    # "$i$a$-Layout-ColumnKt$Column$1\\9\\218\\3":I
    nop

    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 198
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 247
    nop

    .line 192
    .end local v50    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .end local v51    # "$i$f$ReusableComposeNode\\5\\196":I
    .end local v52    # "$changed\\5":I
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    nop

    .line 183
    .end local v46    # "$changed\\4":I
    .end local v47    # "$i$f$Layout\\4\\188":I
    .end local v48    # "compositeKeyHash\\4":I
    .end local v49    # "modifier\\4":Landroidx/compose/ui/Modifier;
    .end local v55    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p1    # "materialized\\4":Landroidx/compose/ui/Modifier;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 249
    nop

    .end local v15    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$Column\\3\\60":I
    .end local v54    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v64    # "$changed\\3":I
    .end local p3    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local p5    # "horizontalAlignment\\3":Landroidx/compose/ui/Alignment$Horizontal;
    .end local p6    # "verticalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .end local v10    # "primaryColor":J
    .end local v13    # "surfaceColor":J
    :cond_29
    move-object/from16 v4, p7

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    goto :goto_1e

    .line 39
    .end local v5    # "showGrid":Z
    .end local v6    # "showPopup":Z
    .end local v7    # "animationDuration":I
    .end local v12    # "$dirty":I
    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v20    # "title":Ljava/lang/String;
    .end local v63    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p7    # "label":Ljava/lang/String;
    .local v2, "$dirty":I
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "title":Ljava/lang/String;
    .local p3, "label":Ljava/lang/String;
    .local p4, "showGrid":Z
    .local p5, "showPopup":Z
    .local p6, "animationDuration":I
    :cond_2a
    move v12, v2

    move-object/from16 v63, v10

    .end local v2    # "$dirty":I
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$dirty":I
    .restart local v63    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v63 .. v63}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v7

    move v5, v13

    move v6, v15

    move v7, v4

    move-object v4, v11

    .line 144
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "title":Ljava/lang/String;
    .end local p3    # "label":Ljava/lang/String;
    .end local p4    # "showGrid":Z
    .end local p5    # "showPopup":Z
    .end local p6    # "animationDuration":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "title":Ljava/lang/String;
    .local v4, "label":Ljava/lang/String;
    .restart local v5    # "showGrid":Z
    .restart local v6    # "showPopup":Z
    .restart local v7    # "animationDuration":I
    :goto_1e
    invoke-interface/range {v63 .. v63}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZIII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final AreaChart$lambda$0(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt;->AreaChart(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AreaChart$lambda$1$1$0(I)J
    .locals 4
    .param p0, "it"    # I

    .line 100
    int-to-long v0, p0

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static final AreaChart$lambda$2(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt;->AreaChart(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final EmptyChartState(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 74
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 154
    move-object/from16 v0, p0

    const v1, 0x1f7dea0f

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(EmptyChartState)N(message,modifier)154@5810L808:AreaChart.kt#7ruf6i"

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

    .line 153
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 154
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_6
    move-object v4, v5

    .line 153
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "com.example.vitruvianredux.presentation.components.charts.EmptyChartState (AreaChart.kt:153)"

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_7
    nop

    .line 157
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v1, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 158
    const/16 v5, 0x118

    .local v5, "$this$dp\\1":I
    const/4 v6, 0x0

    .line 250
    .local v6, "$i$f$getDp\\1\\158":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 158
    .end local v5    # "$this$dp\\1":I
    .end local v6    # "$i$f$getDp\\1\\158":I
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 159
    const/16 v5, 0x10

    .local v5, "$this$dp\\2":I
    const/4 v6, 0x0

    .line 251
    .local v6, "$i$f$getDp\\2\\159":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 159
    .end local v5    # "$this$dp\\2":I
    .end local v6    # "$i$f$getDp\\2\\159":I
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 160
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 155
    move-object/from16 v26, v1

    .local v26, "modifier\\3":Landroidx/compose/ui/Modifier;
    move-object v1, v2

    .local v1, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v6, 0x30

    move/from16 v27, v6

    .local v5, "contentAlignment\\3":Landroidx/compose/ui/Alignment;
    .local v27, "$changed\\3":I
    const/16 v28, 0x0

    .line 252
    .local v28, "$i$f$Box\\3\\155":I
    const v6, 0x3e277f0a

    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 253
    const/4 v6, 0x0

    .line 256
    .local v6, "propagateMinConstraints\\3":Z
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 260
    .local v7, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v27, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 257
    move/from16 v29, v8

    .local v29, "$changed\\4":I
    move-object/from16 v8, v26

    .local v8, "modifier\\4":Landroidx/compose/ui/Modifier;
    const/16 v30, 0x0

    .line 261
    .local v30, "$i$f$Layout\\4\\257":I
    const v10, -0x451e1427

    const-string v11, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 262
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v31

    .line 263
    .local v31, "compositeKeyHash\\4":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 264
    .local v12, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 266
    .local v13, "materialized\\4":Landroidx/compose/ui/Modifier;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    shl-int/lit8 v15, v29, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/lit8 v15, v15, 0x6

    .line 265
    nop

    .local v14, "factory\\5":Lkotlin/jvm/functions/Function0;
    move/from16 v32, v15

    .local v32, "$changed\\5":I
    const/16 v33, 0x0

    .line 267
    .local v33, "$i$f$ReusableComposeNode\\5\\265":I
    const v15, -0x20f7d59c

    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 271
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 273
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 275
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 276
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\275\\4":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block\\7":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 279
    .local v17, "$i$f$set-impl\\7\\278":I
    move-object/from16 v19, v15

    .local v19, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 280
    .local v20, "$i$a$-with-Updater$set$1\\8\\279\\7":I
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

    .line 281
    .end local v1    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer\\3":Landroidx/compose/runtime/Composer;
    :goto_6
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    .end local v19    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .local v1, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    :goto_7
    nop

    .line 279
    .end local v1    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1\\8\\279\\7":I
    nop

    .line 284
    nop

    .line 285
    .end local v10    # "block\\7":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl\\7\\278":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    nop

    .line 275
    .end local v15    # "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\275\\4":I
    nop

    .line 287
    shr-int/lit8 v0, v32, 0x6

    and-int/lit8 v34, v0, 0xe

    .local v34, "$changed\\9":I
    move-object/from16 v0, v21

    .local v0, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 258
    .local v35, "$i$a$-Layout-BoxKt$Box$1\\9\\287\\3":I
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

    .line 162
    .local v38, "$i$a$-Box-AreaChartKt$EmptyChartState$1\\10\\258\\0":I
    const v10, -0x48a32a96

    const-string v15, "C161@5988L624:AreaChart.kt#7ruf6i"

    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 163
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 164
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v16, v0

    .end local v0    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v16, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v0, 0x8

    .local v0, "$this$dp\\11":I
    const/16 v17, 0x0

    .line 288
    .local v17, "$i$f$getDp\\11\\164":I
    move-object/from16 v19, v1

    .end local v1    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v19, "$composer\\10":Landroidx/compose/runtime/Composer;
    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 164
    .end local v0    # "$this$dp\\11":I
    .end local v17    # "$i$f$getDp\\11\\164":I
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 163
    nop

    .line 162
    nop

    .local v0, "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move-object/from16 v1, v19

    .local v1, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v10, "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    const/16 v15, 0x1b0

    move/from16 v39, v15

    .local v39, "$changed\\12":I
    const/16 v40, 0x0

    .line 289
    .local v40, "$i$f$Column\\12\\162":I
    const v15, 0x4ff7456f

    move-object/from16 v17, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 290
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v41, v2

    check-cast v41, Landroidx/compose/ui/Modifier;

    .line 295
    .local v41, "modifier\\12":Landroidx/compose/ui/Modifier;
    shr-int/lit8 v2, v39, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v15, v39, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v2, v15

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 299
    .local v2, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v39, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 296
    move/from16 v42, v15

    .local v42, "$changed\\13":I
    move-object/from16 v15, v41

    .local v15, "modifier\\13":Landroidx/compose/ui/Modifier;
    const/16 v43, 0x0

    .line 300
    .local v43, "$i$f$Layout\\13\\296":I
    move-object/from16 v20, v0

    const v0, -0x451e1427

    .end local v0    # "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v20, "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v44

    .line 302
    .local v44, "compositeKeyHash\\13":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 303
    .local v0, "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 305
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

    .line 304
    move-object/from16 v45, v18

    .local v45, "factory\\14":Lkotlin/jvm/functions/Function0;
    move/from16 v46, v3

    .local v46, "$changed\\14":I
    const/16 v47, 0x0

    .line 306
    .local v47, "$i$f$ReusableComposeNode\\14\\304":I
    const v3, -0x20f7d59c

    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 310
    move-object/from16 v3, v45

    .end local v45    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 312
    .end local v3    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .restart local v45    # "factory\\14":Lkotlin/jvm/functions/Function0;
    :cond_d
    move-object/from16 v3, v45

    .end local v45    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 315
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\15\\314\\13":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p1, v1

    .end local v1    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local p1, "$composer\\12":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block\\16":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 318
    .local v22, "$i$f$set-impl\\16\\317":I
    move-object/from16 v23, v9

    .local v23, "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 319
    .local v24, "$i$a$-with-Updater$set$1\\17\\318\\16":I
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

    .line 320
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

    .line 321
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    :goto_a
    nop

    .line 318
    .end local v2    # "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1\\17\\318\\16":I
    nop

    .line 323
    nop

    .line 324
    .end local v1    # "block\\16":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl\\16\\317":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    nop

    .line 314
    .end local v9    # "$this$Layout_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\15\\314\\13":I
    nop

    .line 326
    shr-int/lit8 v0, v46, 0x6

    and-int/lit8 v48, v0, 0xe

    .local v48, "$changed\\18":I
    move-object/from16 v0, p1

    .local v0, "$composer\\18":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 297
    .local v49, "$i$a$-Layout-ColumnKt$Column$1\\18\\326\\12":I
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

    .line 166
    .local v60, "$i$a$-Column-AreaChartKt$EmptyChartState$1$1\\19\\297\\10":I
    const v1, 0x33dfe27

    const-string v9, "C168@6300L11,165@6145L265,173@6499L10,174@6560L11,171@6423L179:AreaChart.kt#7ruf6i"

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 167
    sget-object v1, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v1}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/icons/filled/BarChartKt;->getBarChart(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v51

    .line 169
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

    .line 170
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x30

    .local v9, "$this$dp\\20":I
    const/16 v18, 0x0

    .line 327
    .local v18, "$i$f$getDp\\20\\170":I
    move-object/from16 v22, v0

    .end local v0    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v22, "$composer\\18":Landroidx/compose/runtime/Composer;
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 170
    .end local v9    # "$this$dp\\20":I
    .end local v18    # "$i$f$getDp\\20\\170":I
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v53

    .line 167
    nop

    .line 168
    nop

    .line 170
    nop

    .line 169
    nop

    .line 166
    const-string v52, "No data available"

    const/16 v57, 0x1b0

    const/16 v58, 0x0

    move-object/from16 v56, v2

    .end local v2    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v56, "$composer\\19":Landroidx/compose/runtime/Composer;
    invoke-static/range {v51 .. v58}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 174
    move-object/from16 v0, v56

    .end local v56    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\19":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 175
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v0, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    .line 173
    nop

    .line 175
    nop

    .line 174
    move-object/from16 v18, v3

    move-wide/from16 v2, v23

    .end local v3    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .local v18, "factory\\14":Lkotlin/jvm/functions/Function0;
    and-int/lit8 v23, p2, 0xe

    .line 172
    move-object/from16 v9, v21

    move-object/from16 v21, v1

    .end local v21    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v9, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    move-object/from16 v24, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    move-object/from16 v51, v5

    move/from16 v52, v6

    .end local v5    # "contentAlignment\\3":Landroidx/compose/ui/Alignment;
    .end local v6    # "propagateMinConstraints\\3":Z
    .local v51, "contentAlignment\\3":Landroidx/compose/ui/Alignment;
    .local v52, "propagateMinConstraints\\3":Z
    const-wide/16 v5, 0x0

    move-object/from16 v53, v7

    .end local v7    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v53, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v7, 0x0

    move-object/from16 v54, v8

    .end local v8    # "modifier\\4":Landroidx/compose/ui/Modifier;
    .local v54, "modifier\\4":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    move-object/from16 v55, v9

    .end local v9    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v55, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    move-object/from16 v56, v10

    move-object/from16 v57, v11

    .end local v10    # "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v11    # "materialized\\13":Landroidx/compose/ui/Modifier;
    .local v56, "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    .local v57, "materialized\\13":Landroidx/compose/ui/Modifier;
    const-wide/16 v10, 0x0

    move-object/from16 v58, v12

    .end local v12    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .local v58, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v12, 0x0

    move-object/from16 v61, v13

    .end local v13    # "materialized\\4":Landroidx/compose/ui/Modifier;
    .local v61, "materialized\\4":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

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

    .end local v24    # "modifier":Landroidx/compose/ui/Modifier;
    .local v69, "modifier":Landroidx/compose/ui/Modifier;
    const/16 v24, 0x0

    move-object/from16 v70, v25

    .end local v25    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .local v70, "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    const v25, 0x1fffa

    move-object/from16 v71, v64

    move-object/from16 v64, v55

    move-object/from16 v55, v67

    move-object/from16 v67, v71

    move-object/from16 v73, v22

    move-object/from16 v71, v57

    move-object/from16 v72, v66

    move-object/from16 v22, v0

    move-object/from16 v57, v56

    move-object/from16 v66, v63

    move-object/from16 v0, p0

    move-object/from16 v56, p1

    move-object/from16 v63, v45

    move/from16 v45, p2

    .end local v0    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .end local p1    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local p2    # "$dirty":I
    .local v22, "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v45, "$dirty":I
    .local v55, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v56, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v57, "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    .local v63, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v64, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v66, "modifier\\13":Landroidx/compose/ui/Modifier;
    .local v67, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v71, "materialized\\13":Landroidx/compose/ui/Modifier;
    .local v72, "factory\\14":Lkotlin/jvm/functions/Function0;
    .local v73, "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 166
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 177
    nop

    .line 297
    .end local v22    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .end local v50    # "$changed\\19":I
    .end local v59    # "$this$EmptyChartState_u24lambda_u240_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v60    # "$i$a$-Column-AreaChartKt$EmptyChartState$1$1\\19\\297\\10":I
    invoke-static/range {v73 .. v73}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 326
    .end local v48    # "$changed\\18":I
    .end local v49    # "$i$a$-Layout-ColumnKt$Column$1\\18\\326\\12":I
    .end local v73    # "$composer\\18":Landroidx/compose/runtime/Composer;
    nop

    .line 328
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 306
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    nop

    .line 300
    .end local v46    # "$changed\\14":I
    .end local v47    # "$i$f$ReusableComposeNode\\14\\304":I
    .end local v72    # "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 330
    nop

    .line 289
    .end local v42    # "$changed\\13":I
    .end local v43    # "$i$f$Layout\\13\\296":I
    .end local v44    # "compositeKeyHash\\13":I
    .end local v66    # "modifier\\13":Landroidx/compose/ui/Modifier;
    .end local v70    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v71    # "materialized\\13":Landroidx/compose/ui/Modifier;
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 331
    nop

    .line 162
    .end local v39    # "$changed\\12":I
    .end local v40    # "$i$f$Column\\12\\162":I
    .end local v41    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .end local v56    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local v57    # "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v63    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v68    # "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 178
    nop

    .line 258
    .end local v36    # "$changed\\10":I
    .end local v37    # "$this$EmptyChartState_u24lambda_u240\\10":Landroidx/compose/foundation/layout/BoxScope;
    .end local v38    # "$i$a$-Box-AreaChartKt$EmptyChartState$1\\10\\258\\0":I
    .end local v55    # "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v67 .. v67}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    .end local v34    # "$changed\\9":I
    .end local v35    # "$i$a$-Layout-BoxKt$Box$1\\9\\287\\3":I
    .end local v67    # "$composer\\9":Landroidx/compose/runtime/Composer;
    nop

    .line 332
    invoke-interface/range {v64 .. v64}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 267
    invoke-static/range {v64 .. v64}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 333
    nop

    .line 261
    .end local v32    # "$changed\\5":I
    .end local v33    # "$i$f$ReusableComposeNode\\5\\265":I
    .end local v62    # "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v64 .. v64}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    nop

    .line 252
    .end local v29    # "$changed\\4":I
    .end local v30    # "$i$f$Layout\\4\\257":I
    .end local v31    # "compositeKeyHash\\4":I
    .end local v54    # "modifier\\4":Landroidx/compose/ui/Modifier;
    .end local v58    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v61    # "materialized\\4":Landroidx/compose/ui/Modifier;
    invoke-static/range {v64 .. v64}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 335
    nop

    .end local v26    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v27    # "$changed\\3":I
    .end local v28    # "$i$f$Box\\3\\155":I
    .end local v51    # "contentAlignment\\3":Landroidx/compose/ui/Alignment;
    .end local v52    # "propagateMinConstraints\\3":Z
    .end local v53    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v64    # "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    :cond_10
    move-object/from16 v5, v69

    goto :goto_b

    .line 151
    .end local v45    # "$dirty":I
    .end local v65    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v69    # "modifier":Landroidx/compose/ui/Modifier;
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

    .line 179
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda3;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

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

    invoke-static {p0, p1, p4, v0, p3}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt;->EmptyChartState(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
