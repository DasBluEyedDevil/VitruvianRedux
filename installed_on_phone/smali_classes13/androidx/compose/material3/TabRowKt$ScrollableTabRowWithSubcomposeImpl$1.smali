.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1427:1\n607#2:1428\n604#2,6:1429\n1282#3,3:1435\n1285#3,3:1439\n1282#3,6:1442\n1282#3,6:1448\n605#4:1438\n70#5,6:1454\n34#5,6:1460\n34#5,6:1466\n269#5,3:1472\n34#5,6:1475\n272#5:1481\n34#5,4:1482\n39#5:1488\n269#5,3:1489\n34#5,6:1492\n272#5:1498\n68#6:1486\n52#6:1487\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1\n*L\n837#1:1428\n837#1:1429,6\n837#1:1435,3\n837#1:1439,3\n841#1:1442,6\n854#1:1448,6\n837#1:1438\n893#1:1454,6\n907#1:1460,6\n922#1:1466,6\n861#1:1472,3\n861#1:1475,6\n861#1:1481\n874#1:1482,4\n874#1:1488\n884#1:1489,3\n884#1:1492,6\n884#1:1498\n878#1:1486\n878#1:1487\n*E\n"
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
.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DJXGMxAjt5Nc63xtuF20YcFb8xc(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke$lambda$9$lambda$8$lambda$7(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WCoLmp5lGuagXeKHs-t_MV7fFgg(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke$lambda$9$lambda$8(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/ScrollState;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$edgePadding:F

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$selectedTabIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$9$lambda$8(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
    .param p0, "$edgePadding"    # F
    .param p1, "$tabs"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$divider"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$scrollableTabData"    # Landroidx/compose/material3/ScrollableTabData;
    .param p4, "$selectedTabIndex"    # I
    .param p5, "$indicator"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$this$SubcomposeLayout"    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    .param p7, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 855
    move-object/from16 v3, p6

    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 856
    .local v6, "minTabWidth":I
    move/from16 v12, p0

    invoke-interface {v3, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 858
    .local v1, "padding":I
    sget-object v0, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    move-object/from16 v13, p1

    invoke-interface {v3, v0, v13}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v14

    .line 861
    .local v14, "tabMeasurables":Ljava/util/List;
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "initial$iv":Ljava/lang/Object;
    move-object v2, v14

    .local v2, "$this$fastFold$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1472
    .local v4, "$i$f$fastFold":I
    nop

    .line 1473
    const/4 v5, 0x0

    .local v5, "accumulator$iv":Ljava/lang/Object;
    move-object v5, v0

    .line 1474
    move-object v7, v2

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1475
    .local v8, "$i$f$fastForEach":I
    nop

    .line 1476
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    .line 1477
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1478
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v11

    .local v15, "e$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1474
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object/from16 v17, v0

    .end local v0    # "initial$iv":Ljava/lang/Object;
    .local v17, "initial$iv":Ljava/lang/Object;
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .local v0, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/Number;

    move/from16 v19, v1

    .end local v1    # "padding":I
    .local v19, "padding":I
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "curr":I
    const/16 v18, 0x0

    .line 862
    .local v18, "$i$a$-fastFold-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$layoutHeight$1":I
    move-object/from16 v20, v2

    .end local v2    # "$this$fastFold$iv":Ljava/util/List;
    .local v20, "$this$fastFold$iv":Ljava/util/List;
    const v2, 0x7fffffff

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local v0    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v1    # "curr":I
    .end local v18    # "$i$a$-fastFold-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$layoutHeight$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1474
    move-object v5, v0

    .line 1478
    .end local v15    # "e$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 1476
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_0

    .end local v17    # "initial$iv":Ljava/lang/Object;
    .end local v19    # "padding":I
    .end local v20    # "$this$fastFold$iv":Ljava/util/List;
    .local v0, "initial$iv":Ljava/lang/Object;
    .local v1, "padding":I
    .restart local v2    # "$this$fastFold$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v17, v0

    move/from16 v19, v1

    move-object/from16 v20, v2

    .line 1480
    .end local v0    # "initial$iv":Ljava/lang/Object;
    .end local v1    # "padding":I
    .end local v2    # "$this$fastFold$iv":Ljava/util/List;
    .end local v9    # "index$iv$iv":I
    .restart local v17    # "initial$iv":Ljava/lang/Object;
    .restart local v19    # "padding":I
    .restart local v20    # "$this$fastFold$iv":Ljava/util/List;
    nop

    .line 1481
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    nop

    .line 861
    .end local v4    # "$i$f$fastFold":I
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    .end local v17    # "initial$iv":Ljava/lang/Object;
    .end local v20    # "$this$fastFold$iv":Ljava/util/List;
    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 860
    nop

    .line 866
    .local v8, "layoutHeight":I
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v4

    .line 867
    nop

    .line 866
    nop

    .line 868
    nop

    .line 869
    nop

    .line 866
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 865
    move v15, v6

    .line 872
    .end local v6    # "minTabWidth":I
    .local v0, "tabConstraints":J
    .local v15, "minTabWidth":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 873
    .local v2, "tabPlaceables":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 874
    .local v7, "tabContentWidths":Ljava/util/List;
    move-object v4, v14

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1482
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1483
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v6, v9, :cond_1

    .line 1484
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1485
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 875
    .local v16, "$i$a$-fastForEach-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$1":I
    move-object/from16 v17, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 877
    .local v4, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-wide/from16 v20, v0

    .end local v0    # "tabConstraints":J
    .local v20, "tabConstraints":J
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-interface {v11, v0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v0

    .line 876
    nop

    .line 878
    .local v0, "contentWidth":F
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v1

    .local v1, "arg0$iv":F
    const/16 v18, 0x2

    .local v18, "other$iv":I
    move/from16 v22, v18

    .end local v18    # "other$iv":I
    .local v22, "other$iv":I
    const/16 v18, 0x0

    .line 1486
    .local v18, "$i$f$times-u2uoSUM":I
    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v22, v1

    .end local v1    # "arg0$iv":F
    .local v0, "other$iv":I
    .local v22, "arg0$iv":F
    .local v23, "contentWidth":F
    int-to-float v1, v0

    mul-float v1, v1, v22

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 878
    .end local v0    # "other$iv":I
    .end local v18    # "$i$f$times-u2uoSUM":I
    .end local v22    # "arg0$iv":F
    nop

    .local v0, "other$iv":F
    const/4 v1, 0x0

    .line 1487
    .local v1, "$i$f$minus-5rwHm24":I
    sub-float v18, v23, v0

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 878
    .end local v0    # "other$iv":F
    .end local v1    # "$i$f$minus-5rwHm24":I
    nop

    .line 879
    .end local v23    # "contentWidth":F
    .local v0, "contentWidth":F
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    nop

    .line 1485
    .end local v0    # "contentWidth":F
    .end local v4    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastForEach-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$1":I
    nop

    .line 1483
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v17

    move-wide/from16 v0, v20

    goto :goto_1

    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "tabConstraints":J
    .local v0, "tabConstraints":J
    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    :cond_1
    move-wide/from16 v20, v0

    move-object/from16 v17, v4

    .line 1488
    .end local v0    # "tabConstraints":J
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "index$iv":I
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "tabConstraints":J
    nop

    .line 884
    .end local v5    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    mul-int/lit8 v1, v19, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "initial$iv":Ljava/lang/Object;
    move-object v1, v2

    .local v1, "$this$fastFold$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1489
    .local v4, "$i$f$fastFold":I
    nop

    .line 1490
    const/4 v5, 0x0

    .local v5, "accumulator$iv":Ljava/lang/Object;
    move-object v5, v0

    .line 1491
    move-object v6, v1

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1492
    .local v9, "$i$f$fastForEach":I
    nop

    .line 1493
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_2

    .line 1494
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1495
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "e$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1491
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    move-object/from16 v22, v17

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .local v22, "measurable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v23

    .local v23, "curr":I
    const/16 v24, 0x0

    .line 885
    .local v24, "$i$a$-fastFold-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$layoutWidth$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v25

    add-int v23, v23, v25

    .end local v22    # "measurable":Landroidx/compose/ui/layout/Placeable;
    .end local v23    # "curr":I
    .end local v24    # "$i$a$-fastFold-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$layoutWidth$1":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 1491
    move-object/from16 v5, v22

    .line 1495
    .end local v17    # "e$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFold$2$iv":I
    nop

    .line 1493
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1497
    .end local v10    # "index$iv$iv":I
    :cond_2
    nop

    .line 1498
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    nop

    .line 884
    .end local v0    # "initial$iv":Ljava/lang/Object;
    .end local v1    # "$this$fastFold$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFold":I
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 883
    nop

    .line 889
    .local v9, "layoutWidth":I
    move-wide/from16 v0, v20

    .end local v20    # "tabConstraints":J
    .local v0, "tabConstraints":J
    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/layout/MeasureScope;

    new-instance v24, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v11, p5

    move-wide/from16 v16, v0

    move v10, v8

    move/from16 v1, v19

    move-object/from16 v0, v24

    move-object/from16 v8, p7

    .end local v0    # "tabConstraints":J
    .end local v8    # "layoutHeight":I
    .end local v19    # "padding":I
    .local v1, "padding":I
    .local v10, "layoutHeight":I
    .local v16, "tabConstraints":J
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILkotlin/jvm/functions/Function3;)V

    move v8, v10

    .end local v10    # "layoutHeight":I
    .restart local v8    # "layoutHeight":I
    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v23, 0x0

    move/from16 v22, v8

    move/from16 v21, v9

    .end local v8    # "layoutHeight":I
    .end local v9    # "layoutWidth":I
    .local v21, "layoutWidth":I
    .local v22, "layoutHeight":I
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 932
    .end local v21    # "layoutWidth":I
    .end local v22    # "layoutHeight":I
    .restart local v8    # "layoutHeight":I
    .restart local v9    # "layoutWidth":I
    return-object v0
.end method

.method private static final invoke$lambda$9$lambda$8$lambda$7(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;Landroidx/compose/ui/unit/Constraints;IILkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 24
    .param p0, "$padding"    # I
    .param p1, "$tabPlaceables"    # Ljava/util/List;
    .param p2, "$this_SubcomposeLayout"    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    .param p3, "$divider"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$scrollableTabData"    # Landroidx/compose/material3/ScrollableTabData;
    .param p5, "$selectedTabIndex"    # I
    .param p6, "$tabContentWidths"    # Ljava/util/List;
    .param p7, "$constraints"    # Landroidx/compose/ui/unit/Constraints;
    .param p8, "$layoutWidth"    # I
    .param p9, "$layoutHeight"    # I
    .param p10, "$indicator"    # Lkotlin/jvm/functions/Function3;
    .param p11, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 891
    move-object/from16 v0, p2

    move/from16 v1, p9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 892
    .local v2, "tabPositions":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "left":I
    move/from16 v3, p0

    .line 893
    move-object/from16 v4, p1

    .local v4, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1454
    .local v5, "$i$f$fastForEachIndexed":I
    nop

    .line 1455
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v3

    .end local v3    # "left":I
    .local v10, "left":I
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1456
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1457
    .local v3, "item$iv":Ljava/lang/Object;
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .local v9, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v8, v6

    .local v8, "index":I
    move v15, v8

    .end local v8    # "index":I
    .local v15, "index":I
    const/16 v16, 0x0

    .line 894
    .local v16, "$i$a$-fastForEachIndexed-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$1":I
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p11

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 895
    nop

    .line 896
    new-instance v8, Landroidx/compose/material3/TabPosition;

    .line 897
    invoke-interface {v0, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v11

    .line 898
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    invoke-interface {v0, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v12

    .line 899
    move-object/from16 v13, p6

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v14

    .line 896
    move-object/from16 v17, v3

    .end local v3    # "item$iv":Ljava/lang/Object;
    .local v17, "item$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-direct {v8, v11, v12, v14, v3}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 895
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v10, v3

    .line 903
    nop

    .line 1457
    .end local v9    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "index":I
    .end local v16    # "$i$a$-fastForEachIndexed-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$1":I
    nop

    .line 1455
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    .line 1459
    .end local v6    # "index$iv":I
    nop

    .line 907
    .end local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachIndexed":I
    sget-object v3, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    move-object/from16 v4, p3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1460
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1461
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_1

    .line 1462
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1463
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .local v9, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v11, 0x0

    .line 909
    .local v11, "$i$a$-fastForEach-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$2":I
    nop

    .line 910
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v14

    .line 912
    nop

    .line 913
    nop

    .line 911
    nop

    .line 910
    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, p8

    move/from16 v16, p8

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    .line 909
    invoke-interface {v9, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    .line 908
    nop

    .line 916
    .local v18, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    sub-int v20, v1, v12

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p11

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 917
    nop

    .line 1463
    .end local v9    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "$i$a$-fastForEach-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$2":I
    .end local v18    # "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1461
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1465
    .end local v6    # "index$iv":I
    :cond_1
    nop

    .line 921
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    sget-object v3, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    new-instance v5, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$3;

    move-object/from16 v6, p10

    invoke-direct {v5, v6, v2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    const v7, 0x7eb49f0b

    const/4 v8, 0x1

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    .line 922
    nop

    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1466
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 1467
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    .line 1468
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1469
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 923
    .local v12, "$i$a$-fastForEach-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$4":I
    sget-object v14, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move/from16 v15, p8

    move-object/from16 v16, v3

    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v14, v15, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v3

    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p11

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 924
    nop

    .line 1469
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-fastForEach-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$4":I
    nop

    .line 1467
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p3

    move-object/from16 v3, v16

    goto :goto_2

    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v16, v3

    .line 1471
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "index$iv":I
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 926
    .end local v5    # "$i$f$fastForEach":I
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 927
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 928
    nop

    .line 929
    nop

    .line 930
    nop

    .line 926
    move/from16 v4, p0

    move-object/from16 v5, p4

    move/from16 v7, p5

    invoke-virtual {v5, v3, v4, v2, v7}, Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    .line 932
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 836
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C836@36657L24,838@36829L14,840@36888L263,853@37402L3390,847@37160L3632:TabRow.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous> (TabRow.kt:836)"

    const v8, 0x7bd05747

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 837
    :cond_1
    move v3, v5

    .local v3, "$changed$iv":I
    const/4 v7, 0x0

    .line 1428
    .local v7, "$i$f$rememberCoroutineScope":I
    const v8, 0x2e20b340

    const-string v9, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1429
    nop

    .line 1433
    move-object/from16 v8, p1

    .line 1434
    .local v8, "composer$iv":Landroidx/compose/runtime/Composer;
    const v9, 0x28c10104

    const-string v10, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v10, p1

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1435
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1436
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    .line 1437
    const/4 v14, 0x0

    .line 1434
    .local v14, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/4 v15, 0x0

    .line 1438
    .local v15, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1434
    .end local v15    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 1437
    .end local v14    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 1439
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1440
    move-object v12, v14

    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1441
    :cond_2
    nop

    .line 1435
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_1
    nop

    .line 1434
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1428
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1434
    nop

    .line 837
    .end local v3    # "$changed$iv":I
    .end local v7    # "$i$f$rememberCoroutineScope":I
    .end local v8    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 839
    .local v12, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v7, 0x6

    invoke-static {v3, v1, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    .line 841
    .local v3, "scrollAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const v7, -0x36e83cb2

    const-string v8, "CC(remember):TabRow.kt#9igjgp"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .local v7, "invalid$iv":Z
    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v10, p1

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1442
    .restart local v11    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1443
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_4

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_3

    goto :goto_2

    .line 1447
    :cond_3
    goto :goto_3

    .line 1444
    :cond_4
    :goto_2
    const/4 v15, 0x0

    .line 842
    .local v15, "$i$a$-cache-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$scrollableTabData$1":I
    new-instance v5, Landroidx/compose/material3/ScrollableTabData;

    .line 843
    nop

    .line 844
    nop

    .line 845
    nop

    .line 842
    invoke-direct {v5, v9, v12, v3}, Landroidx/compose/material3/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 846
    nop

    .line 1444
    .end local v15    # "$i$a$-cache-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$scrollableTabData$1":I
    nop

    .line 1445
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1446
    move-object v13, v5

    .line 1442
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3
    nop

    .line 841
    .end local v7    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/material3/ScrollableTabData;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 840
    nop

    .line 849
    .local v13, "scrollableTabData":Landroidx/compose/material3/ScrollableTabData;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 850
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 851
    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 852
    invoke-static {v4}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 853
    invoke-static {v4}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 854
    const v5, -0x36e7f03b

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$edgePadding:F

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$tabs:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$divider:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$indicator:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$selectedTabIndex:I

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v5, v6

    .local v5, "invalid$iv":Z
    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$edgePadding:F

    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$divider:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$selectedTabIndex:I

    iget-object v10, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$indicator:Lkotlin/jvm/functions/Function3;

    move-object/from16 v11, p1

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1448
    .local v14, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1449
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_6

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_5

    goto :goto_4

    .line 1453
    :cond_5
    move-object/from16 v20, v13

    goto :goto_5

    .line 1450
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 854
    .local v0, "$i$a$-cache-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1":I
    new-instance v16, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda1;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v20, v13

    .end local v13    # "scrollableTabData":Landroidx/compose/material3/ScrollableTabData;
    .local v20, "scrollableTabData":Landroidx/compose/material3/ScrollableTabData;
    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda1;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILkotlin/jvm/functions/Function3;)V

    .line 1450
    .end local v0    # "$i$a$-cache-TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1":I
    move-object/from16 v0, v16

    .line 1451
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1452
    move-object v15, v0

    .line 1448
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 854
    .end local v5    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 848
    const/4 v7, 0x0

    invoke-static {v4, v15, v1, v7, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v3    # "scrollAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v12    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v20    # "scrollableTabData":Landroidx/compose/material3/ScrollableTabData;
    goto :goto_6

    .line 836
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 934
    :cond_8
    :goto_6
    return-void
.end method
