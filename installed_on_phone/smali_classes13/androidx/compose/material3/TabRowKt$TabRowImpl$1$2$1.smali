.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1427:1\n269#2,3:1428\n34#2,6:1431\n272#2:1437\n150#2,3:1442\n34#2,6:1445\n153#2:1451\n150#2,3:1452\n34#2,6:1455\n153#2:1461\n150#2,3:1462\n34#2,6:1465\n153#2:1471\n70#2,6:1472\n34#2,6:1478\n34#2,6:1484\n68#3:1438\n52#3:1439\n68#3:1441\n113#4:1440\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n*L\n450#1:1428,3\n450#1:1431,6\n450#1:1437\n468#1:1442,3\n468#1:1445,6\n468#1:1451\n480#1:1452,3\n480#1:1455,6\n480#1:1461\n483#1:1462,3\n483#1:1465,6\n483#1:1471\n495#1:1472,6\n499#1:1478,6\n503#1:1484,6\n459#1:1438\n459#1:1439\n463#1:1441\n461#1:1440\n*E\n"
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
.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method public static synthetic $r8$lambda$am9aUXbfDXKEr7Mk4V1aO8jDk5M(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->measure_3p2s80s$lambda$8(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$8(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 22
    .param p0, "$tabPlaceables"    # Ljava/util/List;
    .param p1, "$dividerPlaceables"    # Ljava/util/List;
    .param p2, "$indicatorPlaceables"    # Ljava/util/List;
    .param p3, "$tabWidth"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p4, "$tabRowHeight"    # I
    .param p5, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 495
    move-object/from16 v0, p0

    .local v0, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1472
    .local v1, "$i$f$fastForEachIndexed":I
    nop

    .line 1473
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1474
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1475
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v12, v2

    .local v12, "index":I
    const/4 v13, 0x0

    .line 496
    .local v13, "$i$a$-fastForEachIndexed-TabRowKt$TabRowImpl$1$2$1$2$1":I
    move-object/from16 v14, p3

    iget v5, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v7, v12, v5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 497
    nop

    .line 1475
    .end local v6    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "index":I
    .end local v13    # "$i$a$-fastForEachIndexed-TabRowKt$TabRowImpl$1$2$1$2$1":I
    nop

    .line 1473
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p3

    .line 1477
    .end local v2    # "index$iv":I
    nop

    .line 499
    .end local v0    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEachIndexed":I
    move-object/from16 v0, p1

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1478
    .local v1, "$i$f$fastForEach":I
    nop

    .line 1479
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 1480
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1481
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x0

    .line 500
    .local v5, "$i$a$-fastForEach-TabRowKt$TabRowImpl$1$2$1$2$2":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v18, p4, v6

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p5

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 501
    nop

    .line 1481
    .end local v5    # "$i$a$-fastForEach-TabRowKt$TabRowImpl$1$2$1$2$2":I
    .end local v16    # "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1479
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1483
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 503
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    move-object/from16 v0, p2

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1484
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 1485
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    .line 1486
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1487
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$a$-fastForEach-TabRowKt$TabRowImpl$1$2$1$2$3":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v18, p4, v6

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p5

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1487
    .end local v5    # "$i$a$-fastForEach-TabRowKt$TabRowImpl$1$2$1$2$3":I
    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1485
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1489
    .end local v2    # "index$iv":I
    :cond_2
    nop

    .line 504
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .local v7, "tabMeasurables":Ljava/util/List;
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .local v8, "dividerMeasurables":Ljava/util/List;
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 443
    .local v9, "indicatorMeasurables":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 444
    .local v1, "tabRowWidth":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 445
    .local v10, "tabCount":I
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v15, v3

    .line 446
    .local v15, "tabWidth":Lkotlin/jvm/internal/Ref$IntRef;
    if-lez v10, :cond_0

    .line 447
    div-int v3, v1, v10

    iput v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 450
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "initial$iv":Ljava/lang/Object;
    move-object v4, v7

    .local v4, "$this$fastFold$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1428
    .local v5, "$i$f$fastFold":I
    nop

    .line 1429
    const/4 v6, 0x0

    .local v6, "accumulator$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 1430
    move-object v11, v4

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 1431
    .local v12, "$i$f$fastForEach":I
    nop

    .line 1432
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_0
    if-ge v13, v14, :cond_1

    .line 1433
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1434
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "e$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1430
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .local v2, "curr":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Number;

    move/from16 p2, v1

    .end local v1    # "tabRowWidth":I
    .local p2, "tabRowWidth":I
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "max":I
    const/16 v20, 0x0

    .line 451
    .local v20, "$i$a$-fastFold-TabRowKt$TabRowImpl$1$2$1$tabRowHeight$1":I
    move-object/from16 v21, v3

    .end local v3    # "initial$iv":Ljava/lang/Object;
    .local v21, "initial$iv":Ljava/lang/Object;
    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .end local v1    # "max":I
    .end local v2    # "curr":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastFold-TabRowKt$TabRowImpl$1$2$1$tabRowHeight$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1430
    move-object v6, v1

    .line 1434
    .end local v17    # "e$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 1432
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p2

    move-object/from16 v3, v21

    const/4 v2, 0x0

    goto :goto_0

    .end local v21    # "initial$iv":Ljava/lang/Object;
    .end local p2    # "tabRowWidth":I
    .local v1, "tabRowWidth":I
    .restart local v3    # "initial$iv":Ljava/lang/Object;
    :cond_1
    move/from16 p2, v1

    move-object/from16 v21, v3

    .line 1436
    .end local v1    # "tabRowWidth":I
    .end local v3    # "initial$iv":Ljava/lang/Object;
    .end local v13    # "index$iv$iv":I
    .restart local v21    # "initial$iv":Ljava/lang/Object;
    .restart local p2    # "tabRowWidth":I
    nop

    .line 1437
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    nop

    .line 450
    .end local v4    # "$this$fastFold$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFold":I
    .end local v6    # "accumulator$iv":Ljava/lang/Object;
    .end local v21    # "initial$iv":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 449
    move/from16 v2, v16

    .line 454
    .local v2, "tabRowHeight":I
    move-object/from16 v11, p0

    iget-object v1, v11, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_2

    move v5, v4

    .local v5, "index":I
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$a$-List-TabRowKt$TabRowImpl$1$2$1$1":I
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v12

    iget v13, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 458
    invoke-interface {v0, v12}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v12

    .line 456
    nop

    .line 459
    .local v12, "contentWidth":F
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v13

    .local v13, "arg0$iv":F
    const/4 v14, 0x2

    .local v14, "other$iv":I
    const/16 v16, 0x0

    .line 1438
    .local v16, "$i$f$times-u2uoSUM":I
    move/from16 v17, v2

    .end local v2    # "tabRowHeight":I
    .local v17, "tabRowHeight":I
    int-to-float v2, v14

    mul-float/2addr v2, v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 459
    .end local v13    # "arg0$iv":F
    .end local v14    # "other$iv":I
    .end local v16    # "$i$f$times-u2uoSUM":I
    nop

    .local v2, "other$iv":F
    const/4 v13, 0x0

    .line 1439
    .local v13, "$i$f$minus-5rwHm24":I
    sub-float v14, v12, v2

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 459
    .end local v2    # "other$iv":F
    .end local v13    # "$i$f$minus-5rwHm24":I
    nop

    .line 461
    .end local v12    # "contentWidth":F
    .local v2, "contentWidth":F
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    const/16 v13, 0x18

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 1440
    .local v14, "$i$f$getDp":I
    move/from16 v16, v2

    .end local v2    # "contentWidth":F
    .local v16, "contentWidth":F
    int-to-float v2, v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v13    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .line 461
    invoke-static {v12, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 463
    .local v2, "indicatorWidth":F
    new-instance v12, Landroidx/compose/material3/TabPosition;

    iget v13, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v13}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v13

    .local v13, "arg0$iv":F
    const/4 v14, 0x0

    .line 1441
    .local v14, "$i$f$times-u2uoSUM":I
    move/from16 v18, v4

    int-to-float v4, v5

    mul-float/2addr v4, v13

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 463
    .end local v13    # "arg0$iv":F
    .end local v14    # "$i$f$times-u2uoSUM":I
    iget v13, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v13}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v12, v4, v13, v2, v14}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .end local v2    # "indicatorWidth":F
    .end local v5    # "index":I
    .end local v6    # "$i$a$-List-TabRowKt$TabRowImpl$1$2$1$1":I
    .end local v16    # "contentWidth":F
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v18, 0x1

    move/from16 v2, v17

    goto :goto_1

    .end local v17    # "tabRowHeight":I
    .local v2, "tabRowHeight":I
    :cond_2
    move/from16 v17, v2

    .end local v2    # "tabRowHeight":I
    .restart local v17    # "tabRowHeight":I
    check-cast v3, Ljava/util/List;

    .line 454
    invoke-virtual {v1, v3}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 468
    move-object v12, v7

    .local v12, "$this$fastMap$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1442
    .local v13, "$i$f$fastMap":I
    nop

    .line 1443
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v1

    .line 1444
    .local v14, "target$iv":Ljava/util/ArrayList;
    move-object v1, v12

    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1445
    .local v16, "$i$f$fastForEach":I
    nop

    .line 1446
    const/4 v2, 0x0

    .local v2, "index$iv$iv":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 1447
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 1448
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1444
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v5, v19

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 469
    .local v21, "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$tabPlaceables$1":I
    nop

    .line 470
    nop

    .line 471
    move v6, v3

    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 472
    move-object/from16 v22, v4

    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 473
    nop

    .line 474
    nop

    .line 470
    move/from16 v23, v6

    move/from16 v6, v17

    move-object/from16 v24, v7

    move-object/from16 v0, v22

    move/from16 v22, v2

    move-object v7, v5

    move/from16 v5, v17

    move-object/from16 v17, v1

    move-wide/from16 v1, p3

    .end local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v2    # "index$iv$iv":I
    .local v5, "tabRowHeight":I
    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v22, "index$iv$iv":I
    .local v24, "tabMeasurables":Ljava/util/List;
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v3

    .line 469
    move v2, v5

    .end local v5    # "tabRowHeight":I
    .local v2, "tabRowHeight":I
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 476
    nop

    .line 1444
    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$tabPlaceables$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1448
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1446
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v0, v22, 0x1

    move-object/from16 v1, v17

    move/from16 v3, v23

    move-object/from16 v7, v24

    move/from16 v17, v2

    move v2, v0

    move-object/from16 v0, p1

    .end local v22    # "index$iv$iv":I
    .local v0, "index$iv$iv":I
    goto :goto_2

    .end local v0    # "index$iv$iv":I
    .end local v24    # "tabMeasurables":Ljava/util/List;
    .restart local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v2, "index$iv$iv":I
    .local v7, "tabMeasurables":Ljava/util/List;
    .local v17, "tabRowHeight":I
    :cond_3
    move/from16 v22, v2

    move-object/from16 v24, v7

    move/from16 v2, v17

    move-object/from16 v17, v1

    .line 1450
    .end local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "tabMeasurables":Ljava/util/List;
    .local v2, "tabRowHeight":I
    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v24    # "tabMeasurables":Ljava/util/List;
    nop

    .line 1451
    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v12, v14

    check-cast v12, Ljava/util/List;

    .line 468
    .end local v12    # "$this$fastMap$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastMap":I
    .end local v14    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 467
    nop

    .line 480
    .local v12, "tabPlaceables":Ljava/util/List;
    move-object v0, v8

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1452
    .local v1, "$i$f$fastMap":I
    nop

    .line 1453
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1454
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1455
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1456
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_4

    .line 1457
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1458
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1454
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v17, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move/from16 v18, v1

    .end local v1    # "$i$f$fastMap":I
    .local v18, "$i$f$fastMap":I
    move-object v1, v14

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 480
    .local v19, "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$dividerPlaceables$1":I
    const/16 v31, 0xb

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v25, p3

    move/from16 v20, v2

    move-object/from16 v21, v3

    .end local v2    # "tabRowHeight":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .local v20, "tabRowHeight":I
    .local v21, "target$iv":Ljava/util/ArrayList;
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 1454
    .end local v1    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$dividerPlaceables$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1458
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1456
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_3

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    .end local v20    # "tabRowHeight":I
    .end local v21    # "target$iv":Ljava/util/ArrayList;
    .restart local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v1, "$i$f$fastMap":I
    .restart local v2    # "tabRowHeight":I
    .restart local v3    # "target$iv":Ljava/util/ArrayList;
    :cond_4
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    .line 1460
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v2    # "tabRowHeight":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v6    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastMap":I
    .restart local v20    # "tabRowHeight":I
    .restart local v21    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 1461
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object/from16 v13, v21

    check-cast v13, Ljava/util/List;

    .line 480
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    .end local v21    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 479
    nop

    .line 483
    .local v13, "dividerPlaceables":Ljava/util/List;
    move-object v0, v9

    .restart local v0    # "$this$fastMap$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1462
    .local v7, "$i$f$fastMap":I
    nop

    .line 1463
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v1

    .line 1464
    .local v14, "target$iv":Ljava/util/ArrayList;
    move-object v1, v0

    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 1465
    .local v16, "$i$f$fastForEach":I
    nop

    .line 1466
    const/4 v2, 0x0

    .local v2, "index$iv$iv":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_5

    .line 1467
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1468
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1464
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 484
    .local v21, "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$indicatorPlaceables$1":I
    nop

    .line 485
    nop

    .line 486
    move v6, v3

    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 487
    move-object/from16 v22, v4

    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 488
    nop

    .line 489
    nop

    .line 485
    move-object/from16 v23, v5

    .end local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    .local v23, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v5, 0x0

    move-object/from16 v25, v0

    move/from16 v26, v7

    move-object/from16 v0, v22

    move-object/from16 v7, v23

    move/from16 v23, v2

    move/from16 v22, v6

    move/from16 v6, v20

    move-object/from16 v20, v1

    move-wide/from16 v1, p3

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v2    # "index$iv$iv":I
    .local v6, "tabRowHeight":I
    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v23, "index$iv$iv":I
    .local v25, "$this$fastMap$iv":Ljava/util/List;
    .local v26, "$i$f$fastMap":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v3

    .line 484
    move v2, v6

    .end local v6    # "tabRowHeight":I
    .local v2, "tabRowHeight":I
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 491
    nop

    .line 1464
    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastMap-TabRowKt$TabRowImpl$1$2$1$indicatorPlaceables$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1468
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1466
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v7, v26

    move/from16 v20, v2

    move v2, v0

    move-object/from16 v0, v25

    .end local v23    # "index$iv$iv":I
    .local v0, "index$iv$iv":I
    goto :goto_4

    .end local v25    # "$this$fastMap$iv":Ljava/util/List;
    .end local v26    # "$i$f$fastMap":I
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .restart local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v2, "index$iv$iv":I
    .local v7, "$i$f$fastMap":I
    .local v20, "tabRowHeight":I
    :cond_5
    move-object/from16 v25, v0

    move/from16 v23, v2

    move/from16 v2, v20

    move-object/from16 v20, v1

    .line 1470
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v2, "tabRowHeight":I
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v25    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 1471
    .end local v16    # "$i$f$fastForEach":I
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    check-cast v14, Ljava/util/List;

    .line 483
    .end local v7    # "$i$f$fastMap":I
    .end local v14    # "target$iv":Ljava/util/ArrayList;
    .end local v25    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 482
    nop

    .line 494
    .local v14, "indicatorPlaceables":Ljava/util/List;
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    move/from16 v16, v2

    move-object v11, v4

    .end local v2    # "tabRowHeight":I
    .local v16, "tabRowHeight":I
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .end local v16    # "tabRowHeight":I
    .restart local v2    # "tabRowHeight":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .end local p2    # "tabRowWidth":I
    .local v1, "tabRowWidth":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 504
    .end local v1    # "tabRowWidth":I
    .end local v2    # "tabRowHeight":I
    .end local v10    # "tabCount":I
    .end local v12    # "tabPlaceables":Ljava/util/List;
    .end local v13    # "dividerPlaceables":Ljava/util/List;
    .end local v14    # "indicatorPlaceables":Ljava/util/List;
    .end local v15    # "tabWidth":Lkotlin/jvm/internal/Ref$IntRef;
    return-object v1
.end method
