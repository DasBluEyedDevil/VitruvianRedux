.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntList.kt\nandroidx/collection/IntListKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1427:1\n269#2,3:1428\n34#2,6:1431\n272#2:1437\n150#2,3:1438\n34#2,6:1441\n153#2:1447\n34#2,6:1449\n150#2,3:1459\n34#2,6:1462\n153#2:1468\n70#2,4:1469\n75#2:1474\n34#2,6:1475\n905#3:1448\n68#4:1455\n52#4:1456\n49#4:1458\n49#4:1473\n113#5:1457\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1\n*L\n583#1:1428,3\n583#1:1431,6\n583#1:1437\n595#1:1438,3\n595#1:1441,6\n595#1:1447\n599#1:1449,6\n618#1:1459,3\n618#1:1462,6\n618#1:1468\n631#1:1469,4\n631#1:1474\n636#1:1475,6\n598#1:1448\n609#1:1455\n609#1:1456\n612#1:1458\n633#1:1473\n609#1:1457\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $edgePadding:F

.field final synthetic $minTabWidth:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method public static synthetic $r8$lambda$8TX-qIVq357b1wcUPEGkvzaKR5k(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->measure_3p2s80s$lambda$7(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FFLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    iput p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$7(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 24
    .param p0, "$left"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "$edgePadding"    # F
    .param p2, "$tabPlaceables"    # Ljava/util/List;
    .param p3, "$indicatorPlaceables"    # Ljava/util/List;
    .param p4, "$scrollableTabData"    # Landroidx/compose/material3/ScrollableTabData;
    .param p5, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p6, "$padding"    # I
    .param p7, "$positions"    # Ljava/util/List;
    .param p8, "$selectedTabIndex"    # I
    .param p9, "$layoutHeight"    # I
    .param p10, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 630
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move/from16 v3, p1

    iput v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 631
    move-object/from16 v4, p2

    .local v4, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1469
    .local v5, "$i$f$fastForEachIndexed":I
    nop

    .line 1470
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1471
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1472
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v9, v6

    .local v9, "index":I
    const/16 v16, 0x0

    .line 632
    .local v16, "$i$a$-fastForEachIndexed-TabRowKt$ScrollableTabRowImpl$1$1$2$1$2$1":I
    iget v11, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v1, v11}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v9

    move-object/from16 v9, p10

    .end local v9    # "index":I
    .local v3, "index":I
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 633
    iget v9, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .local v9, "arg0$iv":F
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v11}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v11

    .local v11, "other$iv":F
    const/4 v12, 0x0

    .line 1473
    .local v12, "$i$f$plus-5rwHm24":I
    add-float v13, v9, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 633
    .end local v9    # "arg0$iv":F
    .end local v11    # "other$iv":F
    .end local v12    # "$i$f$plus-5rwHm24":I
    iput v9, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 634
    nop

    .line 1472
    .end local v3    # "index":I
    .end local v10    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastForEachIndexed-TabRowKt$ScrollableTabRowImpl$1$1$2$1$2$1":I
    nop

    .line 1470
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p1

    goto :goto_0

    .line 1474
    .end local v6    # "index$iv":I
    :cond_0
    nop

    .line 636
    .end local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachIndexed":I
    move-object/from16 v3, p3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1475
    .local v4, "$i$f$fastForEach":I
    nop

    .line 1476
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    .line 1477
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1478
    .local v7, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 638
    .local v8, "$i$a$-fastForEach-TabRowKt$ScrollableTabRowImpl$1$1$2$1$2$2":I
    invoke-interface/range {p7 .. p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v9}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v9

    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 637
    nop

    .line 639
    .local v19, "relativeOffset":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    sub-int v20, p9, v9

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p10

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 640
    nop

    .line 1478
    .end local v8    # "$i$a$-fastForEach-TabRowKt$ScrollableTabRowImpl$1$1$2$1$2$2":I
    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "relativeOffset":I
    nop

    .line 1476
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1480
    .end local v5    # "index$iv":I
    :cond_1
    nop

    .line 642
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 643
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 644
    nop

    .line 645
    nop

    .line 646
    nop

    .line 642
    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p8

    invoke-virtual {v4, v3, v5, v2, v6}, Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    .line 648
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .local v12, "tabMeasurables":Ljava/util/List;
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 580
    .local v13, "indicatorMeasurables":Ljava/util/List;
    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 581
    .local v8, "padding":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 583
    .local v14, "tabCount":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "initial$iv":Ljava/lang/Object;
    move-object v5, v12

    .local v5, "$this$fastFold$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1428
    .local v6, "$i$f$fastFold":I
    nop

    .line 1429
    const/4 v7, 0x0

    .local v7, "accumulator$iv":Ljava/lang/Object;
    move-object v7, v2

    .line 1430
    move-object v9, v5

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1431
    .local v10, "$i$f$fastForEach":I
    nop

    .line 1432
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_0
    if-ge v11, v15, :cond_0

    .line 1433
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1434
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "e$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1430
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "curr":I
    const/16 v21, 0x0

    .line 584
    .local v21, "$i$a$-fastFold-TabRowKt$ScrollableTabRowImpl$1$1$2$1$layoutHeight$1":I
    move-object/from16 v22, v2

    const v2, 0x7fffffff

    .end local v2    # "initial$iv":Ljava/lang/Object;
    .local v22, "initial$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local v3    # "curr":I
    .end local v4    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastFold-TabRowKt$ScrollableTabRowImpl$1$1$2$1$layoutHeight$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1430
    move-object v7, v2

    .line 1434
    .end local v18    # "e$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 1432
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .end local v22    # "initial$iv":Ljava/lang/Object;
    .restart local v2    # "initial$iv":Ljava/lang/Object;
    :cond_0
    move-object/from16 v22, v2

    .line 1436
    .end local v2    # "initial$iv":Ljava/lang/Object;
    .end local v11    # "index$iv$iv":I
    .restart local v22    # "initial$iv":Ljava/lang/Object;
    nop

    .line 1437
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    nop

    .line 583
    .end local v5    # "$this$fastFold$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFold":I
    .end local v7    # "accumulator$iv":Ljava/lang/Object;
    .end local v22    # "initial$iv":Ljava/lang/Object;
    move-object v2, v7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 582
    nop

    .line 586
    .local v11, "layoutHeight":I
    const/4 v2, 0x0

    .local v2, "layoutWidth":I
    mul-int/lit8 v2, v8, 0x2

    .line 588
    nop

    .line 589
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v23

    .line 588
    nop

    .line 590
    nop

    .line 591
    nop

    .line 588
    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v24, 0x0

    move/from16 v26, v11

    move-wide/from16 v21, p3

    move/from16 v25, v11

    .end local v11    # "layoutHeight":I
    .local v25, "layoutHeight":I
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 587
    .end local v25    # "layoutHeight":I
    .restart local v11    # "layoutHeight":I
    move-wide v9, v3

    .line 594
    .local v9, "tabConstraints":J
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v15, v3

    .local v15, "left":Lkotlin/jvm/internal/Ref$FloatRef;
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    iput v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 595
    move-object v3, v12

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1438
    .local v4, "$i$f$fastMap":I
    nop

    .line 1439
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1440
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1441
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1442
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    move-object/from16 v18, v6

    check-cast v18, Ljava/util/Collection;

    move/from16 v19, v2

    .end local v2    # "layoutWidth":I
    .local v19, "layoutWidth":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v18, v3

    move/from16 v3, v17

    .end local v17    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    :goto_1
    if-ge v3, v2, :cond_1

    .line 1443
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1444
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v17

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1440
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v23, v2

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    move/from16 v24, v3

    .end local v3    # "index$iv$iv":I
    .local v24, "index$iv$iv":I
    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 595
    .local v25, "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$1$2$1$tabPlaceables$1":I
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 1440
    .end local v3    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$1$2$1$tabPlaceables$1":I
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1444
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1442
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v24, 0x1

    move/from16 v2, v23

    .end local v24    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    goto :goto_1

    :cond_1
    move/from16 v24, v3

    .line 1446
    .end local v3    # "index$iv$iv":I
    nop

    .line 1447
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 595
    .end local v4    # "$i$f$fastMap":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    move-object v2, v4

    .line 598
    .local v2, "tabPlaceables":Ljava/util/List;
    const/4 v3, 0x0

    .line 1448
    .local v3, "$i$f$mutableIntListOf":I
    new-instance v4, Landroidx/collection/MutableIntList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7, v5}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    .end local v3    # "$i$f$mutableIntListOf":I
    move-object v3, v4

    .line 599
    .local v3, "indicatorWidth":Landroidx/collection/MutableIntList;
    move-object v4, v12

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1449
    .restart local v7    # "$i$f$fastForEach":I
    nop

    .line 1450
    const/16 v16, 0x0

    .local v16, "index$iv":I
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v5, v16

    .end local v16    # "index$iv":I
    .local v5, "index$iv":I
    :goto_2
    if-ge v5, v6, :cond_2

    .line 1451
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1452
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v20, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 600
    .local v21, "$i$a$-fastForEach-TabRowKt$ScrollableTabRowImpl$1$1$2$1$1":I
    move/from16 v22, v5

    move/from16 p2, v6

    const v5, 0x7fffffff

    .end local v5    # "index$iv":I
    .local v22, "index$iv":I
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 601
    nop

    .line 1452
    .end local v4    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastForEach-TabRowKt$ScrollableTabRowImpl$1$1$2$1$1":I
    nop

    .line 1450
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v22, 0x1

    move/from16 v6, p2

    move v5, v4

    move-object/from16 v4, v20

    .end local v22    # "index$iv":I
    .local v4, "index$iv":I
    goto :goto_2

    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "index$iv":I
    :cond_2
    move-object/from16 v20, v4

    move/from16 v22, v5

    .line 1454
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "index$iv":I
    .restart local v20    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 604
    .end local v7    # "$i$f$fastForEach":I
    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_3

    move v7, v6

    .local v7, "index":I
    const/16 v16, 0x0

    .line 605
    .local v16, "$i$a$-List-TabRowKt$ScrollableTabRowImpl$1$1$2$1$positions$1":I
    move/from16 v18, v4

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 p2, v2

    .end local v2    # "tabPlaceables":Ljava/util/List;
    .local p2, "tabPlaceables":Ljava/util/List;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 606
    .local v2, "tabWidth":F
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v19, v19, v4

    .line 609
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v4

    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v20

    .local v20, "arg0$iv":F
    const/16 v21, 0x2

    .local v21, "other$iv":I
    move/from16 v22, v21

    .end local v21    # "other$iv":I
    .local v22, "other$iv":I
    const/16 v21, 0x0

    .line 1455
    .local v21, "$i$f$times-u2uoSUM":I
    move-object/from16 v23, v3

    move/from16 v3, v22

    move/from16 v22, v4

    .end local v22    # "other$iv":I
    .local v3, "other$iv":I
    .local v23, "indicatorWidth":Landroidx/collection/MutableIntList;
    int-to-float v4, v3

    mul-float v4, v4, v20

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 609
    .end local v3    # "other$iv":I
    .end local v20    # "arg0$iv":F
    .end local v21    # "$i$f$times-u2uoSUM":I
    nop

    .local v3, "other$iv":F
    .local v22, "arg0$iv":F
    const/4 v4, 0x0

    .line 1456
    .local v4, "$i$f$minus-5rwHm24":I
    sub-float v20, v22, v3

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .end local v3    # "other$iv":F
    .end local v4    # "$i$f$minus-5rwHm24":I
    .end local v22    # "arg0$iv":F
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    .line 609
    const/16 v4, 0x18

    .local v4, "$this$dp$iv":I
    const/16 v20, 0x0

    .line 1457
    .local v20, "$i$f$getDp":I
    move/from16 v21, v6

    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v4    # "$this$dp$iv":I
    .end local v20    # "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    .line 609
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    .line 608
    nop

    .line 611
    .local v3, "contentWidth":F
    new-instance v4, Landroidx/compose/material3/TabPosition;

    iget v6, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v20, v7

    const/4 v7, 0x0

    .end local v7    # "index":I
    .local v20, "index":I
    invoke-direct {v4, v6, v2, v3, v7}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    nop

    .line 612
    .local v4, "tabPosition":Landroidx/compose/material3/TabPosition;
    iget v6, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .local v6, "arg0$iv":F
    const/16 v17, 0x0

    .line 1458
    .local v17, "$i$f$plus-5rwHm24":I
    add-float v22, v6, v2

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 612
    .end local v6    # "arg0$iv":F
    .end local v17    # "$i$f$plus-5rwHm24":I
    iput v6, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 613
    nop

    .line 604
    .end local v2    # "tabWidth":F
    .end local v3    # "contentWidth":F
    .end local v4    # "tabPosition":Landroidx/compose/material3/TabPosition;
    .end local v16    # "$i$a$-List-TabRowKt$ScrollableTabRowImpl$1$1$2$1$positions$1":I
    .end local v20    # "index":I
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v18

    move-object/from16 v3, v23

    goto/16 :goto_3

    .end local v23    # "indicatorWidth":Landroidx/collection/MutableIntList;
    .end local p2    # "tabPlaceables":Ljava/util/List;
    .local v2, "tabPlaceables":Ljava/util/List;
    .local v3, "indicatorWidth":Landroidx/collection/MutableIntList;
    :cond_3
    move-object/from16 p2, v2

    move-object/from16 v23, v3

    .end local v2    # "tabPlaceables":Ljava/util/List;
    .end local v3    # "indicatorWidth":Landroidx/collection/MutableIntList;
    .restart local v23    # "indicatorWidth":Landroidx/collection/MutableIntList;
    .restart local p2    # "tabPlaceables":Ljava/util/List;
    check-cast v5, Ljava/util/List;

    .line 603
    move-object v2, v5

    .line 615
    .local v2, "positions":Ljava/util/List;
    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    invoke-virtual {v3, v2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 618
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    move-object/from16 v16, v13

    .local v16, "$this$fastMap$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 1459
    .local v17, "$i$f$fastMap":I
    nop

    .line 1460
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v4

    .line 1461
    .local v18, "target$iv":Ljava/util/ArrayList;
    move-object/from16 v4, v16

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 1462
    .local v20, "$i$f$fastForEach":I
    nop

    .line 1463
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_4
    if-ge v5, v6, :cond_4

    .line 1464
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 1465
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 1461
    .local v24, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v7, v18

    check-cast v7, Ljava/util/Collection;

    move-object/from16 v25, v4

    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v25, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v26, 0x0

    .line 619
    .local v26, "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$1$2$1$indicatorPlaceables$1":I
    nop

    .line 620
    nop

    .line 621
    nop

    .line 622
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/material3/TabPosition;

    move-object/from16 v28, v2

    .end local v2    # "positions":Ljava/util/List;
    .local v28, "positions":Ljava/util/List;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 623
    nop

    .line 624
    nop

    .line 620
    move-object/from16 v27, v4

    .end local v4    # "it":Landroidx/compose/ui/layout/Measurable;
    .local v27, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v4, 0x0

    move/from16 v29, v6

    const/4 v6, 0x0

    move/from16 v30, v5

    move-object v1, v7

    move v7, v11

    move-object/from16 v11, p2

    move v5, v2

    move/from16 p2, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v25

    move/from16 v25, v3

    move-wide/from16 v2, p3

    .end local v5    # "index$iv$iv":I
    .end local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v7, "layoutHeight":I
    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    .local v11, "tabPlaceables":Ljava/util/List;
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v30, "index$iv$iv":I
    .local p2, "padding":I
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v4

    .line 619
    move v3, v7

    .end local v7    # "layoutHeight":I
    .local v3, "layoutHeight":I
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 626
    nop

    .line 1461
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v26    # "$i$a$-fastMap-TabRowKt$ScrollableTabRowImpl$1$1$2$1$indicatorPlaceables$1":I
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1465
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1463
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v30, 0x1

    move-object/from16 v1, p1

    move/from16 v8, p2

    move-object/from16 p2, v11

    move-object/from16 v4, v27

    move-object/from16 v2, v28

    move/from16 v6, v29

    move v11, v3

    move/from16 v3, v25

    .end local v30    # "index$iv$iv":I
    .restart local v5    # "index$iv$iv":I
    goto :goto_4

    .end local v3    # "layoutHeight":I
    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v28    # "positions":Ljava/util/List;
    .restart local v2    # "positions":Ljava/util/List;
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v8, "padding":I
    .local v11, "layoutHeight":I
    .local p2, "tabPlaceables":Ljava/util/List;
    :cond_4
    move-object/from16 v28, v2

    move-object/from16 v27, v4

    move/from16 v30, v5

    move v3, v11

    move-object/from16 v11, p2

    move/from16 p2, v8

    .line 1467
    .end local v2    # "positions":Ljava/util/List;
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .end local v8    # "padding":I
    .restart local v3    # "layoutHeight":I
    .local v11, "tabPlaceables":Ljava/util/List;
    .restart local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v28    # "positions":Ljava/util/List;
    .local p2, "padding":I
    nop

    .line 1468
    .end local v20    # "$i$f$fastForEach":I
    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v5, v18

    check-cast v5, Ljava/util/List;

    .line 618
    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastMap":I
    .end local v18    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 617
    nop

    .line 629
    .local v5, "indicatorPlaceables":Ljava/util/List;
    move v7, v3

    .end local v3    # "layoutHeight":I
    .restart local v7    # "layoutHeight":I
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    move-wide v1, v9

    .end local v9    # "tabConstraints":J
    .local v1, "tabConstraints":J
    iget v10, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    move-wide v8, v1

    .end local v1    # "tabConstraints":J
    .local v8, "tabConstraints":J
    new-instance v1, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1$$ExternalSyntheticLambda0;

    move-object v4, v11

    move-object v2, v15

    move v11, v7

    move-wide v15, v8

    move-object/from16 v9, v28

    move-object/from16 v7, p1

    move/from16 v8, p2

    .end local v7    # "layoutHeight":I
    .end local v28    # "positions":Ljava/util/List;
    .end local p2    # "padding":I
    .local v2, "left":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v4, "tabPlaceables":Ljava/util/List;
    .local v8, "padding":I
    .local v9, "positions":Ljava/util/List;
    .local v11, "layoutHeight":I
    .local v15, "tabConstraints":J
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V

    move-object v10, v4

    move-object/from16 v17, v5

    move-object v9, v2

    .end local v2    # "left":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v4    # "tabPlaceables":Ljava/util/List;
    .end local v5    # "indicatorPlaceables":Ljava/util/List;
    .local v9, "left":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v10, "tabPlaceables":Ljava/util/List;
    .local v17, "indicatorPlaceables":Ljava/util/List;
    .restart local v28    # "positions":Ljava/util/List;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move v3, v11

    move/from16 v2, v19

    move-object/from16 v1, p1

    .end local v11    # "layoutHeight":I
    .end local v19    # "layoutWidth":I
    .local v2, "layoutWidth":I
    .restart local v3    # "layoutHeight":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 648
    .end local v2    # "layoutWidth":I
    .end local v3    # "layoutHeight":I
    .end local v8    # "padding":I
    .end local v9    # "left":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v10    # "tabPlaceables":Ljava/util/List;
    .end local v14    # "tabCount":I
    .end local v15    # "tabConstraints":J
    .end local v17    # "indicatorPlaceables":Ljava/util/List;
    .end local v23    # "indicatorWidth":Landroidx/collection/MutableIntList;
    .end local v28    # "positions":Ljava/util/List;
    return-object v2
.end method
