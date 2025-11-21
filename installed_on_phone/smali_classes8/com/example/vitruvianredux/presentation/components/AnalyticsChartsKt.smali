.class public final Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;
.super Ljava/lang/Object;
.source "AnalyticsCharts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsCharts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsCharts.kt\ncom/example/vitruvianredux/presentation/components/AnalyticsChartsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1282#2,6:282\n1282#2,6:288\n1282#2,6:295\n1282#2,6:301\n1282#2,6:307\n1282#2,6:313\n1282#2,6:319\n1282#2,6:325\n113#3:294\n113#3:331\n123#3:347\n113#3:349\n113#3:350\n113#3:351\n126#4:332\n153#4,3:333\n404#5:336\n404#5:337\n404#5:338\n404#5:339\n404#5:340\n404#5:341\n404#5:342\n404#5:343\n1563#6:344\n1634#6,2:345\n1636#6:348\n*S KotlinDebug\n*F\n+ 1 AnalyticsCharts.kt\ncom/example/vitruvianredux/presentation/components/AnalyticsChartsKt\n*L\n53#1:282,6\n55#1:288,6\n96#1:295,6\n127#1:301,6\n184#1:307,6\n186#1:313,6\n242#1:319,6\n244#1:325,6\n170#1:294\n78#1:331\n211#1:347\n215#1:349\n225#1:350\n277#1:351\n137#1:332\n137#1:333,3\n144#1:336\n145#1:337\n146#1:338\n147#1:339\n148#1:340\n149#1:341\n150#1:342\n151#1:343\n208#1:344\n208#1:345,2\n208#1:348\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001aG\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001a+\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u0012\u001a%\u0010\u0013\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u0015\u001aG\u0010\u0016\u001a\u00020\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "WeightProgressionChart",
        "",
        "prs",
        "",
        "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
        "weightUnit",
        "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
        "formatWeight",
        "Lkotlin/Function2;",
        "",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "MuscleGroupDistributionChart",
        "muscleGroupCounts",
        "",
        "",
        "(Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "WorkoutModeDistributionChart",
        "personalRecords",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "TotalVolumeChart",
        "workoutSessions",
        "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
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
.method public static synthetic $r8$lambda$0mSjbYURd8TvTOEOSYWA7E-sTpw(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->TotalVolumeChart$lambda$3(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$12ksOGreaQm_7-8cUH1s2vaLsao(ILandroid/content/Context;)Lcom/github/mikephil/charting/charts/PieChart;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->MuscleGroupDistributionChart$lambda$0$0(ILandroid/content/Context;)Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RfZ06V63hBj28HqYIOafRK99mgk(Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->WorkoutModeDistributionChart$lambda$3(Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SYwjlC9iVNji8P57-bBe-LdfOzQ(Ljava/util/Map;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->MuscleGroupDistributionChart$lambda$2(Ljava/util/Map;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YL8szSQLugsouQ-DBO6pskYND5M(Ljava/util/Map;Lcom/github/mikephil/charting/charts/PieChart;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->MuscleGroupDistributionChart$lambda$1$0(Ljava/util/Map;Lcom/github/mikephil/charting/charts/PieChart;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lWCKjNnkfNLvEkn0Vn6MYx074Dk(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->TotalVolumeChart$lambda$2(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$quoF1Xd8YQBVJyE4VjV_Lqsc5W0(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->WorkoutModeDistributionChart$lambda$2(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qvxeEYKCDW9S89ZHnL4-WlCGSS8(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->WeightProgressionChart$lambda$2(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w6ye9cs0JdAY4A3_DBERjzURbiI(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->WeightProgressionChart$lambda$3(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MuscleGroupDistributionChart(Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "muscleGroupCounts"    # Ljava/util/Map;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "muscleGroupCounts"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const v3, 0x3fe4f2f3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(MuscleGroupDistributionChart)N(muscleGroupCounts,modifier)91@3774L21,95@3893L1009,126@4921L1624,94@3862L2733:AnalyticsCharts.kt#d092v1"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    :goto_2
    move v10, v4

    .end local v4    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit8 v4, v10, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    if-eq v4, v8, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    and-int/lit8 v8, v10, 0x1

    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v5, :cond_6

    .line 90
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v11, v4

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 91
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_6
    move-object v11, v6

    .line 90
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    const-string v4, "com.example.vitruvianredux.presentation.components.MuscleGroupDistributionChart (AnalyticsCharts.kt:90)"

    invoke-static {v3, v10, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_7
    invoke-static {v7, v9}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v3

    .line 93
    .local v3, "isDark":Z
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/high16 v5, -0x1000000

    :goto_5
    move v12, v5

    .line 170
    .local v12, "textColor":I
    const/16 v4, 0x12c

    .local v4, "$this$dp\\1":I
    const/4 v5, 0x0

    .line 294
    .local v5, "$i$f$getDp\\1\\170":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 170
    .end local v4    # "$this$dp\\1":I
    .end local v5    # "$i$f$getDp\\1\\170":I
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 96
    const v4, -0x258bd73c

    const-string v6, "CC(remember):AnalyticsCharts.kt#9igjgp"

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    .local v4, "invalid\\2":Z
    move-object v8, v7

    .local v8, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 295
    .local v9, "$i$f$cache\\2\\96":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\2":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 296
    .local v14, "$i$a$-let-ComposerKt$cache$1\\3\\295\\2":I
    if-nez v4, :cond_a

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_9

    goto :goto_6

    .line 300
    :cond_9
    move/from16 p1, v3

    goto :goto_7

    .line 297
    :cond_a
    :goto_6
    const/4 v15, 0x0

    .line 96
    .local v15, "$i$a$-cache-AnalyticsChartsKt$MuscleGroupDistributionChart$1\\4\\297\\0":I
    move/from16 p1, v3

    .end local v3    # "isDark":Z
    .local p1, "isDark":Z
    new-instance v3, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v12}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 297
    .end local v15    # "$i$a$-cache-AnalyticsChartsKt$MuscleGroupDistributionChart$1\\4\\297\\0":I
    nop

    .line 298
    .local v3, "value\\3":Ljava/lang/Object;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    move-object v13, v3

    .line 295
    .end local v3    # "value\\3":Ljava/lang/Object;
    .end local v13    # "it\\2":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\3\\295\\2":I
    :goto_7
    nop

    .line 96
    .end local v4    # "invalid\\2":Z
    .end local v8    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\2\\96":I
    move-object v4, v13

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 170
    nop

    .line 127
    const v3, -0x258b5455

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid\\5":Z
    move-object v6, v7

    .local v6, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 301
    .local v8, "$i$f$cache\\5\\127":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\5":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 302
    .local v13, "$i$a$-let-ComposerKt$cache$1\\6\\301\\5":I
    if-nez v3, :cond_c

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_b

    goto :goto_8

    .line 306
    :cond_b
    goto :goto_9

    .line 303
    :cond_c
    :goto_8
    const/4 v14, 0x0

    .line 127
    .local v14, "$i$a$-cache-AnalyticsChartsKt$MuscleGroupDistributionChart$2\\7\\303\\0":I
    new-instance v15, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda3;

    invoke-direct {v15, v0}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    .line 303
    .end local v14    # "$i$a$-cache-AnalyticsChartsKt$MuscleGroupDistributionChart$2\\7\\303\\0":I
    nop

    .line 304
    .local v15, "value\\6":Ljava/lang/Object;
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    move-object v9, v15

    .line 301
    .end local v9    # "it\\5":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\6\\301\\5":I
    .end local v15    # "value\\6":Ljava/lang/Object;
    :goto_9
    nop

    .line 127
    .end local v3    # "invalid\\5":Z
    .end local v6    # "$this$cache\\5":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\5\\127":I
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v12    # "textColor":I
    .end local p1    # "isDark":Z
    goto :goto_a

    .line 88
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v6

    .line 172
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v11    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_e
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, v11, v1, v2}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final MuscleGroupDistributionChart$lambda$0$0(ILandroid/content/Context;)Lcom/github/mikephil/charting/charts/PieChart;
    .locals 7
    .param p0, "$textColor"    # I
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/github/mikephil/charting/charts/PieChart;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/charts/PieChart;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$MuscleGroupDistributionChart_u24lambda_u240_u240_u240\\1":Lcom/github/mikephil/charting/charts/PieChart;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-apply-AnalyticsChartsKt$MuscleGroupDistributionChart$1$1$1\\1\\97\\0":I
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 99
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 100
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 101
    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    .line 102
    invoke-virtual {v1, p0}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 105
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 106
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 107
    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 108
    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 111
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 112
    const-string v4, "Muscle\nGroups"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 113
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextSize(F)V

    .line 114
    invoke-virtual {v1, p0}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    .line 115
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    .line 118
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v4

    .local v4, "$this$MuscleGroupDistributionChart_u24lambda_u240_u240_u240_u240\\2":Lcom/github/mikephil/charting/components/Legend;
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-apply-AnalyticsChartsKt$MuscleGroupDistributionChart$1$1$1$1\\2\\118\\1":I
    invoke-virtual {v4, p0}, Lcom/github/mikephil/charting/components/Legend;->setTextColor(I)V

    .line 120
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 121
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/Legend;->setTextSize(F)V

    .line 122
    nop

    .line 118
    .end local v4    # "$this$MuscleGroupDistributionChart_u24lambda_u240_u240_u240_u240\\2":Lcom/github/mikephil/charting/components/Legend;
    .end local v6    # "$i$a$-apply-AnalyticsChartsKt$MuscleGroupDistributionChart$1$1$1$1\\2\\118\\1":I
    nop

    .line 124
    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v3, v4, v3, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setExtraOffsets(FFFF)V

    .line 125
    nop

    .line 97
    .end local v1    # "$this$MuscleGroupDistributionChart_u24lambda_u240_u240_u240\\1":Lcom/github/mikephil/charting/charts/PieChart;
    .end local v2    # "$i$a$-apply-AnalyticsChartsKt$MuscleGroupDistributionChart$1$1$1\\1\\97\\0":I
    nop

    .line 125
    return-object v0
.end method

.method private static final MuscleGroupDistributionChart$lambda$1$0(Ljava/util/Map;Lcom/github/mikephil/charting/charts/PieChart;)Lkotlin/Unit;
    .locals 16
    .param p0, "$muscleGroupCounts"    # Ljava/util/Map;
    .param p1, "chart"    # Lcom/github/mikephil/charting/charts/PieChart;

    move-object/from16 v0, p1

    const-string v1, "chart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "No Data"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 132
    :cond_0
    move-object/from16 v1, p0

    .line 129
    :goto_0
    nop

    .line 136
    .local v1, "counts":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v3

    int-to-float v3, v3

    .line 137
    .local v3, "total":F
    move-object v4, v1

    .local v4, "$this$map\\1":Ljava/util/Map;
    const/4 v5, 0x0

    .line 332
    .local v5, "$i$f$map\\1\\137":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo\\2":Ljava/util/Map;
    const/4 v8, 0x0

    .line 333
    .local v8, "$i$f$mapTo\\2\\332":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 334
    .local v10, "item\\2":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .local v11, "$i$a$-map-AnalyticsChartsKt$MuscleGroupDistributionChart$2$1$entries$1\\3\\334\\0":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "group\\3":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 138
    .local v13, "count\\3":I
    int-to-float v14, v13

    div-float/2addr v14, v3

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v14, v15

    .line 139
    .local v14, "percentage\\3":F
    new-instance v15, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-direct {v15, v14, v12}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    .line 334
    .end local v11    # "$i$a$-map-AnalyticsChartsKt$MuscleGroupDistributionChart$2$1$entries$1\\3\\334\\0":I
    .end local v12    # "group\\3":Ljava/lang/String;
    .end local v13    # "count\\3":I
    .end local v14    # "percentage\\3":F
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    .end local v10    # "item\\2":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\2":Ljava/util/Map;
    .end local v8    # "$i$f$mapTo\\2\\332":I
    check-cast v6, Ljava/util/List;

    .line 332
    nop

    .line 137
    .end local v4    # "$this$map\\1":Ljava/util/Map;
    .end local v5    # "$i$f$map\\1\\137":I
    nop

    .line 144
    .local v6, "entries":Ljava/util/List;
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Integer;

    const-string v5, "#9333EA"

    .local v5, "$this$toColorInt\\4":Ljava/lang/String;
    const/4 v7, 0x0

    .line 336
    .local v7, "$i$f$toColorInt\\4\\144":I
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .end local v5    # "$this$toColorInt\\4":Ljava/lang/String;
    .end local v7    # "$i$f$toColorInt\\4\\144":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 144
    nop

    .line 145
    const-string v5, "#3B82F6"

    .local v5, "$this$toColorInt\\5":Ljava/lang/String;
    const/4 v7, 0x0

    .line 337
    .local v7, "$i$f$toColorInt\\5\\145":I
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .end local v5    # "$this$toColorInt\\5":Ljava/lang/String;
    .end local v7    # "$i$f$toColorInt\\5\\145":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 144
    nop

    .line 146
    const-string v2, "#10B981"

    .local v2, "$this$toColorInt\\6":Ljava/lang/String;
    const/4 v5, 0x0

    .line 338
    .local v5, "$i$f$toColorInt\\6\\146":I
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .end local v2    # "$this$toColorInt\\6":Ljava/lang/String;
    .end local v5    # "$i$f$toColorInt\\6\\146":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 144
    nop

    .line 147
    const-string v2, "#F59E0B"

    .local v2, "$this$toColorInt\\7":Ljava/lang/String;
    const/4 v5, 0x0

    .line 339
    .local v5, "$i$f$toColorInt\\7\\147":I
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .end local v2    # "$this$toColorInt\\7":Ljava/lang/String;
    .end local v5    # "$i$f$toColorInt\\7\\147":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 144
    nop

    .line 148
    const-string v2, "#EF4444"

    .local v2, "$this$toColorInt\\8":Ljava/lang/String;
    const/4 v5, 0x0

    .line 340
    .local v5, "$i$f$toColorInt\\8\\148":I
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .end local v2    # "$this$toColorInt\\8":Ljava/lang/String;
    .end local v5    # "$i$f$toColorInt\\8\\148":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 144
    nop

    .line 149
    const-string v2, "#8B5CF6"

    .local v2, "$this$toColorInt\\9":Ljava/lang/String;
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$toColorInt\\9\\149":I
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .end local v2    # "$this$toColorInt\\9":Ljava/lang/String;
    .end local v5    # "$i$f$toColorInt\\9\\149":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    .line 144
    nop

    .line 150
    const-string v2, "#EC4899"

    .local v2, "$this$toColorInt\\10":Ljava/lang/String;
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$f$toColorInt\\10\\150":I
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .end local v2    # "$this$toColorInt\\10":Ljava/lang/String;
    .end local v5    # "$i$f$toColorInt\\10\\150":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v4, v5

    .line 144
    nop

    .line 151
    const-string v2, "#14B8A6"

    .local v2, "$this$toColorInt\\11":Ljava/lang/String;
    const/4 v5, 0x0

    .line 343
    .local v5, "$i$f$toColorInt\\11\\151":I
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .end local v2    # "$this$toColorInt\\11":Ljava/lang/String;
    .end local v5    # "$i$f$toColorInt\\11\\151":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v4, v5

    .line 144
    nop

    .line 143
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 154
    .local v2, "colors":Ljava/util/List;
    new-instance v4, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string v5, ""

    invoke-direct {v4, v6, v5}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v5, v4

    .local v5, "$this$MuscleGroupDistributionChart_u24lambda_u241_u240_u241\\12":Lcom/github/mikephil/charting/data/PieDataSet;
    const/4 v7, 0x0

    .line 155
    .local v7, "$i$a$-apply-AnalyticsChartsKt$MuscleGroupDistributionChart$2$1$dataSet$1\\12\\154\\0":I
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 157
    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    .line 158
    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/data/PieDataSet;->setValueTextSize(F)V

    .line 159
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/data/PieDataSet;->setValueTextColor(I)V

    .line 160
    new-instance v8, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$MuscleGroupDistributionChart$2$1$dataSet$1$1;

    invoke-direct {v8}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$MuscleGroupDistributionChart$2$1$dataSet$1$1;-><init>()V

    check-cast v8, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/data/PieDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 165
    nop

    .line 154
    .end local v5    # "$this$MuscleGroupDistributionChart_u24lambda_u241_u240_u241\\12":Lcom/github/mikephil/charting/data/PieDataSet;
    .end local v7    # "$i$a$-apply-AnalyticsChartsKt$MuscleGroupDistributionChart$2$1$dataSet$1\\12\\154\\0":I
    nop

    .line 167
    .local v4, "dataSet":Lcom/github/mikephil/charting/data/PieDataSet;
    new-instance v5, Lcom/github/mikephil/charting/data/PieData;

    move-object v7, v4

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-direct {v5, v7}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    check-cast v5, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 168
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->invalidate()V

    .line 169
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5
.end method

.method private static final MuscleGroupDistributionChart$lambda$2(Ljava/util/Map;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->MuscleGroupDistributionChart(Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final TotalVolumeChart(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "workoutSessions"    # Ljava/util/List;
    .param p1, "weightUnit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .param p2, "formatWeight"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutSession;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "workoutSessions"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightUnit"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatWeight"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const v0, 0xad4083

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(TotalVolumeChart)N(workoutSessions,weightUnit,formatWeight,modifier)240@9209L21,241@9288L42,243@9368L740,243@9336L772,264@10142L546,264@10114L574:AnalyticsCharts.kt#d092v1"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p5

    .local v4, "$dirty":I
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v4, v6

    :cond_1
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_2

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v7, p3

    goto :goto_2

    :cond_2
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_4

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_1

    :cond_3
    const/16 v8, 0x400

    :goto_1
    or-int/2addr v4, v8

    goto :goto_2

    :cond_4
    move-object/from16 v7, p3

    :goto_2
    and-int/lit16 v8, v4, 0x403

    const/16 v9, 0x402

    const/4 v10, 0x1

    if-eq v8, v9, :cond_5

    move v8, v10

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v6, :cond_6

    .line 239
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 240
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_6
    move-object v6, v7

    .line 239
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v6    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "com.example.vitruvianredux.presentation.components.TotalVolumeChart (AnalyticsCharts.kt:239)"

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 241
    :cond_7
    move-object v7, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    move-object v0, v7

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const-wide/16 v11, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/16 v15, 0x1f

    move/from16 v2, v16

    invoke-static/range {v6 .. v15}, Lcom/patrykandpatrick/vico/compose/m3/common/VicoThemeKt;->rememberM3VicoTheme-jA1GFJw(Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;Ljava/util/List;Ljava/util/List;JJLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v6

    .line 242
    .local v6, "vicoTheme":Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    const v7, -0x75a0b133

    const-string v8, "CC(remember):AnalyticsCharts.kt#9igjgp"

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid\\1":Z
    move-object v9, v13

    .local v9, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$cache\\1\\242":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\1":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 320
    .local v12, "$i$a$-let-ComposerKt$cache$1\\2\\319\\1":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_8

    .line 321
    const/4 v14, 0x0

    .line 242
    .local v14, "$i$a$-cache-AnalyticsChartsKt$TotalVolumeChart$modelProducer$1\\3\\321\\0":I
    new-instance v15, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    invoke-direct {v15}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;-><init>()V

    .line 321
    .end local v14    # "$i$a$-cache-AnalyticsChartsKt$TotalVolumeChart$modelProducer$1\\3\\321\\0":I
    nop

    .line 322
    .local v15, "value\\2":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    move-object v11, v15

    .end local v15    # "value\\2":Ljava/lang/Object;
    goto :goto_5

    .line 324
    :cond_8
    nop

    .line 319
    .end local v11    # "it\\1":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\2\\319\\1":I
    :goto_5
    nop

    .line 242
    .end local v7    # "invalid\\1":Z
    .end local v9    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\1\\242":I
    move-object v7, v11

    check-cast v7, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    .local v7, "modelProducer":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 244
    const v9, -0x75a0a479

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .local v8, "invalid\\4":Z
    move-object v9, v13

    .local v9, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 325
    .local v10, "$i$f$cache\\4\\244":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 326
    .local v12, "$i$a$-let-ComposerKt$cache$1\\5\\325\\4":I
    if-nez v8, :cond_a

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_9

    goto :goto_6

    .line 330
    :cond_9
    goto :goto_7

    .line 327
    :cond_a
    :goto_6
    const/4 v14, 0x0

    .line 244
    .local v14, "$i$a$-cache-AnalyticsChartsKt$TotalVolumeChart$1\\6\\327\\0":I
    new-instance v15, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;

    const/4 v2, 0x0

    invoke-direct {v15, v1, v7, v2}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$TotalVolumeChart$1$1;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 327
    .end local v14    # "$i$a$-cache-AnalyticsChartsKt$TotalVolumeChart$1\\6\\327\\0":I
    nop

    .line 328
    .local v15, "value\\5":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    move-object v11, v15

    .line 325
    .end local v11    # "it\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\5\\325\\4":I
    .end local v15    # "value\\5":Ljava/lang/Object;
    :goto_7
    nop

    .line 244
    .end local v8    # "invalid\\4":Z
    .end local v9    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\4\\244":I
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v2, v4, 0xe

    invoke-static {v1, v11, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 265
    new-instance v2, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v7, v0}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda7;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;)V

    const/16 v8, 0x36

    const v9, -0x5ebfdc26

    const/4 v11, 0x1

    invoke-static {v9, v11, v2, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v8, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->$stable:I

    or-int/lit8 v8, v8, 0x30

    invoke-static {v6, v2, v13, v8}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->ProvideVicoTheme(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v6    # "vicoTheme":Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    .end local v7    # "modelProducer":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    goto :goto_8

    .line 235
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v7

    .line 280
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_c
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_d

    move v2, v4

    move-object v4, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda8;

    move/from16 v6, p6

    move v8, v2

    move-object/from16 v2, p1

    .end local v2    # "$dirty":I
    .local v8, "$dirty":I
    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_9

    .end local v8    # "$dirty":I
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "$dirty":I
    :cond_d
    move v8, v4

    move-object v4, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v8    # "$dirty":I
    :goto_9
    return-void
.end method

.method private static final TotalVolumeChart$lambda$2(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20
    .param p0, "$modelProducer"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    .param p1, "$modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v14, p2

    move/from16 v8, p3

    const-string v0, "C267@10232L28,269@10346L28,268@10303L89,272@10482L28,271@10438L90,266@10192L350,265@10152L530:AnalyticsCharts.kt#d092v1"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.example.vitruvianredux.presentation.components.TotalVolumeChart.<anonymous> (AnalyticsCharts.kt:265)"

    const v3, -0x5ebfdc26

    invoke-static {v3, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    :cond_1
    new-array v10, v2, [Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v14

    invoke-static/range {v0 .. v7}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->rememberLineCartesianLayer-EUb7tLY(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    move-result-object v0

    aput-object v0, v10, v9

    .line 269
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;

    .line 270
    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    move-object/from16 v19, v14

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v17}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/AxisComponentsKt;->rememberAxisLabelComponent-D4Z8ATg(JLandroid/graphics/Typeface;JLandroid/text/Layout$Alignment;Landroidx/compose/ui/unit/TextUnit;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v3

    .line 269
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x1ffd

    move-object/from16 v15, p2

    move-object v1, v0

    invoke-static/range {v1 .. v18}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/VerticalAxisKt;->rememberStart-9UqVb8Q(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    .line 272
    sget-object v18, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;

    .line 273
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v17}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/AxisComponentsKt;->rememberAxisLabelComponent-D4Z8ATg(JLandroid/graphics/Typeface;JLandroid/text/Layout$Alignment;Landroidx/compose/ui/unit/TextUnit;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v3

    .line 272
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x7fd

    move-object/from16 v13, p2

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v16}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/HorizontalAxisKt;->rememberBottom-8u0NR3k(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    .line 267
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fec

    move-object/from16 v15, p2

    move-object v2, v0

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartKt;->rememberCartesianChart([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    move-result-object v0

    .line 276
    nop

    .line 277
    const/16 v1, 0x118

    .local v1, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 351
    .local v2, "$i$f$getDp\\1\\277":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 277
    .end local v1    # "$this$dp\\1":I
    .end local v2    # "$i$f$getDp\\1\\277":I
    move-object/from16 v12, p1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 266
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHost(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Landroidx/compose/animation/core/AnimationSpec;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 265
    :cond_2
    move-object/from16 v12, p1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TotalVolumeChart$lambda$3(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->TotalVolumeChart(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final WeightProgressionChart(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "prs"    # Ljava/util/List;
    .param p1, "weightUnit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .param p2, "formatWeight"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "prs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightUnit"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatWeight"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const v0, -0x4d4de0d8

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(WeightProgressionChart)N(prs,weightUnit,formatWeight,modifier)51@2456L21,52@2535L42,54@2603L288,54@2583L308,65@2925L546,65@2897L574:AnalyticsCharts.kt#d092v1"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p5

    .local v4, "$dirty":I
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v4, v6

    :cond_1
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_2

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v7, p3

    goto :goto_2

    :cond_2
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_4

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_1

    :cond_3
    const/16 v8, 0x400

    :goto_1
    or-int/2addr v4, v8

    goto :goto_2

    :cond_4
    move-object/from16 v7, p3

    :goto_2
    and-int/lit16 v8, v4, 0x403

    const/16 v9, 0x402

    const/4 v10, 0x1

    if-eq v8, v9, :cond_5

    move v8, v10

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v6, :cond_6

    .line 50
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 51
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_6
    move-object v6, v7

    .line 50
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v6    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "com.example.vitruvianredux.presentation.components.WeightProgressionChart (AnalyticsCharts.kt:50)"

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_7
    move-object v7, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    move-object v0, v7

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const-wide/16 v11, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/16 v15, 0x1f

    move/from16 v2, v16

    invoke-static/range {v6 .. v15}, Lcom/patrykandpatrick/vico/compose/m3/common/VicoThemeKt;->rememberM3VicoTheme-jA1GFJw(Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;Ljava/util/List;Ljava/util/List;JJLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v6

    .line 53
    .local v6, "vicoTheme":Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    const v7, -0x3158e88e

    const-string v8, "CC(remember):AnalyticsCharts.kt#9igjgp"

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid\\1":Z
    move-object v9, v13

    .local v9, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 282
    .local v10, "$i$f$cache\\1\\53":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\1":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 283
    .local v12, "$i$a$-let-ComposerKt$cache$1\\2\\282\\1":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_8

    .line 284
    const/4 v14, 0x0

    .line 53
    .local v14, "$i$a$-cache-AnalyticsChartsKt$WeightProgressionChart$modelProducer$1\\3\\284\\0":I
    new-instance v15, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    invoke-direct {v15}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;-><init>()V

    .line 284
    .end local v14    # "$i$a$-cache-AnalyticsChartsKt$WeightProgressionChart$modelProducer$1\\3\\284\\0":I
    nop

    .line 285
    .local v15, "value\\2":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    move-object v11, v15

    .end local v15    # "value\\2":Ljava/lang/Object;
    goto :goto_5

    .line 287
    :cond_8
    nop

    .line 282
    .end local v11    # "it\\1":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\2\\282\\1":I
    :goto_5
    nop

    .line 53
    .end local v7    # "invalid\\1":Z
    .end local v9    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\1\\53":I
    move-object v7, v11

    check-cast v7, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    .local v7, "modelProducer":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    const v9, -0x3158df18

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .local v8, "invalid\\4":Z
    move-object v9, v13

    .local v9, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 288
    .local v10, "$i$f$cache\\4\\55":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 289
    .local v12, "$i$a$-let-ComposerKt$cache$1\\5\\288\\4":I
    if-nez v8, :cond_a

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_9

    goto :goto_6

    .line 293
    :cond_9
    goto :goto_7

    .line 290
    :cond_a
    :goto_6
    const/4 v14, 0x0

    .line 55
    .local v14, "$i$a$-cache-AnalyticsChartsKt$WeightProgressionChart$1\\6\\290\\0":I
    new-instance v15, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;

    const/4 v2, 0x0

    invoke-direct {v15, v1, v7, v2}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WeightProgressionChart$1$1;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 290
    .end local v14    # "$i$a$-cache-AnalyticsChartsKt$WeightProgressionChart$1\\6\\290\\0":I
    nop

    .line 291
    .local v15, "value\\5":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    move-object v11, v15

    .line 288
    .end local v11    # "it\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\5\\288\\4":I
    .end local v15    # "value\\5":Ljava/lang/Object;
    :goto_7
    nop

    .line 55
    .end local v8    # "invalid\\4":Z
    .end local v9    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\4\\55":I
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v2, v4, 0xe

    invoke-static {v1, v11, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 66
    new-instance v2, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7, v0}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda0;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;)V

    const/16 v8, 0x36

    const v9, 0x3e8ce53f

    const/4 v11, 0x1

    invoke-static {v9, v11, v2, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v8, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->$stable:I

    or-int/lit8 v8, v8, 0x30

    invoke-static {v6, v2, v13, v8}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->ProvideVicoTheme(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v6    # "vicoTheme":Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    .end local v7    # "modelProducer":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    goto :goto_8

    .line 46
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v7

    .line 81
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_c
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_d

    move v2, v4

    move-object v4, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda1;

    move/from16 v6, p6

    move v8, v2

    move-object/from16 v2, p1

    .end local v2    # "$dirty":I
    .local v8, "$dirty":I
    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_9

    .end local v8    # "$dirty":I
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "$dirty":I
    :cond_d
    move v8, v4

    move-object v4, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v8    # "$dirty":I
    :goto_9
    return-void
.end method

.method private static final WeightProgressionChart$lambda$2(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20
    .param p0, "$modelProducer"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    .param p1, "$modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v14, p2

    move/from16 v8, p3

    const-string v0, "C68@3015L28,70@3129L28,69@3086L89,73@3265L28,72@3221L90,67@2975L350,66@2935L530:AnalyticsCharts.kt#d092v1"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.example.vitruvianredux.presentation.components.WeightProgressionChart.<anonymous> (AnalyticsCharts.kt:66)"

    const v3, 0x3e8ce53f

    invoke-static {v3, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_1
    new-array v10, v2, [Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v14

    invoke-static/range {v0 .. v7}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/LineCartesianLayerKt;->rememberLineCartesianLayer-EUb7tLY(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    move-result-object v0

    aput-object v0, v10, v9

    .line 70
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;

    .line 71
    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    move-object/from16 v19, v14

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v17}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/AxisComponentsKt;->rememberAxisLabelComponent-D4Z8ATg(JLandroid/graphics/Typeface;JLandroid/text/Layout$Alignment;Landroidx/compose/ui/unit/TextUnit;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v3

    .line 70
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x1ffd

    move-object/from16 v15, p2

    move-object v1, v0

    invoke-static/range {v1 .. v18}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/VerticalAxisKt;->rememberStart-9UqVb8Q(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    .line 73
    sget-object v18, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;

    .line 74
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v17}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/AxisComponentsKt;->rememberAxisLabelComponent-D4Z8ATg(JLandroid/graphics/Typeface;JLandroid/text/Layout$Alignment;Landroidx/compose/ui/unit/TextUnit;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v3

    .line 73
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x7fd

    move-object/from16 v13, p2

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v16}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/HorizontalAxisKt;->rememberBottom-8u0NR3k(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    .line 68
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fec

    move-object/from16 v15, p2

    move-object v2, v0

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartKt;->rememberCartesianChart([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    move-result-object v0

    .line 77
    nop

    .line 78
    const/16 v1, 0x118

    .local v1, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$f$getDp\\1\\78":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 78
    .end local v1    # "$this$dp\\1":I
    .end local v2    # "$i$f$getDp\\1\\78":I
    move-object/from16 v12, p1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 67
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHost(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Landroidx/compose/animation/core/AnimationSpec;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 66
    :cond_2
    move-object/from16 v12, p1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final WeightProgressionChart$lambda$3(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->WeightProgressionChart(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final WorkoutModeDistributionChart(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "personalRecords"    # Ljava/util/List;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/PersonalRecord;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "personalRecords"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const v3, -0xf44fafd

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(WorkoutModeDistributionChart)N(personalRecords,modifier)182@6880L21,183@6959L42,185@7039L322,185@7007L354,196@7395L1448,196@7367L1476:AnalyticsCharts.kt#d092v1"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v14, v4

    .end local v4    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v4, v14, 0x13

    const/16 v7, 0x12

    if-eq v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v7, v14, 0x1

    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v5, :cond_6

    .line 181
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 182
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_6
    move-object v4, v6

    .line 181
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "com.example.vitruvianredux.presentation.components.WorkoutModeDistributionChart (AnalyticsCharts.kt:181)"

    invoke-static {v3, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 183
    :cond_7
    move-object v6, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    invoke-static/range {v4 .. v13}, Lcom/patrykandpatrick/vico/compose/m3/common/VicoThemeKt;->rememberM3VicoTheme-jA1GFJw(Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;Ljava/util/List;Ljava/util/List;JJLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v4

    .line 184
    .local v4, "vicoTheme":Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    const v5, -0x51f214d3

    const-string v6, "CC(remember):AnalyticsCharts.kt#9igjgp"

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid\\1":Z
    move-object v7, v11

    .local v7, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 307
    .local v8, "$i$f$cache\\1\\184":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\1":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 308
    .local v10, "$i$a$-let-ComposerKt$cache$1\\2\\307\\1":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_8

    .line 309
    const/4 v12, 0x0

    .line 184
    .local v12, "$i$a$-cache-AnalyticsChartsKt$WorkoutModeDistributionChart$modelProducer$1\\3\\309\\0":I
    new-instance v13, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    invoke-direct {v13}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;-><init>()V

    .line 309
    .end local v12    # "$i$a$-cache-AnalyticsChartsKt$WorkoutModeDistributionChart$modelProducer$1\\3\\309\\0":I
    nop

    .line 310
    .local v13, "value\\2":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    move-object v9, v13

    .end local v13    # "value\\2":Ljava/lang/Object;
    goto :goto_5

    .line 312
    :cond_8
    nop

    .line 307
    .end local v9    # "it\\1":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\2\\307\\1":I
    :goto_5
    nop

    .line 184
    .end local v5    # "invalid\\1":Z
    .end local v7    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\1\\184":I
    move-object v5, v9

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    .local v5, "modelProducer":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 186
    const v7, -0x51f209bb

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .local v6, "invalid\\4":Z
    move-object v7, v11

    .local v7, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 313
    .local v8, "$i$f$cache\\4\\186":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\4":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 314
    .local v10, "$i$a$-let-ComposerKt$cache$1\\5\\313\\4":I
    if-nez v6, :cond_a

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_9

    goto :goto_6

    .line 318
    :cond_9
    goto :goto_7

    .line 315
    :cond_a
    :goto_6
    const/4 v12, 0x0

    .line 186
    .local v12, "$i$a$-cache-AnalyticsChartsKt$WorkoutModeDistributionChart$1\\6\\315\\0":I
    new-instance v13, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WorkoutModeDistributionChart$1$1;

    const/4 v15, 0x0

    invoke-direct {v13, v0, v5, v15}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$WorkoutModeDistributionChart$1$1;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 315
    .end local v12    # "$i$a$-cache-AnalyticsChartsKt$WorkoutModeDistributionChart$1\\6\\315\\0":I
    nop

    .line 316
    .local v13, "value\\5":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    move-object v9, v13

    .line 313
    .end local v9    # "it\\4":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\5\\313\\4":I
    .end local v13    # "value\\5":Ljava/lang/Object;
    :goto_7
    nop

    .line 186
    .end local v6    # "invalid\\4":Z
    .end local v7    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\4\\186":I
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v6, v14, 0xe

    invoke-static {v0, v9, v11, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 197
    new-instance v6, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda5;

    invoke-direct {v6, v5, v3}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda5;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;)V

    const/16 v7, 0x36

    const v8, -0x360a4c34    # -2012793.5f

    const/4 v9, 0x1

    invoke-static {v8, v9, v6, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget v7, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->$stable:I

    or-int/lit8 v7, v7, 0x30

    invoke-static {v4, v6, v11, v7}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->ProvideVicoTheme(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v4    # "vicoTheme":Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    .end local v5    # "modelProducer":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    goto :goto_8

    .line 179
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    .line 228
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_c
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final WorkoutModeDistributionChart$lambda$2(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25
    .param p0, "$modelProducer"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    .param p1, "$modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v14, p2

    move/from16 v13, p3

    const-string v0, "C202@7717L11,203@7780L11,204@7845L11,205@7909L11,206@7981L11,199@7485L930,217@8501L28,216@8458L89,220@8637L28,219@8593L90,198@7445L1252,197@7405L1432:AnalyticsCharts.kt#d092v1"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v15, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    and-int/lit8 v3, v13, 0x1

    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v3, "com.example.vitruvianredux.presentation.components.WorkoutModeDistributionChart.<anonymous> (AnalyticsCharts.kt:197)"

    const v4, -0x360a4c34    # -2012793.5f

    invoke-static {v4, v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    :cond_1
    new-array v10, v1, [Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;

    .line 201
    sget-object v11, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion;

    const v0, 0x23584222

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*208@8081L177"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/ui/graphics/Color;

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v0, v15

    .line 204
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v0, v1

    .line 203
    nop

    .line 205
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v2

    .line 203
    nop

    .line 206
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 203
    nop

    .line 207
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 203
    nop

    .line 202
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    move-object v12, v0

    .local v12, "$this$map\\1":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 344
    .local v16, "$i$f$map\\1\\208":I
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\2":Ljava/util/Collection;
    move-object/from16 v17, v12

    .local v17, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 345
    .local v18, "$i$f$mapTo\\2\\344":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 346
    .local v20, "item\\2":Ljava/lang/Object;
    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    .local v21, "color\\3":J
    const/16 v23, 0x0

    .line 210
    .local v23, "$i$a$-map-AnalyticsChartsKt$WorkoutModeDistributionChart$2$1\\3\\346\\0":I
    move-object v1, v0

    .end local v0    # "destination\\2":Ljava/util/Collection;
    .local v1, "destination\\2":Ljava/util/Collection;
    invoke-static/range {v21 .. v22}, Lcom/patrykandpatrick/vico/compose/common/FillKt;->fill-8_81llA(J)Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object v0

    .line 211
    const v2, 0x3f19999a    # 0.6f

    .local v2, "$this$dp\\4":F
    const/4 v3, 0x0

    .line 347
    .local v3, "$i$f$getDp\\4\\211":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 209
    .end local v2    # "$this$dp\\4":F
    .end local v3    # "$i$f$getDp\\4\\211":I
    move-object v3, v1

    move v1, v2

    .end local v1    # "destination\\2":Ljava/util/Collection;
    .local v3, "destination\\2":Ljava/util/Collection;
    const/4 v2, 0x0

    move-object v4, v3

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .local v4, "destination\\2":Ljava/util/Collection;
    const/4 v3, 0x0

    move-object v5, v4

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .local v5, "destination\\2":Ljava/util/Collection;
    const/4 v4, 0x0

    move-object v6, v5

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .local v6, "destination\\2":Ljava/util/Collection;
    const/4 v5, 0x0

    move-object v7, v6

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .local v7, "destination\\2":Ljava/util/Collection;
    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x7c

    move-object/from16 v24, v14

    move-object v14, v7

    move-object/from16 v7, v24

    .end local v7    # "destination\\2":Ljava/util/Collection;
    .local v14, "destination\\2":Ljava/util/Collection;
    invoke-static/range {v0 .. v9}, Lcom/patrykandpatrick/vico/compose/common/component/ComponentsKt;->rememberLineComponent-zXfTrVk(Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v0

    .line 212
    nop

    .line 346
    .end local v21    # "color\\3":J
    .end local v23    # "$i$a$-map-AnalyticsChartsKt$WorkoutModeDistributionChart$2$1\\3\\346\\0":I
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v14

    move-object/from16 v14, p2

    goto :goto_1

    .line 348
    .end local v14    # "destination\\2":Ljava/util/Collection;
    .end local v20    # "item\\2":Ljava/lang/Object;
    .restart local v0    # "destination\\2":Ljava/util/Collection;
    :cond_2
    move-object v14, v0

    .end local v0    # "destination\\2":Ljava/util/Collection;
    .end local v17    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo\\2\\344":I
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 344
    nop

    .line 208
    .end local v12    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v16    # "$i$f$map\\1\\208":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201
    invoke-virtual {v11, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion;->series(Ljava/util/List;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    move-result-object v0

    .line 215
    const/16 v1, 0x8

    .local v1, "$this$dp\\5":I
    const/4 v2, 0x0

    .line 349
    .local v2, "$i$f$getDp\\5\\215":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 200
    .end local v1    # "$this$dp\\5":I
    .end local v2    # "$i$f$getDp\\5\\215":I
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x3fc

    move-object/from16 v19, v10

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v12}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/ColumnCartesianLayerKt;->rememberColumnCartesianLayer-y8mjxYs(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    move-result-object v0

    aput-object v0, v19, v15

    .line 217
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;

    .line 218
    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v17}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/AxisComponentsKt;->rememberAxisLabelComponent-D4Z8ATg(JLandroid/graphics/Typeface;JLandroid/text/Layout$Alignment;Landroidx/compose/ui/unit/TextUnit;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v3

    .line 217
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x1ffd

    move-object/from16 v15, p2

    move-object v1, v0

    invoke-static/range {v1 .. v18}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/VerticalAxisKt;->rememberStart-9UqVb8Q(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    .line 220
    sget-object v18, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;

    .line 221
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v17}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/AxisComponentsKt;->rememberAxisLabelComponent-D4Z8ATg(JLandroid/graphics/Typeface;JLandroid/text/Layout$Alignment;Landroidx/compose/ui/unit/TextUnit;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v3

    .line 220
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x7fd

    move-object/from16 v13, p2

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v16}, Lcom/patrykandpatrick/vico/compose/cartesian/axis/HorizontalAxisKt;->rememberBottom-8u0NR3k(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    .line 199
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fec

    move-object/from16 v15, p2

    move-object v2, v0

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartKt;->rememberCartesianChart([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    move-result-object v0

    .line 224
    nop

    .line 225
    const/16 v1, 0x118

    .local v1, "$this$dp\\6":I
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$f$getDp\\6\\225":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 225
    .end local v1    # "$this$dp\\6":I
    .end local v2    # "$i$f$getDp\\6\\225":I
    move-object/from16 v12, p1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 198
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHost(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Landroidx/compose/animation/core/AnimationSpec;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 197
    :cond_3
    move-object/from16 v12, p1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final WorkoutModeDistributionChart$lambda$3(Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/example/vitruvianredux/presentation/components/AnalyticsChartsKt;->WorkoutModeDistributionChart(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
