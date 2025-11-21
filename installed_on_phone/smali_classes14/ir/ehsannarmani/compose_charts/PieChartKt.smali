.class public final Lir/ehsannarmani/compose_charts/PieChartKt;
.super Ljava/lang/Object;
.source "PieChart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPieChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieChart.kt\nir/ehsannarmani/compose_charts/PieChartKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,269:1\n1247#2,6:270\n1247#2,3:286\n1250#2,3:290\n1247#2,6:293\n1247#2,6:299\n1247#2,6:305\n1247#2,6:311\n1247#2,6:317\n1247#2,6:323\n1247#2,6:329\n1247#2,6:335\n2746#3,3:276\n1878#3,2:358\n785#3:360\n796#3:361\n1878#3,2:362\n797#3,2:364\n1880#3:366\n799#3:367\n1880#3:386\n557#4:279\n554#4,6:280\n555#5:289\n85#6:341\n113#6,2:342\n85#6:344\n113#6,2:345\n57#7:347\n61#7:350\n57#7:352\n61#7:355\n57#7:374\n61#7:377\n57#7:380\n61#7:383\n60#8:348\n70#8:351\n60#8:353\n70#8:356\n60#8:370\n70#8:373\n60#8:375\n70#8:378\n60#8:381\n70#8:384\n22#9:349\n22#9:354\n22#9:371\n22#9:376\n22#9:379\n22#9:382\n22#9:385\n1#10:357\n278#11:368\n65#12:369\n69#12:372\n*S KotlinDebug\n*F\n+ 1 PieChart.kt\nir/ehsannarmani/compose_charts/PieChartKt\n*L\n40#1:270,6\n56#1:286,3\n56#1:290,3\n58#1:293,6\n62#1:299,6\n65#1:305,6\n69#1:311,6\n73#1:317,6\n95#1:323,6\n140#1:329,6\n159#1:335,6\n52#1:276,3\n172#1:358,2\n201#1:360\n201#1:361\n201#1:362,2\n201#1:364,2\n201#1:366\n201#1:367\n172#1:386\n56#1:279\n56#1:280,6\n56#1:289\n58#1:341\n58#1:342,2\n62#1:344\n62#1:345,2\n164#1:347\n164#1:350\n168#1:352\n168#1:355\n224#1:374\n225#1:377\n229#1:380\n230#1:383\n164#1:348\n164#1:351\n168#1:353\n168#1:356\n221#1:370\n221#1:373\n224#1:375\n225#1:378\n229#1:381\n230#1:384\n164#1:349\n168#1:354\n221#1:371\n224#1:376\n225#1:379\n229#1:382\n230#1:385\n220#1:368\n221#1:369\n221#1:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a\u00c3\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0005X\u008a\u008e\u0002"
    }
    d2 = {
        "PieChart",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "data",
        "",
        "Lir/ehsannarmani/compose_charts/models/Pie;",
        "spaceDegree",
        "",
        "onPieClick",
        "Lkotlin/Function1;",
        "selectedScale",
        "selectedPaddingDegree",
        "colorAnimEnterSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/ui/graphics/Color;",
        "scaleAnimEnterSpec",
        "spaceDegreeAnimEnterSpec",
        "colorAnimExitSpec",
        "scaleAnimExitSpec",
        "spaceDegreeAnimExitSpec",
        "style",
        "Lir/ehsannarmani/compose_charts/models/Pie$Style;",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Landroidx/compose/runtime/Composer;III)V",
        "compose-charts_debug",
        "pieChartCenter",
        "Landroidx/compose/ui/geometry/Offset;",
        "details",
        "Lir/ehsannarmani/compose_charts/PieDetails;"
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
.method public static synthetic $r8$lambda$50crxTcs0_YDrZaTTlc7Jelgs38(Lir/ehsannarmani/compose_charts/models/Pie$Style;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart$lambda$22$lambda$21(Lir/ehsannarmani/compose_charts/models/Pie$Style;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TNmaR4AAoC4Awh3nTzJJNpkztJ4(Lir/ehsannarmani/compose_charts/models/Pie;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart$lambda$1$lambda$0(Lir/ehsannarmani/compose_charts/models/Pie;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VwtCKtt9b0_WG4ms_0nL2Tk49K8(Landroidx/compose/ui/Modifier;Ljava/util/List;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart$lambda$23(Landroidx/compose/ui/Modifier;Ljava/util/List;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PieChart(Landroidx/compose/ui/Modifier;Ljava/util/List;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "data"    # Ljava/util/List;
    .param p2, "spaceDegree"    # F
    .param p3, "onPieClick"    # Lkotlin/jvm/functions/Function1;
    .param p4, "selectedScale"    # F
    .param p5, "selectedPaddingDegree"    # F
    .param p6, "colorAnimEnterSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p7, "scaleAnimEnterSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p8, "spaceDegreeAnimEnterSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p9, "colorAnimExitSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p10, "scaleAnimExitSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p11, "spaceDegreeAnimExitSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p12, "style"    # Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Pie;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/Pie;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lir/ehsannarmani/compose_charts/models/Pie$Style;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    const-string v1, "data"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const v1, -0xd02b919

    move-object/from16 v3, p13

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(PieChart)P(3,2,9,4,8,7!1,5,10)55@2284L24,57@2336L52,61@2409L64,64@2491L50,68@2565L38,72@2630L704,72@2609L725,94@3364L1607,94@3340L1631,139@5032L716,158@5755L3345,138@4977L4123:PieChart.kt#bh4n3u"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p14

    .local v4, "$dirty":I
    move/from16 v5, p15

    .local v5, "$dirty1":I
    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v14, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :cond_4
    and-int/lit8 v10, v0, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v4, v4, 0x180

    move/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_7

    move/from16 v11, p2

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_3

    :cond_6
    const/16 v17, 0x80

    :goto_3
    or-int v4, v4, v17

    goto :goto_4

    :cond_7
    move/from16 v11, p2

    :goto_4
    and-int/lit8 v17, v0, 0x8

    if-eqz v17, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v13, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x800

    goto :goto_5

    :cond_9
    const/16 v20, 0x400

    :goto_5
    or-int v4, v4, v20

    goto :goto_6

    :cond_a
    move-object/from16 v13, p3

    :goto_6
    and-int/lit8 v20, v0, 0x10

    if-eqz v20, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move/from16 v12, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x4000

    goto :goto_7

    :cond_c
    const/16 v22, 0x2000

    :goto_7
    or-int v4, v4, v22

    goto :goto_8

    :cond_d
    move/from16 v12, p4

    :goto_8
    and-int/lit8 v22, v0, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_e

    or-int v4, v4, v23

    move/from16 v7, p5

    goto :goto_a

    :cond_e
    and-int v23, v14, v23

    if-nez v23, :cond_10

    move/from16 v7, p5

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v24, 0x10000

    :goto_9
    or-int v4, v4, v24

    goto :goto_a

    :cond_10
    move/from16 v7, p5

    :goto_a
    and-int/lit8 v24, v0, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v4, v4, v25

    move-object/from16 v8, p6

    goto :goto_c

    :cond_11
    and-int v25, v14, v25

    if-nez v25, :cond_13

    move-object/from16 v8, p6

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v26, 0x80000

    :goto_b
    or-int v4, v4, v26

    goto :goto_c

    :cond_13
    move-object/from16 v8, p6

    :goto_c
    and-int/lit16 v1, v0, 0x80

    const/high16 v27, 0xc00000

    if-eqz v1, :cond_14

    or-int v4, v4, v27

    move/from16 v27, v1

    move-object/from16 v1, p7

    goto :goto_e

    :cond_14
    and-int v27, v14, v27

    if-nez v27, :cond_16

    move/from16 v27, v1

    move-object/from16 v1, p7

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v28, 0x400000

    :goto_d
    or-int v4, v4, v28

    goto :goto_e

    :cond_16
    move/from16 v27, v1

    move-object/from16 v1, p7

    :goto_e
    and-int/lit16 v1, v0, 0x100

    const/high16 v28, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v28

    move/from16 v28, v1

    move-object/from16 v1, p8

    goto :goto_10

    :cond_17
    and-int v28, v14, v28

    if-nez v28, :cond_19

    move/from16 v28, v1

    move-object/from16 v1, p8

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v29, 0x2000000

    :goto_f
    or-int v4, v4, v29

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move-object/from16 v1, p8

    :goto_10
    const/high16 v29, 0x30000000

    and-int v29, v14, v29

    if-nez v29, :cond_1c

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_1a

    move-object/from16 v1, p9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p9

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_11
    or-int v4, v4, v29

    goto :goto_12

    :cond_1c
    move-object/from16 v1, p9

    :goto_12
    and-int/lit8 v29, v15, 0x6

    if-nez v29, :cond_1f

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1d

    move-object/from16 v1, p10

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v29, 0x4

    goto :goto_13

    :cond_1d
    move-object/from16 v1, p10

    :cond_1e
    const/16 v29, 0x2

    :goto_13
    or-int v5, v5, v29

    goto :goto_14

    :cond_1f
    move-object/from16 v1, p10

    :goto_14
    and-int/lit8 v29, v15, 0x30

    if-nez v29, :cond_22

    and-int/lit16 v1, v0, 0x800

    if-nez v1, :cond_20

    move-object/from16 v1, p11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_21

    const/16 v16, 0x20

    goto :goto_15

    :cond_20
    move-object/from16 v1, p11

    :cond_21
    const/16 v16, 0x10

    :goto_15
    or-int v5, v5, v16

    goto :goto_16

    :cond_22
    move-object/from16 v1, p11

    :goto_16
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v5, v5, 0x180

    move/from16 v16, v1

    move-object/from16 v1, p12

    goto :goto_18

    :cond_23
    move/from16 v16, v1

    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_25

    move-object/from16 v1, p12

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v19, 0x100

    goto :goto_17

    :cond_24
    const/16 v19, 0x80

    :goto_17
    or-int v5, v5, v19

    goto :goto_18

    :cond_25
    move-object/from16 v1, p12

    :goto_18
    const v18, 0x12492493

    and-int v1, v4, v18

    move/from16 p13, v4

    .end local v4    # "$dirty":I
    .local p13, "$dirty":I
    const v4, 0x12492492

    move/from16 v18, v6

    const/16 v19, 0x1

    if-ne v1, v4, :cond_27

    and-int/lit16 v1, v5, 0x93

    const/16 v4, 0x92

    if-eq v1, v4, :cond_26

    goto :goto_19

    :cond_26
    const/4 v1, 0x0

    goto :goto_1a

    :cond_27
    :goto_19
    move/from16 v1, v19

    :goto_1a
    and-int/lit8 v4, p13, 0x1

    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "39@1674L2"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    const-string v4, "CC(remember):PieChart.kt#9igjgp"

    if-eqz v1, :cond_2c

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_1c

    .line 35
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    const v1, -0x70000001

    and-int v1, p13, v1

    .end local p13    # "$dirty":I
    .local v1, "$dirty":I
    goto :goto_1b

    .end local v1    # "$dirty":I
    .restart local p13    # "$dirty":I
    :cond_29
    move/from16 v1, p13

    .end local p13    # "$dirty":I
    .restart local v1    # "$dirty":I
    :goto_1b
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_2a

    and-int/lit8 v5, v5, -0xf

    :cond_2a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_2b

    and-int/lit8 v5, v5, -0x71

    :cond_2b
    move-object/from16 v10, p8

    move-object/from16 v0, p11

    move-object/from16 v16, p12

    move v6, v1

    move/from16 p8, v7

    move/from16 p6, v12

    move-object/from16 v1, p7

    move-object/from16 v12, p10

    move v7, v5

    move-object/from16 v5, p9

    goto/16 :goto_28

    .line 50
    .end local v1    # "$dirty":I
    .restart local p13    # "$dirty":I
    :cond_2c
    :goto_1c
    if-eqz v18, :cond_2d

    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1d

    .line 50
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2d
    move-object v1, v9

    .line 37
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1d
    if-eqz v10, :cond_2e

    .line 39
    const/4 v9, 0x0

    .end local p2    # "spaceDegree":F
    .local v9, "spaceDegree":F
    goto :goto_1e

    .line 37
    .end local v9    # "spaceDegree":F
    .restart local p2    # "spaceDegree":F
    :cond_2e
    move v9, v11

    .line 39
    .end local p2    # "spaceDegree":F
    .restart local v9    # "spaceDegree":F
    :goto_1e
    if-eqz v17, :cond_30

    .line 40
    const v10, 0x28c73b09

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object v11, v3

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 270
    .local v17, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 271
    .local v30, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p0, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_2f

    .line 272
    const/4 v1, 0x0

    .local v1, "$i$a$-cache-PieChartKt$PieChart$1":I
    new-instance v31, Lir/ehsannarmani/compose_charts/PieChartKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v31 .. v31}, Lir/ehsannarmani/compose_charts/PieChartKt$$ExternalSyntheticLambda0;-><init>()V

    .end local v1    # "$i$a$-cache-PieChartKt$PieChart$1":I
    move-object/from16 v1, v31

    .line 273
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    move-object v6, v1

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_1f

    .line 275
    :cond_2f
    nop

    .line 270
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v30    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1f
    nop

    .line 40
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .end local p3    # "onPieClick":Lkotlin/jvm/functions/Function1;
    .local v1, "onPieClick":Lkotlin/jvm/functions/Function1;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_20

    .line 39
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "onPieClick":Lkotlin/jvm/functions/Function1;
    :cond_30
    move-object/from16 p0, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    move-object v1, v13

    .line 40
    .end local p3    # "onPieClick":Lkotlin/jvm/functions/Function1;
    .local v1, "onPieClick":Lkotlin/jvm/functions/Function1;
    :goto_20
    if-eqz v20, :cond_31

    .line 41
    const v6, 0x3f8ccccd    # 1.1f

    .end local p4    # "selectedScale":F
    .local v6, "selectedScale":F
    goto :goto_21

    .line 40
    .end local v6    # "selectedScale":F
    .restart local p4    # "selectedScale":F
    :cond_31
    move v6, v12

    .line 41
    .end local p4    # "selectedScale":F
    .restart local v6    # "selectedScale":F
    :goto_21
    if-eqz v22, :cond_32

    .line 42
    const/high16 v7, 0x40a00000    # 5.0f

    .end local p5    # "selectedPaddingDegree":F
    .local v7, "selectedPaddingDegree":F
    :cond_32
    const/16 v10, 0x1f4

    const/4 v11, 0x6

    if-eqz v24, :cond_33

    .line 43
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v12, v11, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    .end local p6    # "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v8, "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_22

    .line 42
    .end local v8    # "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p6    # "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_33
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 43
    .end local p6    # "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v8    # "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_22
    if-eqz v27, :cond_34

    .line 44
    invoke-static {v10, v13, v12, v11, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v17

    check-cast v17, Landroidx/compose/animation/core/AnimationSpec;

    .end local p7    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v17, "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_23

    .line 43
    .end local v17    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p7    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_34
    move-object/from16 v17, p7

    .line 44
    .end local p7    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v17    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_23
    if-eqz v28, :cond_35

    .line 45
    invoke-static {v10, v13, v12, v11, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    .end local p8    # "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v10, "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_24

    .line 44
    .end local v10    # "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p8    # "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_35
    move-object/from16 v10, p8

    .line 45
    .end local p8    # "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v10    # "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_24
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_36

    .line 46
    move-object v11, v8

    .end local p9    # "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v11, "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    const v12, -0x70000001

    and-int v12, p13, v12

    .end local p13    # "$dirty":I
    .local v12, "$dirty":I
    goto :goto_25

    .line 45
    .end local v11    # "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v12    # "$dirty":I
    .restart local p9    # "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p13    # "$dirty":I
    :cond_36
    move-object/from16 v11, p9

    move/from16 v12, p13

    .line 46
    .end local p9    # "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p13    # "$dirty":I
    .restart local v11    # "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v12    # "$dirty":I
    :goto_25
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_37

    .line 47
    move-object/from16 v13, v17

    .end local p10    # "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v13, "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    and-int/lit8 v5, v5, -0xf

    goto :goto_26

    .line 46
    .end local v13    # "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p10    # "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_37
    move-object/from16 v13, p10

    .line 47
    .end local p10    # "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v13    # "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_26
    move-object/from16 p2, v1

    .end local v1    # "onPieClick":Lkotlin/jvm/functions/Function1;
    .local p2, "onPieClick":Lkotlin/jvm/functions/Function1;
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_38

    .line 48
    move-object v1, v10

    .end local p11    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v1, "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    and-int/lit8 v5, v5, -0x71

    goto :goto_27

    .line 47
    .end local v1    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p11    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_38
    move-object/from16 v1, p11

    .line 48
    .end local p11    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v1    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_27
    if-eqz v16, :cond_39

    .line 49
    sget-object v16, Lir/ehsannarmani/compose_charts/models/Pie$Style$Fill;->INSTANCE:Lir/ehsannarmani/compose_charts/models/Pie$Style$Fill;

    check-cast v16, Lir/ehsannarmani/compose_charts/models/Pie$Style;

    move-object v0, v1

    move/from16 p6, v6

    move/from16 p8, v7

    move v6, v12

    move-object v12, v13

    move-object/from16 v1, v17

    move-object/from16 v13, p2

    move v7, v5

    move-object v5, v11

    move v11, v9

    move-object/from16 v9, p0

    .end local p12    # "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .local v16, "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    goto :goto_28

    .line 48
    .end local v16    # "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .restart local p12    # "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    :cond_39
    move-object/from16 v16, p12

    move-object v0, v1

    move/from16 p6, v6

    move/from16 p8, v7

    move v6, v12

    move-object v12, v13

    move-object/from16 v1, v17

    move-object/from16 v13, p2

    move v7, v5

    move-object v5, v11

    move v11, v9

    move-object/from16 v9, p0

    .line 35
    .end local v17    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "onPieClick":Lkotlin/jvm/functions/Function1;
    .end local p12    # "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .local v0, "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v1, "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v6, "$dirty":I
    .local v7, "$dirty1":I
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "spaceDegree":F
    .local v12, "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v13, "onPieClick":Lkotlin/jvm/functions/Function1;
    .restart local v16    # "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .local p6, "selectedScale":F
    .local p8, "selectedPaddingDegree":F
    :goto_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_3a

    move/from16 p0, v11

    .end local v11    # "spaceDegree":F
    .local p0, "spaceDegree":F
    const-string v11, "ir.ehsannarmani.compose_charts.PieChart (PieChart.kt:49)"

    const v14, -0xd02b919

    invoke-static {v14, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    .end local p0    # "spaceDegree":F
    .restart local v11    # "spaceDegree":F
    :cond_3a
    move/from16 p0, v11

    .line 52
    .end local v11    # "spaceDegree":F
    .restart local p0    # "spaceDegree":F
    :goto_29
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 276
    .local v14, "$i$f$none":I
    move/from16 p2, v14

    .end local v14    # "$i$f$none":I
    .local p2, "$i$f$none":I
    instance-of v14, v11, Ljava/util/Collection;

    if-eqz v14, :cond_3b

    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3b

    move/from16 v11, v19

    goto :goto_2b

    .line 277
    :cond_3b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    check-cast v20, Lir/ehsannarmani/compose_charts/models/Pie;

    .local v20, "it":Lir/ehsannarmani/compose_charts/models/Pie;
    const/16 v22, 0x0

    .line 52
    .local v22, "$i$a$-none-PieChartKt$PieChart$2":I
    invoke-virtual/range {v20 .. v20}, Lir/ehsannarmani/compose_charts/models/Pie;->getData()D

    move-result-wide v26

    const-wide/16 v30, 0x0

    cmpg-double v24, v26, v30

    if-gez v24, :cond_3d

    move/from16 v20, v19

    goto :goto_2a

    :cond_3d
    const/16 v20, 0x0

    .line 277
    .end local v20    # "it":Lir/ehsannarmani/compose_charts/models/Pie;
    .end local v22    # "$i$a$-none-PieChartKt$PieChart$2":I
    :goto_2a
    if-eqz v20, :cond_3c

    const/4 v11, 0x0

    goto :goto_2b

    .line 278
    .end local v17    # "element$iv":Ljava/lang/Object;
    :cond_3e
    move/from16 v11, v19

    .line 52
    .end local v11    # "$this$none$iv":Ljava/lang/Iterable;
    .end local p2    # "$i$f$none":I
    :goto_2b
    if-eqz v11, :cond_52

    .line 56
    const/16 v29, 0x0

    move/from16 v11, v29

    .local v11, "$changed$iv":I
    move-object v14, v3

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 279
    .local v17, "$i$f$rememberCoroutineScope":I
    move/from16 p2, v11

    .end local v11    # "$changed$iv":I
    .local p2, "$changed$iv":I
    const v11, 0x2e20b340

    const-string v15, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 280
    nop

    .line 284
    move-object v11, v14

    .line 285
    .local v11, "composer$iv":Landroidx/compose/runtime/Composer;
    const v15, -0x38dffd5c

    move/from16 v20, v7

    .end local v7    # "$dirty1":I
    .local v20, "$dirty1":I
    const-string v7, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v14, v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object v15, v14

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 286
    .local v22, "$i$f$cache":I
    move/from16 p3, v7

    .end local v7    # "invalid$iv$iv":Z
    .local p3, "invalid$iv$iv":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 287
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v14

    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p4, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_3f

    .line 288
    const/4 v14, 0x0

    .line 285
    .local v14, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v26, 0x0

    .line 289
    .local v26, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v26, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 285
    .end local v26    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 p5, v7

    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .local p5, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v26

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 288
    .end local v14    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 290
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    nop

    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2c

    .line 292
    .end local p5    # "it$iv$iv":Ljava/lang/Object;
    .local v7, "it$iv$iv":Ljava/lang/Object;
    :cond_3f
    move-object/from16 p5, v7

    .line 286
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_2c
    nop

    .line 285
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local p3    # "invalid$iv$iv":Z
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 279
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    nop

    .line 56
    .end local v11    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$rememberCoroutineScope":I
    .end local p2    # "$changed$iv":I
    .end local p4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 58
    .local v7, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v11, 0x28c78dfb

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid$iv":Z
    move-object v14, v3

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 293
    .local v15, "$i$f$cache":I
    move/from16 p2, v11

    .end local v11    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 294
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v15

    .end local v15    # "$i$f$cache":I
    .local p3, "$i$f$cache":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_40

    .line 295
    const/4 v15, 0x0

    .line 59
    .local v15, "$i$a$-cache-PieChartKt$PieChart$pieChartCenter$2":I
    sget-object v22, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v26

    move-object/from16 p4, v11

    .end local v11    # "it$iv":Ljava/lang/Object;
    .local p4, "it$iv":Ljava/lang/Object;
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v11

    move-object/from16 v22, v9

    move/from16 p5, v15

    const/4 v9, 0x0

    const/4 v15, 0x2

    .end local v9    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "$i$a$-cache-PieChartKt$PieChart$pieChartCenter$2":I
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    .local p5, "$i$a$-cache-PieChartKt$PieChart$pieChartCenter$2":I
    invoke-static {v11, v9, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 295
    .end local p5    # "$i$a$-cache-PieChartKt$PieChart$pieChartCenter$2":I
    nop

    .line 296
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    nop

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_2d

    .line 298
    .end local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "it$iv":Ljava/lang/Object;
    .restart local v9    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "it$iv":Ljava/lang/Object;
    :cond_40
    move-object/from16 v22, v9

    move-object/from16 p4, v11

    .line 293
    .end local v9    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v22    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_2d
    nop

    .line 58
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "invalid$iv":Z
    .end local p3    # "$i$f$cache":I
    move-object v9, v11

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .local v9, "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    const v11, 0x28c79727

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid$iv":Z
    move-object v14, v3

    .restart local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 299
    .local v15, "$i$f$cache":I
    move/from16 p2, v11

    .end local v11    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 300
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v15

    .end local v15    # "$i$f$cache":I
    .restart local p3    # "$i$f$cache":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_41

    .line 301
    const/4 v15, 0x0

    .line 63
    .local v15, "$i$a$-cache-PieChartKt$PieChart$details$2":I
    move-object/from16 p4, v11

    .end local v11    # "it$iv":Ljava/lang/Object;
    .restart local p4    # "it$iv":Ljava/lang/Object;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object/from16 v24, v9

    move/from16 p5, v15

    const/4 v9, 0x0

    const/4 v15, 0x2

    .end local v9    # "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .end local v15    # "$i$a$-cache-PieChartKt$PieChart$details$2":I
    .local v24, "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .local p5, "$i$a$-cache-PieChartKt$PieChart$details$2":I
    invoke-static {v11, v9, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 301
    .end local p5    # "$i$a$-cache-PieChartKt$PieChart$details$2":I
    nop

    .line 302
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    nop

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_2e

    .line 304
    .end local v24    # "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .end local p4    # "it$iv":Ljava/lang/Object;
    .restart local v9    # "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .local v11, "it$iv":Ljava/lang/Object;
    :cond_41
    move-object/from16 v24, v9

    move-object/from16 p4, v11

    .line 299
    .end local v9    # "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v24    # "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    :goto_2e
    nop

    .line 62
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "invalid$iv":Z
    .end local p3    # "$i$f$cache":I
    move-object v9, v11

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .local v9, "details$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    const v11, 0x28c7a159

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid$iv":Z
    move-object v14, v3

    .restart local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 305
    .local v15, "$i$f$cache":I
    move/from16 p2, v11

    .end local v11    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 306
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v15

    .end local v15    # "$i$f$cache":I
    .restart local p3    # "$i$f$cache":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_42

    .line 307
    const/4 v15, 0x0

    .line 66
    .local v15, "$i$a$-cache-PieChartKt$PieChart$pieces$1":I
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    check-cast v25, Ljava/util/List;

    .line 307
    .end local v15    # "$i$a$-cache-PieChartKt$PieChart$pieces$1":I
    move-object/from16 v15, v25

    .line 308
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    move-object v11, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_2f

    .line 310
    :cond_42
    nop

    .line 305
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2f
    nop

    .line 65
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "invalid$iv":Z
    .end local p3    # "$i$f$cache":I
    check-cast v11, Ljava/util/List;

    .local v11, "pieces":Ljava/util/List;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    const v14, 0x28c7aa8d

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    .local v14, "invalid$iv":Z
    move-object v15, v3

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 311
    .local v17, "$i$f$cache":I
    move/from16 p2, v14

    .end local v14    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 312
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v27, v13

    .end local v13    # "onPieClick":Lkotlin/jvm/functions/Function1;
    .local v27, "onPieClick":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_43

    .line 313
    const/4 v13, 0x0

    .line 70
    .local v13, "$i$a$-cache-PieChartKt$PieChart$pathMeasure$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v13

    .line 313
    .end local v13    # "$i$a$-cache-PieChartKt$PieChart$pathMeasure$1":I
    nop

    .line 314
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    move-object v14, v13

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_30

    .line 316
    :cond_43
    nop

    .line 311
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_30
    nop

    .line 69
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object v13, v14

    check-cast v13, Landroidx/compose/ui/graphics/PathMeasure;

    .local v13, "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 73
    const v14, 0x28c7b547

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .local v14, "invalid$iv":Z
    move-object v15, v3

    .restart local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 317
    .restart local v17    # "$i$f$cache":I
    move/from16 p2, v14

    .end local v14    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 318
    .restart local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_45

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v28, v13

    .end local v13    # "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    .local v28, "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_44

    goto :goto_31

    .line 322
    :cond_44
    goto :goto_32

    .line 318
    .end local v28    # "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    .restart local v13    # "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    :cond_45
    move-object/from16 v28, v13

    .line 319
    .end local v13    # "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    .restart local v28    # "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    :goto_31
    const/4 v13, 0x0

    .line 73
    .local v13, "$i$a$-cache-PieChartKt$PieChart$4":I
    move/from16 p3, v13

    .end local v13    # "$i$a$-cache-PieChartKt$PieChart$4":I
    .local p3, "$i$a$-cache-PieChartKt$PieChart$4":I
    new-instance v13, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;

    move-object/from16 p4, v14

    const/4 v14, 0x0

    .end local v14    # "it$iv":Ljava/lang/Object;
    .restart local p4    # "it$iv":Ljava/lang/Object;
    invoke-direct {v13, v2, v11, v9, v14}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$4$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 319
    .end local p3    # "$i$a$-cache-PieChartKt$PieChart$4":I
    nop

    .line 320
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    move-object v14, v13

    .line 317
    .end local v13    # "value$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p4    # "it$iv":Ljava/lang/Object;
    :goto_32
    nop

    .line 73
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0xe

    invoke-static {v2, v14, v3, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    invoke-static {v9}, Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v13

    const v14, 0x28c8148e

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v6

    move-object/from16 p4, v7

    const/16 v7, 0x4000

    .end local v7    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local p4, "scope":Lkotlinx/coroutines/CoroutineScope;
    if-ne v15, v7, :cond_46

    move/from16 v7, v19

    goto :goto_33

    :cond_46
    const/4 v7, 0x0

    :goto_33
    or-int/2addr v7, v14

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v6

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_47

    move/from16 v14, v19

    goto :goto_34

    :cond_47
    const/4 v14, 0x0

    :goto_34
    or-int/2addr v7, v14

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    .local v7, "invalid$iv":Z
    move-object v14, v3

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$f$cache":I
    move-object/from16 p12, v0

    .end local v0    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p12, "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 324
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_49

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p7, v1

    .end local v1    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p7    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_48

    goto :goto_35

    .line 328
    :cond_48
    move-object/from16 v26, p4

    move-object/from16 v25, p12

    move-object v1, v0

    move-object/from16 v18, v5

    move-object v0, v9

    move-object/from16 v23, v12

    move/from16 v12, p6

    move-object/from16 v9, p7

    move/from16 v5, p8

    goto :goto_36

    .line 324
    .end local p7    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v1    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_49
    move-object/from16 p7, v1

    .line 325
    .end local v1    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p7    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_35
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$a$-cache-PieChartKt$PieChart$5":I
    new-instance v18, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;

    const/16 v23, 0x0

    move-object/from16 p10, v5

    move-object/from16 p5, v8

    move-object/from16 p3, v9

    move-object/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p2, v18

    move-object/from16 p13, v23

    .end local v5    # "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v8    # "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v9    # "details$delegate":Landroidx/compose/runtime/MutableState;
    .end local v10    # "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v12    # "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p3, "details$delegate":Landroidx/compose/runtime/MutableState;
    .local p5, "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p9, "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p10, "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p11, "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-direct/range {p2 .. p13}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v30, p2

    move-object/from16 v26, p4

    move/from16 v12, p6

    move-object/from16 v9, p7

    move/from16 v5, p8

    move-object/from16 v18, p10

    move-object/from16 v23, p11

    move-object/from16 v25, p12

    move-object/from16 p2, v0

    move-object/from16 v0, p3

    .end local p3    # "details$delegate":Landroidx/compose/runtime/MutableState;
    .end local p4    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local p5    # "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p6    # "selectedScale":F
    .end local p7    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p8    # "selectedPaddingDegree":F
    .end local p9    # "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p10    # "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p11    # "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p12    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v0, "details$delegate":Landroidx/compose/runtime/MutableState;
    .local v5, "selectedPaddingDegree":F
    .restart local v8    # "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v9, "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v10    # "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v12, "selectedScale":F
    .local v18, "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v23, "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v25, "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v26, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local p2, "it$iv":Ljava/lang/Object;
    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 325
    .end local v1    # "$i$a$-cache-PieChartKt$PieChart$5":I
    nop

    .line 326
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    nop

    .line 323
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    :goto_36
    nop

    .line 95
    .end local v7    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    invoke-static {v13, v1, v3, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 139
    nop

    .line 140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x28c8e193

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v13, v6, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_4a

    move/from16 v13, v19

    goto :goto_37

    :cond_4a
    const/4 v13, 0x0

    :goto_37
    or-int/2addr v7, v13

    .restart local v7    # "invalid$iv":Z
    move-object v13, v3

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 329
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 330
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_4c

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p10, v5

    .end local v5    # "selectedPaddingDegree":F
    .local p10, "selectedPaddingDegree":F
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_4b

    goto :goto_38

    .line 334
    :cond_4b
    move/from16 p3, v7

    move-object/from16 p11, v8

    move-object/from16 v8, v24

    move-object/from16 v7, v27

    goto :goto_39

    .line 330
    .end local p10    # "selectedPaddingDegree":F
    .restart local v5    # "selectedPaddingDegree":F
    :cond_4c
    move/from16 p10, v5

    .line 331
    .end local v5    # "selectedPaddingDegree":F
    .restart local p10    # "selectedPaddingDegree":F
    :goto_38
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$a$-cache-PieChartKt$PieChart$6":I
    move/from16 p2, v5

    .end local v5    # "$i$a$-cache-PieChartKt$PieChart$6":I
    .local p2, "$i$a$-cache-PieChartKt$PieChart$6":I
    new-instance v5, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;

    move/from16 p3, v7

    move-object/from16 p11, v8

    move-object/from16 v8, v24

    move-object/from16 v7, v27

    .end local v24    # "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .end local v27    # "onPieClick":Lkotlin/jvm/functions/Function1;
    .local v7, "onPieClick":Lkotlin/jvm/functions/Function1;
    .local v8, "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .local p3, "invalid$iv":Z
    .local p11, "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-direct {v5, v11, v8, v0, v7}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 331
    .end local p2    # "$i$a$-cache-PieChartKt$PieChart$6":I
    nop

    .line 332
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    move-object v15, v5

    .line 329
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_39
    nop

    .line 140
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v5, v22

    .end local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v1, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 159
    const v13, 0x28c94638

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move/from16 v4, v20

    .end local v20    # "$dirty1":I
    .local v4, "$dirty1":I
    and-int/lit16 v13, v4, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_4d

    move/from16 v13, v19

    goto :goto_3a

    :cond_4d
    const/4 v13, 0x0

    :goto_3a
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit16 v14, v6, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_4e

    goto :goto_3b

    :cond_4e
    const/16 v19, 0x0

    :goto_3b
    or-int v13, v13, v19

    move-object/from16 v14, v28

    .end local v28    # "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    .local v14, "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .local v13, "invalid$iv":Z
    move-object v15, v3

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 335
    .local v17, "$i$f$cache":I
    move-object/from16 p3, v0

    .end local v0    # "details$delegate":Landroidx/compose/runtime/MutableState;
    .local p3, "details$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 336
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v13, :cond_50

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4f

    goto :goto_3c

    .line 340
    :cond_4f
    move-object/from16 v2, p3

    move-object/from16 v28, v14

    move-object v14, v11

    move/from16 v11, p0

    goto :goto_3d

    .line 337
    :cond_50
    :goto_3c
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$a$-cache-PieChartKt$PieChart$7":I
    new-instance v20, Lir/ehsannarmani/compose_charts/PieChartKt$$ExternalSyntheticLambda1;

    move/from16 p8, p0

    move-object/from16 p7, p1

    move-object/from16 p5, p3

    move-object/from16 p4, v8

    move-object/from16 p6, v11

    move-object/from16 p9, v14

    move-object/from16 p3, v16

    move-object/from16 p2, v20

    .end local v8    # "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .end local v11    # "pieces":Ljava/util/List;
    .end local v14    # "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    .end local v16    # "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .end local p0    # "spaceDegree":F
    .local p3, "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .local p4, "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .local p5, "details$delegate":Landroidx/compose/runtime/MutableState;
    .local p6, "pieces":Ljava/util/List;
    .local p8, "spaceDegree":F
    .local p9, "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    invoke-direct/range {p2 .. p9}, Lir/ehsannarmani/compose_charts/PieChartKt$$ExternalSyntheticLambda1;-><init>(Lir/ehsannarmani/compose_charts/models/Pie$Style;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/graphics/PathMeasure;)V

    .line 337
    move-object/from16 v2, p5

    move-object/from16 v14, p6

    move/from16 v11, p8

    move-object/from16 v28, p9

    .end local p3    # "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .end local p4    # "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .end local p5    # "details$delegate":Landroidx/compose/runtime/MutableState;
    .end local p6    # "pieces":Ljava/util/List;
    .end local p8    # "spaceDegree":F
    .end local p9    # "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    .local v2, "details$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v8    # "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .local v11, "spaceDegree":F
    .local v14, "pieces":Ljava/util/List;
    .restart local v16    # "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .restart local v28    # "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    move-object/from16 p0, v20

    .line 338
    .local p0, "value$iv":Ljava/lang/Object;
    move-object/from16 p2, v0

    move-object/from16 v0, p0

    .end local p0    # "value$iv":Ljava/lang/Object;
    .local v0, "value$iv":Ljava/lang/Object;
    .local p2, "it$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    nop

    .line 335
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    :goto_3d
    nop

    .line 159
    .end local v13    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 139
    const/4 v13, 0x0

    invoke-static {v1, v0, v3, v13}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252
    .end local v2    # "details$delegate":Landroidx/compose/runtime/MutableState;
    .end local v8    # "pieChartCenter$delegate":Landroidx/compose/runtime/MutableState;
    .end local v14    # "pieces":Ljava/util/List;
    .end local v26    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v28    # "pathMeasure":Landroidx/compose/ui/graphics/PathMeasure;
    :cond_51
    move-object v0, v3

    move-object v1, v5

    move/from16 v17, v6

    move-object v8, v9

    move-object v9, v10

    move v3, v11

    move v5, v12

    move-object/from16 v13, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v23

    move-object/from16 v12, v25

    move/from16 v6, p10

    move/from16 v18, v4

    move-object v4, v7

    move-object/from16 v7, p11

    goto :goto_3e

    .line 52
    .end local v4    # "$dirty1":I
    .end local v11    # "spaceDegree":F
    .end local v18    # "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v23    # "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v25    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p10    # "selectedPaddingDegree":F
    .end local p11    # "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v0, "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v1, "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v7, "$dirty1":I
    .local v8, "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v13, "onPieClick":Lkotlin/jvm/functions/Function1;
    .local p0, "spaceDegree":F
    .local p6, "selectedScale":F
    .local p8, "selectedPaddingDegree":F
    :cond_52
    move-object/from16 v25, v0

    move-object/from16 v18, v5

    move-object v5, v9

    move-object v9, v1

    .end local v0    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v1    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v18    # "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v25    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    const/4 v0, 0x0

    .line 53
    .local v0, "$i$a$-require-PieChartKt$PieChart$3":I
    nop

    .line 52
    .end local v0    # "$i$a$-require-PieChartKt$PieChart$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data must be at least 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    .end local v6    # "$dirty":I
    .end local v7    # "$dirty1":I
    .end local v8    # "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v9    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v10    # "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v12    # "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v13    # "onPieClick":Lkotlin/jvm/functions/Function1;
    .end local v16    # "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .end local v18    # "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v25    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "$dirty1":I
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "spaceDegree":F
    .local p3, "onPieClick":Lkotlin/jvm/functions/Function1;
    .local p4, "selectedScale":F
    .local p5, "selectedPaddingDegree":F
    .local p6, "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p7    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p8, "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p9, "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p10, "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p11, "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p12, "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .restart local p13    # "$dirty":I
    :cond_53
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move/from16 v17, p13

    move-object v0, v3

    move/from16 v18, v5

    move v6, v7

    move-object v7, v8

    move-object v1, v9

    move v3, v11

    move v5, v12

    move-object v4, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 252
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "spaceDegree":F
    .end local p3    # "onPieClick":Lkotlin/jvm/functions/Function1;
    .end local p4    # "selectedScale":F
    .end local p5    # "selectedPaddingDegree":F
    .end local p6    # "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p7    # "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p8    # "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p9    # "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p10    # "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p11    # "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p12    # "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .end local p13    # "$dirty":I
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "spaceDegree":F
    .local v4, "onPieClick":Lkotlin/jvm/functions/Function1;
    .local v5, "selectedScale":F
    .local v6, "selectedPaddingDegree":F
    .local v7, "colorAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v8, "scaleAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v9, "spaceDegreeAnimEnterSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v10, "colorAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v11, "scaleAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v12, "spaceDegreeAnimExitSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v13, "style":Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .local v17, "$dirty":I
    .local v18, "$dirty1":I
    :goto_3e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_54

    move-object v14, v0

    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    new-instance v0, Lir/ehsannarmani/compose_charts/PieChartKt$$ExternalSyntheticLambda2;

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v32, v2

    move-object/from16 v19, v14

    move-object/from16 v2, p1

    move/from16 v14, p14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v16}, Lir/ehsannarmani/compose_charts/PieChartKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;III)V

    move-object v2, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3f

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_54
    move-object/from16 v19, v0

    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_3f
    return-void
.end method

.method private static final PieChart$lambda$1$lambda$0(Lir/ehsannarmani/compose_charts/models/Pie;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Lir/ehsannarmani/compose_charts/models/Pie;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PieChart$lambda$22$lambda$21(Lir/ehsannarmani/compose_charts/models/Pie$Style;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;FLandroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 48
    .param p0, "$style"    # Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .param p1, "$pieChartCenter$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$details$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$pieces"    # Ljava/util/List;
    .param p4, "$data"    # Ljava/util/List;
    .param p5, "$spaceDegree"    # F
    .param p6, "$pathMeasure"    # Landroidx/compose/ui/graphics/PathMeasure;
    .param p7, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "$this$Canvas"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    move-object/from16 v13, p1

    invoke-static {v13, v4, v5}, Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart$lambda$6(Landroidx/compose/runtime/MutableState;J)V

    .line 162
    nop

    .line 163
    instance-of v4, v0, Lir/ehsannarmani/compose_charts/models/Pie$Style$Fill;

    const/4 v14, 0x2

    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    if-eqz v4, :cond_0

    .line 164
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 347
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 348
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v17

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 349
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 348
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 347
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat1":I
    nop

    .line 164
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getWidth-impl":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v6, 0x0

    .line 350
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .restart local v7    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 351
    .local v9, "$i$f$unpackFloat2":I
    and-long v11, v7, v15

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 349
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 351
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 350
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .line 164
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getHeight-impl":I
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v5, v14

    div-float/2addr v4, v5

    goto :goto_0

    .line 167
    :cond_0
    instance-of v4, v0, Lir/ehsannarmani/compose_charts/models/Pie$Style$Stroke;

    if-eqz v4, :cond_12

    .line 168
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v6, 0x0

    .line 352
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .restart local v7    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 353
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v17

    long-to-int v10, v10

    .restart local v10    # "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 354
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 353
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 352
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat1":I
    nop

    .line 168
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getWidth-impl":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v6, 0x0

    .line 355
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .restart local v7    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 356
    .local v9, "$i$f$unpackFloat2":I
    and-long v11, v7, v15

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 354
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 356
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 355
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .line 168
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getHeight-impl":I
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v5, v14

    div-float/2addr v4, v5

    move-object v6, v0

    check-cast v6, Lir/ehsannarmani/compose_charts/models/Pie$Style$Stroke;

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/Pie$Style$Stroke;->getWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    .line 162
    :goto_0
    move/from16 v18, v4

    .line 171
    .local v18, "radius":F
    invoke-static/range {p2 .. p2}, Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v19, 0x0

    move-wide/from16 v5, v19

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/ehsannarmani/compose_charts/PieDetails;

    .line 357
    nop

    .local v7, "it":Lir/ehsannarmani/compose_charts/PieDetails;
    const/4 v8, 0x0

    .line 171
    .local v8, "$i$a$-sumOfDouble-PieChartKt$PieChart$7$1$total$1":I
    invoke-virtual {v7}, Lir/ehsannarmani/compose_charts/PieDetails;->getPie()Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v9

    invoke-virtual {v9}, Lir/ehsannarmani/compose_charts/models/Pie;->getData()D

    move-result-wide v7

    .end local v7    # "it":Lir/ehsannarmani/compose_charts/PieDetails;
    .end local v8    # "$i$a$-sumOfDouble-PieChartKt$PieChart$7$1$total$1":I
    add-double/2addr v5, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v5

    .line 172
    .local v21, "total":D
    invoke-static/range {p2 .. p2}, Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Iterable;

    .local v23, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 358
    .local v24, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 359
    .local v4, "index$iv":I
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "item$iv":Ljava/lang/Object;
    add-int/lit8 v27, v4, 0x1

    .end local v4    # "index$iv":I
    .local v27, "index$iv":I
    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v28, v26

    check-cast v28, Lir/ehsannarmani/compose_charts/PieDetails;

    .local v4, "index":I
    .local v28, "detail":Lir/ehsannarmani/compose_charts/PieDetails;
    const/16 v29, 0x0

    .line 173
    .local v29, "$i$a$-forEachIndexed-PieChartKt$PieChart$7$1$1":I
    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getPie()Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v5

    invoke-virtual {v5}, Lir/ehsannarmani/compose_charts/models/Pie;->getData()D

    move-result-wide v5

    const/16 v7, 0x168

    int-to-double v7, v7

    mul-double/2addr v5, v7

    div-double v5, v5, v21

    .line 175
    .local v5, "degree":D
    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getPie()Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v9

    invoke-virtual {v9}, Lir/ehsannarmani/compose_charts/models/Pie;->getStyle()Lir/ehsannarmani/compose_charts/models/Pie$Style;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v0

    :cond_3
    instance-of v9, v9, Lir/ehsannarmani/compose_charts/models/Pie$Style$Stroke;

    if-eqz v9, :cond_5

    .line 176
    new-instance v30, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getPie()Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v9

    invoke-virtual {v9}, Lir/ehsannarmani/compose_charts/models/Pie;->getStyle()Lir/ehsannarmani/compose_charts/models/Pie$Style;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v0

    :cond_4
    const-string v10, "null cannot be cast to non-null type ir.ehsannarmani.compose_charts.models.Pie.Style.Stroke"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lir/ehsannarmani/compose_charts/models/Pie$Style$Stroke;

    invoke-virtual {v9}, Lir/ehsannarmani/compose_charts/models/Pie$Style$Stroke;->getWidth-D9Ej5fM()F

    move-result v9

    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v31

    const/16 v36, 0x1e

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v30 .. v37}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v30, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_3

    .line 178
    :cond_5
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v30, v9

    check-cast v30, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 175
    :goto_3
    nop

    .line 180
    .local v30, "drawStyle":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    const-wide v9, 0x4076800000000000L    # 360.0

    cmpl-double v9, v5, v9

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    if-ltz v9, :cond_6

    .line 183
    nop

    .line 184
    new-instance v7, Lir/ehsannarmani/compose_charts/PiePiece;

    .line 185
    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getId()Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getScale()Landroidx/compose/animation/core/Animatable;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    mul-float v9, v9, v18

    .line 187
    nop

    .line 188
    nop

    .line 184
    invoke-direct {v7, v8, v9, v10, v11}, Lir/ehsannarmani/compose_charts/PiePiece;-><init>(Ljava/lang/String;FFF)V

    .line 183
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2416":Landroidx/compose/ui/graphics/Path;
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-apply-PieChartKt$PieChart$7$1$1$piecePath$1":I
    nop

    .line 195
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    .line 196
    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getScale()Landroidx/compose/animation/core/Animatable;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v12, v12, v18

    .line 194
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/geometry/RectKt;->Rect-3MmeM6k(JF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    .line 193
    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v14, v11}, Landroidx/compose/ui/graphics/Path;->addOval$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 199
    nop

    .line 192
    .end local v8    # "$this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2416":Landroidx/compose/ui/graphics/Path;
    .end local v9    # "$i$a$-apply-PieChartKt$PieChart$7$1$1$piecePath$1":I
    move-wide/from16 v39, v15

    move/from16 v16, v4

    move-object v4, v7

    goto/16 :goto_d

    .line 201
    :cond_6
    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$filterIndexed$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 360
    .local v12, "$i$f$filterIndexed":I
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v11

    move-object/from16 v11, v31

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v31, v9

    .local v31, "$this$filterIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/16 v33, 0x0

    .line 361
    .local v33, "$i$f$filterIndexedTo":I
    move-object/from16 v34, v31

    .local v34, "$this$forEachIndexed$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v35, 0x0

    .line 362
    .local v35, "$i$f$forEachIndexed":I
    const/16 v36, 0x0

    .line 363
    .local v36, "index$iv$iv$iv":I
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_4
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    move-wide/from16 v39, v15

    if-eqz v38, :cond_a

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    .local v38, "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v41, v36, 0x1

    .end local v36    # "index$iv$iv$iv":I
    .local v41, "index$iv$iv$iv":I
    if-gez v36, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v36, "index$iv$iv":I
    :cond_7
    move-object/from16 v42, v38

    .local v42, "element$iv$iv":Ljava/lang/Object;
    const/16 v43, 0x0

    .line 364
    .local v43, "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$filterIndexedTo$1$iv$iv":I
    move-object/from16 v44, v42

    check-cast v44, Lir/ehsannarmani/compose_charts/models/Pie;

    .local v44, "chart":Lir/ehsannarmani/compose_charts/models/Pie;
    move/from16 v45, v36

    .local v45, "filterIndex":I
    const/16 v46, 0x0

    .line 201
    .local v46, "$i$a$-filterIndexed-PieChartKt$PieChart$7$1$1$piecePath$beforeItems$1":I
    move/from16 v15, v45

    .end local v45    # "filterIndex":I
    .local v15, "filterIndex":I
    if-ge v15, v4, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 364
    .end local v15    # "filterIndex":I
    .end local v44    # "chart":Lir/ehsannarmani/compose_charts/models/Pie;
    .end local v46    # "$i$a$-filterIndexed-PieChartKt$PieChart$7$1$1$piecePath$beforeItems$1":I
    :goto_5
    if-eqz v15, :cond_9

    move-object/from16 v10, v42

    .end local v42    # "element$iv$iv":Ljava/lang/Object;
    .local v10, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .restart local v42    # "element$iv$iv":Ljava/lang/Object;
    :cond_9
    move-object/from16 v10, v42

    .line 365
    .end local v42    # "element$iv$iv":Ljava/lang/Object;
    .restart local v10    # "element$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 363
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v36    # "index$iv$iv":I
    .end local v43    # "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$filterIndexedTo$1$iv$iv":I
    move-wide/from16 v15, v39

    move/from16 v36, v41

    const/4 v10, 0x0

    .end local v38    # "item$iv$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 366
    .end local v41    # "index$iv$iv$iv":I
    .local v36, "index$iv$iv$iv":I
    :cond_a
    nop

    .line 367
    .end local v34    # "$this$forEachIndexed$iv$iv$iv":Ljava/lang/Iterable;
    .end local v35    # "$i$f$forEachIndexed":I
    .end local v36    # "index$iv$iv$iv":I
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v31    # "$this$filterIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v33    # "$i$f$filterIndexedTo":I
    check-cast v11, Ljava/util/List;

    .line 360
    nop

    .line 201
    .end local v9    # "$this$filterIndexed$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterIndexed":I
    nop

    .line 202
    .local v11, "beforeItems":Ljava/util/List;
    move-object v9, v11

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide/from16 v33, v19

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/ehsannarmani/compose_charts/models/Pie;

    .line 357
    nop

    .local v12, "it":Lir/ehsannarmani/compose_charts/models/Pie;
    const/4 v15, 0x0

    .line 202
    .local v15, "$i$a$-sumOfDouble-PieChartKt$PieChart$7$1$1$piecePath$startFromDegree$1":I
    invoke-virtual {v12}, Lir/ehsannarmani/compose_charts/models/Pie;->getData()D

    move-result-wide v35

    mul-double v35, v35, v7

    div-double v35, v35, v21

    .end local v12    # "it":Lir/ehsannarmani/compose_charts/models/Pie;
    .end local v15    # "$i$a$-sumOfDouble-PieChartKt$PieChart$7$1$1$piecePath$startFromDegree$1":I
    add-double v33, v33, v35

    goto :goto_7

    :cond_b
    move-wide/from16 v7, v33

    .line 205
    .local v7, "startFromDegree":D
    move-object v12, v11

    .end local v11    # "beforeItems":Ljava/util/List;
    .local v12, "beforeItems":Ljava/util/List;
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    .line 206
    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getScale()Landroidx/compose/animation/core/Animatable;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    mul-float v15, v15, v18

    .line 204
    invoke-static {v10, v11, v15}, Landroidx/compose/ui/geometry/RectKt;->Rect-3MmeM6k(JF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    .line 209
    .local v10, "arcRect":Landroidx/compose/ui/geometry/Rect;
    double-to-float v11, v7

    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getSpace()Landroidx/compose/animation/core/Animatable;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    add-float/2addr v11, v15

    .line 210
    .local v11, "arcStart":F
    double-to-float v15, v5

    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getSpace()Landroidx/compose/animation/core/Animatable;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Number;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    move-result v31

    int-to-float v9, v14

    mul-float v31, v31, v9

    add-float v31, v31, p5

    sub-float v15, v15, v31

    .line 212
    .local v15, "arcSweep":F
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v31

    move-object/from16 v34, v31

    .local v34, "$this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419":Landroidx/compose/ui/graphics/Path;
    const/16 v35, 0x0

    .line 213
    .local v35, "$i$a$-apply-PieChartKt$PieChart$7$1$1$piecePath$piecePath$1":I
    move-object/from16 v14, v34

    const/4 v0, 0x1

    .end local v34    # "$this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419":Landroidx/compose/ui/graphics/Path;
    .local v14, "$this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v14, v10, v11, v15, v0}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 214
    nop

    .line 212
    .end local v14    # "$this$PieChart_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420_u24lambda_u2419":Landroidx/compose/ui/graphics/Path;
    .end local v35    # "$i$a$-apply-PieChartKt$PieChart$7$1$1$piecePath$piecePath$1":I
    move-object/from16 v14, v31

    .line 216
    .local v14, "piecePath":Landroidx/compose/ui/graphics/Path;
    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getPie()Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lir/ehsannarmani/compose_charts/models/Pie;->getStyle()Lir/ehsannarmani/compose_charts/models/Pie$Style;

    move-result-object v31

    if-nez v31, :cond_c

    move-object/from16 v0, p0

    goto :goto_8

    :cond_c
    move-object/from16 v0, v31

    :goto_8
    instance-of v0, v0, Lir/ehsannarmani/compose_charts/models/Pie$Style$Fill;

    if-eqz v0, :cond_f

    .line 217
    const/4 v0, 0x0

    invoke-interface {v2, v14, v0}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 218
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 219
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/PathMeasure;->getPosition-tuRUvjQ(F)J

    move-result-wide v34

    .line 220
    .local v34, "start":J
    move-wide/from16 v37, v34

    .local v37, "$this$isUnspecified$iv":J
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v41, 0x7fffffff7fffffffL

    and-long v41, v37, v41

    const-wide v43, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v16, v41, v43

    if-nez v16, :cond_d

    const/16 v47, 0x1

    goto :goto_9

    :cond_d
    const/16 v47, 0x0

    .line 220
    .end local v0    # "$i$f$isUnspecified-k-4lQ0M":I
    .end local v37    # "$this$isUnspecified$iv":J
    :goto_9
    if-nez v47, :cond_e

    .line 221
    move-wide/from16 v37, v34

    .local v37, "arg0$iv":J
    const/4 v0, 0x0

    .line 369
    .local v0, "$i$f$getX-impl":I
    move-wide/from16 v41, v37

    .local v41, "value$iv$iv":J
    const/16 v16, 0x0

    .line 370
    .local v16, "$i$f$unpackFloat1":I
    shr-long v2, v41, v17

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 370
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 369
    .end local v16    # "$i$f$unpackFloat1":I
    .end local v41    # "value$iv$iv":J
    nop

    .line 221
    .end local v0    # "$i$f$getX-impl":I
    .end local v37    # "arg0$iv":J
    nop

    .restart local v37    # "arg0$iv":J
    const/4 v0, 0x0

    .line 372
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v41    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 373
    .local v3, "$i$f$unpackFloat2":I
    move/from16 v31, v3

    move/from16 v16, v4

    .end local v3    # "$i$f$unpackFloat2":I
    .end local v4    # "index":I
    .local v16, "index":I
    .local v31, "$i$f$unpackFloat2":I
    and-long v3, v41, v39

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 371
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 373
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 372
    .end local v31    # "$i$f$unpackFloat2":I
    .end local v41    # "value$iv$iv":J
    nop

    .line 221
    .end local v0    # "$i$f$getY-impl":I
    .end local v37    # "arg0$iv":J
    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    goto :goto_a

    .line 220
    .end local v16    # "index":I
    .local v4, "index":I
    :cond_e
    move/from16 v16, v4

    .line 223
    .end local v4    # "index":I
    .restart local v16    # "index":I
    :goto_a
    nop

    .line 224
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 374
    .local v0, "$i$f$getWidth-impl":I
    move-wide/from16 v37, v2

    .local v37, "value$iv$iv":J
    const/4 v4, 0x0

    .line 375
    .local v4, "$i$f$unpackFloat1":I
    move-wide/from16 v41, v2

    .end local v2    # "arg0$iv":J
    .local v41, "arg0$iv":J
    shr-long v2, v37, v17

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 376
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 375
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 374
    .end local v4    # "$i$f$unpackFloat1":I
    .end local v37    # "value$iv$iv":J
    nop

    .line 224
    .end local v0    # "$i$f$getWidth-impl":I
    .end local v41    # "arg0$iv":J
    div-float/2addr v2, v9

    .line 225
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v0, 0x0

    .line 377
    .local v0, "$i$f$getHeight-impl":I
    move-wide/from16 v37, v3

    .restart local v37    # "value$iv$iv":J
    const/16 v31, 0x0

    .line 378
    .restart local v31    # "$i$f$unpackFloat2":I
    move-wide/from16 v41, v3

    .end local v3    # "arg0$iv":J
    .restart local v41    # "arg0$iv":J
    and-long v3, v37, v39

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 379
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 378
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 377
    .end local v31    # "$i$f$unpackFloat2":I
    .end local v37    # "value$iv$iv":J
    nop

    .line 225
    .end local v0    # "$i$f$getHeight-impl":I
    .end local v41    # "arg0$iv":J
    div-float/2addr v3, v9

    .line 223
    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 227
    const/4 v0, 0x1

    invoke-interface {v14, v10, v11, v15, v0}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 228
    nop

    .line 229
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 380
    .local v0, "$i$f$getWidth-impl":I
    move-wide/from16 v37, v2

    .restart local v37    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 381
    .local v4, "$i$f$unpackFloat1":I
    move-wide/from16 v41, v2

    .end local v2    # "arg0$iv":J
    .restart local v41    # "arg0$iv":J
    shr-long v2, v37, v17

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 382
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 381
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 380
    .end local v4    # "$i$f$unpackFloat1":I
    .end local v37    # "value$iv$iv":J
    nop

    .line 229
    .end local v0    # "$i$f$getWidth-impl":I
    .end local v41    # "arg0$iv":J
    div-float/2addr v2, v9

    .line 230
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v0, 0x0

    .line 383
    .local v0, "$i$f$getHeight-impl":I
    move-wide/from16 v37, v3

    .restart local v37    # "value$iv$iv":J
    const/16 v31, 0x0

    .line 384
    .restart local v31    # "$i$f$unpackFloat2":I
    move-wide/from16 v41, v3

    .end local v3    # "arg0$iv":J
    .restart local v41    # "arg0$iv":J
    and-long v3, v37, v39

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 384
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 383
    .end local v31    # "$i$f$unpackFloat2":I
    .end local v37    # "value$iv$iv":J
    nop

    .line 230
    .end local v0    # "$i$f$getHeight-impl":I
    .end local v41    # "arg0$iv":J
    div-float/2addr v3, v9

    .line 228
    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    goto :goto_b

    .line 216
    .end local v16    # "index":I
    .end local v34    # "start":J
    .local v4, "index":I
    :cond_f
    move/from16 v16, v4

    .line 234
    .end local v4    # "index":I
    .restart local v16    # "index":I
    :goto_b
    nop

    .line 235
    new-instance v0, Lir/ehsannarmani/compose_charts/PiePiece;

    .line 236
    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getId()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getScale()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v3, v3, v18

    .line 238
    nop

    .line 239
    add-float v4, v11, v15

    cmpl-float v4, v4, v32

    if-ltz v4, :cond_10

    move/from16 v4, v32

    goto :goto_c

    :cond_10
    add-float v4, v11, v15

    .line 235
    :goto_c
    invoke-direct {v0, v2, v3, v11, v4}, Lir/ehsannarmani/compose_charts/PiePiece;-><init>(Ljava/lang/String;FFF)V

    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    move-object v4, v14

    .line 180
    .end local v7    # "startFromDegree":D
    .end local v10    # "arcRect":Landroidx/compose/ui/geometry/Rect;
    .end local v11    # "arcStart":F
    .end local v12    # "beforeItems":Ljava/util/List;
    .end local v14    # "piecePath":Landroidx/compose/ui/graphics/Path;
    .end local v15    # "arcSweep":F
    :goto_d
    nop

    .line 245
    .local v4, "piecePath":Landroidx/compose/ui/graphics/Path;
    nop

    .line 246
    nop

    .line 247
    invoke-virtual/range {v28 .. v28}, Lir/ehsannarmani/compose_charts/PieDetails;->getColor()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 245
    nop

    .line 248
    nop

    .line 245
    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v14, v5

    move-object/from16 v8, v30

    move-wide v5, v2

    move-object/from16 v3, p7

    .end local v5    # "degree":D
    .end local v30    # "drawStyle":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .local v8, "drawStyle":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .local v14, "degree":D
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 250
    nop

    .line 359
    .end local v4    # "piecePath":Landroidx/compose/ui/graphics/Path;
    .end local v8    # "drawStyle":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .end local v14    # "degree":D
    .end local v16    # "index":I
    .end local v28    # "detail":Lir/ehsannarmani/compose_charts/PieDetails;
    .end local v29    # "$i$a$-forEachIndexed-PieChartKt$PieChart$7$1$1":I
    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move/from16 v4, v27

    move-wide/from16 v15, v39

    const/4 v14, 0x2

    .end local v26    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 386
    .end local v27    # "index$iv":I
    .local v4, "index$iv":I
    :cond_11
    nop

    .line 251
    .end local v4    # "index$iv":I
    .end local v23    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$forEachIndexed":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 162
    .end local v18    # "radius":F
    .end local v21    # "total":D
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final PieChart$lambda$23(Landroidx/compose/ui/Modifier;Ljava/util/List;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart(Landroidx/compose/ui/Modifier;Ljava/util/List;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PieChart$lambda$5(Landroidx/compose/runtime/MutableState;)J
    .locals 4
    .param p0, "$pieChartCenter$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 341
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method private static final PieChart$lambda$6(Landroidx/compose/runtime/MutableState;J)V
    .locals 5
    .param p0, "$pieChartCenter$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 58
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 343
    nop

    .line 58
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 4
    .param p0, "$details$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PieDetails;",
            ">;>;)",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PieDetails;",
            ">;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 62
    return-object v0
.end method

.method private static final PieChart$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 5
    .param p0, "$details$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PieDetails;",
            ">;>;",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PieDetails;",
            ">;)V"
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 345
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 346
    nop

    .line 62
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$PieChart$lambda$5(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .param p0, "$pieChartCenter$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 1
    .param p0, "$details$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PieChart$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0
    .param p0, "$details$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 1
    invoke-static {p0, p1}, Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    return-void
.end method
