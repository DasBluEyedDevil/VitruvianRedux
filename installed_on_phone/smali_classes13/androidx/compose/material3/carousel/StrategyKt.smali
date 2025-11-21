.class public final Landroidx/compose/material3/carousel/StrategyKt;
.super Ljava/lang/Object;
.source "Strategy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,653:1\n230#2,3:654\n34#2,6:657\n233#2:663\n286#2,3:664\n70#2,6:667\n289#2:673\n34#2,6:680\n34#2,6:686\n1557#3:674\n1628#3,3:675\n1863#3,2:678\n*S KotlinDebug\n*F\n+ 1 Strategy.kt\nandroidx/compose/material3/carousel/StrategyKt\n*L\n510#1:654,3\n510#1:657,6\n510#1:663\n528#1:664,3\n528#1:667,6\n528#1:673\n521#1:680,6\n549#1:686,6\n589#1:674\n589#1:675,3\n617#1:678,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u001a.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u001a8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u001a&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a \u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0001H\u0002\u001a(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120$*\u0008\u0012\u0004\u0012\u00020\u00120$2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u001a0\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0001H\u0002\u00a8\u0006+"
    }
    d2 = {
        "getStartShiftDistance",
        "",
        "startKeylineSteps",
        "",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "beforeContentPadding",
        "getEndShiftDistance",
        "endKeylineSteps",
        "afterContentPadding",
        "getStartKeylineSteps",
        "defaultKeylines",
        "carouselMainAxisSize",
        "itemSpacing",
        "getEndKeylineSteps",
        "createShiftedKeylineListForContentPadding",
        "from",
        "contentPadding",
        "pivot",
        "Landroidx/compose/material3/carousel/Keyline;",
        "pivotIndex",
        "",
        "moveKeylineAndCreateShiftedKeylineList",
        "srcIndex",
        "dstIndex",
        "getStepInterpolationPoints",
        "Landroidx/collection/FloatList;",
        "totalShiftDistance",
        "steps",
        "isShiftingLeft",
        "",
        "getShiftPointRange",
        "Landroidx/compose/material3/carousel/ShiftPointRange;",
        "stepsCount",
        "shiftPoint",
        "interpolation",
        "move",
        "",
        "lerp",
        "outputMin",
        "outputMax",
        "inputMin",
        "inputMax",
        "value",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$F6kXo0Ng-uFtfv-s1KOafcj9zvM(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList$lambda$5(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JfTdpFiHNsgKzlsC--Pbbzni3B8(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding$lambda$2(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 1
    .param p0, "defaultKeylines"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p1, "carouselMainAxisSize"    # F
    .param p2, "itemSpacing"    # F
    .param p3, "afterContentPadding"    # F

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEndShiftDistance(Ljava/util/List;F)F
    .locals 1
    .param p0, "endKeylineSteps"    # Ljava/util/List;
    .param p1, "afterContentPadding"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->getEndShiftDistance(Ljava/util/List;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 1
    .param p0, "stepsCount"    # I
    .param p1, "shiftPoint"    # Landroidx/collection/FloatList;
    .param p2, "interpolation"    # F

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 1
    .param p0, "defaultKeylines"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p1, "carouselMainAxisSize"    # F
    .param p2, "itemSpacing"    # F
    .param p3, "beforeContentPadding"    # F

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getStartShiftDistance(Ljava/util/List;F)F
    .locals 1
    .param p0, "startKeylineSteps"    # Ljava/util/List;
    .param p1, "beforeContentPadding"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->getStartShiftDistance(Ljava/util/List;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;
    .locals 1
    .param p0, "totalShiftDistance"    # F
    .param p1, "steps"    # Ljava/util/List;
    .param p2, "isShiftingLeft"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$lerp(FFFFF)F
    .locals 1
    .param p0, "outputMin"    # F
    .param p1, "outputMax"    # F
    .param p2, "inputMin"    # F
    .param p3, "inputMax"    # F
    .param p4, "value"    # F

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    move-result v0

    return v0
.end method

.method private static final createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;
    .locals 32
    .param p0, "from"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p1, "carouselMainAxisSize"    # F
    .param p2, "itemSpacing"    # F
    .param p3, "contentPadding"    # F
    .param p4, "pivot"    # Landroidx/compose/material3/carousel/Keyline;
    .param p5, "pivotIndex"    # I

    .line 510
    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 654
    .local v2, "$i$f$fastFilter":I
    nop

    .line 655
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 657
    .local v5, "$i$f$fastForEach":I
    nop

    .line 658
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 659
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 660
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 656
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/material3/carousel/Keyline;

    .local v11, "it":Landroidx/compose/material3/carousel/Keyline;
    const/4 v12, 0x0

    .line 510
    .local v12, "$i$a$-fastFilter-StrategyKt$createShiftedKeylineListForContentPadding$numberOfNonAnchorKeylines$1":I
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v13

    .line 656
    .end local v11    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v12    # "$i$a$-fastFilter-StrategyKt$createShiftedKeylineListForContentPadding$numberOfNonAnchorKeylines$1":I
    if-nez v13, :cond_0

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 660
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    :cond_0
    nop

    .line 658
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 662
    .end local v6    # "index$iv$iv":I
    :cond_1
    nop

    .line 663
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFilter":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    check-cast v1, Ljava/util/Collection;

    .line 510
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 511
    .local v1, "numberOfNonAnchorKeylines":I
    int-to-float v2, v1

    div-float v2, p3, v2

    .line 516
    .local v2, "sizeReduction":F
    nop

    .line 517
    nop

    .line 518
    nop

    .line 519
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    sub-float/2addr v3, v4

    add-float v3, v3, p3

    .line 515
    new-instance v4, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/carousel/KeylineList;F)V

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p5

    invoke-static {v5, v6, v7, v3, v4}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf(FFIFLkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v3

    .line 514
    nop

    .line 527
    .local v3, "newKeylines":Landroidx/compose/material3/carousel/KeylineList;
    nop

    .line 528
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastMapIndexed$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 664
    .local v8, "$i$f$fastMapIndexed":I
    nop

    .line 665
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .local v9, "target$iv":Ljava/util/ArrayList;
    move-object v10, v4

    .local v10, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 667
    .local v11, "$i$f$fastForEachIndexed":I
    nop

    .line 668
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_2

    .line 669
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 670
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move v15, v12

    .local v15, "index$iv":I
    move-object/from16 v16, v14

    .local v16, "e$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 666
    .local v17, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexed$2$iv":I
    move/from16 v18, v1

    .end local v1    # "numberOfNonAnchorKeylines":I
    .local v18, "numberOfNonAnchorKeylines":I
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v19, v16

    check-cast v19, Landroidx/compose/material3/carousel/Keyline;

    .local v19, "k":Landroidx/compose/material3/carousel/Keyline;
    move/from16 v29, v15

    .local v29, "i":I
    const/16 v30, 0x0

    .line 528
    .local v30, "$i$a$-fastMapIndexed-StrategyKt$createShiftedKeylineListForContentPadding$1":I
    move/from16 v31, v2

    move/from16 v2, v29

    .end local v29    # "i":I
    .local v2, "i":I
    .local v31, "sizeReduction":F
    invoke-virtual {v0, v2}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v22

    const/16 v27, 0x7b

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v19 .. v28}, Landroidx/compose/material3/carousel/Keyline;->copy$default(Landroidx/compose/material3/carousel/Keyline;FFFZZZFILjava/lang/Object;)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    .line 666
    .end local v2    # "i":I
    .end local v19    # "k":Landroidx/compose/material3/carousel/Keyline;
    .end local v30    # "$i$a$-fastMapIndexed-StrategyKt$createShiftedKeylineListForContentPadding$1":I
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 670
    .end local v15    # "index$iv":I
    .end local v16    # "e$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexed$2$iv":I
    nop

    .line 668
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    move/from16 v2, v31

    goto :goto_1

    .end local v18    # "numberOfNonAnchorKeylines":I
    .end local v31    # "sizeReduction":F
    .restart local v1    # "numberOfNonAnchorKeylines":I
    .local v2, "sizeReduction":F
    :cond_2
    move/from16 v18, v1

    move/from16 v31, v2

    .line 672
    .end local v1    # "numberOfNonAnchorKeylines":I
    .end local v2    # "sizeReduction":F
    .end local v12    # "index$iv$iv":I
    .restart local v18    # "numberOfNonAnchorKeylines":I
    .restart local v31    # "sizeReduction":F
    nop

    .line 673
    .end local v10    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEachIndexed":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 527
    .end local v4    # "$this$fastMapIndexed$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastMapIndexed":I
    .end local v9    # "target$iv":Ljava/util/ArrayList;
    new-instance v2, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {v2, v1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method private static final createShiftedKeylineListForContentPadding$lambda$2(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$from"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p1, "$sizeReduction"    # F
    .param p2, "$this$keylineListOf"    # Landroidx/compose/material3/carousel/KeylineListScope;

    .line 521
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 680
    .local v1, "$i$f$fastForEach":I
    nop

    .line 681
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 682
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 683
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    .local v5, "k":Landroidx/compose/material3/carousel/Keyline;
    const/4 v6, 0x0

    .line 521
    .local v6, "$i$a$-fastForEach-StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1$1":I
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v8

    invoke-interface {p2, v7, v8}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 683
    .end local v5    # "k":Landroidx/compose/material3/carousel/Keyline;
    .end local v6    # "$i$a$-fastForEach-StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1$1":I
    nop

    .line 681
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 685
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 522
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 18
    .param p0, "defaultKeylines"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p1, "carouselMainAxisSize"    # F
    .param p2, "itemSpacing"    # F
    .param p3, "afterContentPadding"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 421
    move-object/from16 v0, p0

    move/from16 v6, p3

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 422
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 423
    .local v7, "steps":Ljava/util/List;
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/material3/carousel/KeylineList;->isLastFocalItemAtEndOfContainer(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 426
    cmpg-float v1, v6, v2

    if-nez v1, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_2

    .line 427
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 432
    neg-float v3, v6

    .line 433
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    .line 434
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    move-result v5

    .line 428
    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v3

    .line 427
    move-object v8, v0

    move v0, v2

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_2
    move/from16 v1, p1

    move-object v8, v0

    move/from16 v0, p2

    .line 438
    :goto_0
    return-object v7

    .line 441
    :cond_3
    move/from16 v1, p1

    move-object v8, v0

    move/from16 v0, p2

    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    move-result v9

    .line 442
    .local v9, "startIndex":I
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    move-result v10

    .line 443
    .local v10, "endIndex":I
    sub-int v11, v10, v9

    .line 447
    .local v11, "numberOfSteps":I
    if-gtz v11, :cond_4

    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_4

    .line 448
    nop

    .line 450
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
    nop

    .line 449
    invoke-static {v8, v3, v3, v1, v0}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    .line 448
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    return-object v7

    .line 460
    :cond_4
    const/4 v5, 0x0

    move v12, v5

    .line 461
    .local v12, "i":I
    :goto_1
    if-ge v12, v11, :cond_6

    .line 462
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/carousel/KeylineList;

    .line 463
    .local v5, "prevStep":Landroidx/compose/material3/carousel/KeylineList;
    sub-int v13, v10, v12

    .line 464
    .local v13, "originalItemIndex":I
    const/4 v14, 0x0

    .line 466
    .local v14, "dstIndex":I
    move-object v15, v8

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-ge v13, v15, :cond_5

    .line 467
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v8, v15}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v15

    .line 468
    .local v15, "originalNeighborAfterSize":F
    invoke-virtual {v5, v15}, Landroidx/compose/material3/carousel/KeylineList;->lastIndexBeforeFocalRangeWithSize(F)I

    move-result v16

    add-int/lit8 v14, v16, 0x1

    .line 473
    .end local v15    # "originalNeighborAfterSize":F
    :cond_5
    nop

    .line 474
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    move-result v15

    .line 475
    nop

    .line 476
    nop

    .line 477
    nop

    .line 472
    invoke-static {v5, v15, v14, v1, v0}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v15

    .line 471
    nop

    .line 479
    .local v15, "keylines":Landroidx/compose/material3/carousel/KeylineList;
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    nop

    .end local v5    # "prevStep":Landroidx/compose/material3/carousel/KeylineList;
    .end local v13    # "originalItemIndex":I
    .end local v14    # "dstIndex":I
    .end local v15    # "keylines":Landroidx/compose/material3/carousel/KeylineList;
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 483
    :cond_6
    cmpg-float v2, v6, v2

    if-nez v2, :cond_7

    move v3, v4

    :cond_7
    if-nez v3, :cond_8

    .line 484
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    .line 486
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    .line 487
    nop

    .line 488
    nop

    .line 489
    neg-float v3, v6

    .line 490
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    .line 491
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    move-result v5

    .line 485
    move-object/from16 v17, v2

    move v2, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    .line 484
    invoke-interface {v7, v13, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_8
    return-object v7
.end method

.method private static final getEndShiftDistance(Ljava/util/List;F)F
    .locals 2
    .param p0, "endKeylineSteps"    # Ljava/util/List;
    .param p1, "afterContentPadding"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    .line 296
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 297
    :cond_0
    nop

    .line 298
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    .line 299
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v1

    .line 298
    sub-float/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 297
    return v0
.end method

.method private static final getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 11
    .param p0, "stepsCount"    # I
    .param p1, "shiftPoint"    # Landroidx/collection/FloatList;
    .param p2, "interpolation"    # F

    .line 616
    const/4 v0, 0x0

    .local v0, "lowerBounds":F
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/collection/FloatList;->get(I)F

    move-result v0

    .line 617
    const/4 v2, 0x1

    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 678
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .local v5, "element$iv":I
    move v7, v5

    .local v7, "i":I
    const/4 v8, 0x0

    .line 618
    .local v8, "$i$a$-forEach-StrategyKt$getShiftPointRange$1":I
    invoke-virtual {p1, v7}, Landroidx/collection/FloatList;->get(I)F

    move-result v9

    .line 619
    .local v9, "upperBounds":F
    cmpg-float v10, p2, v9

    if-gtz v10, :cond_0

    .line 620
    new-instance v1, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 621
    add-int/lit8 v4, v7, -0x1

    .line 622
    nop

    .line 623
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10, v0, v9, p2}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    move-result v6

    .line 620
    invoke-direct {v1, v4, v7, v6}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    return-object v1

    .line 626
    :cond_0
    move v0, v9

    .line 627
    nop

    .line 678
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEach-StrategyKt$getShiftPointRange$1":I
    .end local v9    # "upperBounds":F
    nop

    .end local v5    # "element$iv":I
    goto :goto_0

    .line 679
    :cond_1
    nop

    .line 628
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    new-instance v2, Landroidx/compose/material3/carousel/ShiftPointRange;

    invoke-direct {v2, v1, v1, v6}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    return-object v2
.end method

.method private static final getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 16
    .param p0, "defaultKeylines"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p1, "carouselMainAxisSize"    # F
    .param p2, "itemSpacing"    # F
    .param p3, "beforeContentPadding"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 324
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 326
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 327
    .local v6, "steps":Ljava/util/List;
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->isFirstFocalItemAtStartOfContainer()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 330
    cmpg-float v1, p3, v2

    if-nez v1, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_2

    .line 331
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    .line 338
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    move-result v5

    .line 332
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    .line 331
    move-object v7, v0

    move v0, v2

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_2
    move/from16 v1, p1

    move-object v7, v0

    move/from16 v0, p2

    .line 342
    :goto_0
    return-object v6

    .line 345
    :cond_3
    move/from16 v1, p1

    move-object v7, v0

    move/from16 v0, p2

    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    move-result v8

    .line 346
    .local v8, "startIndex":I
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    move-result v9

    .line 347
    .local v9, "endIndex":I
    sub-int v10, v9, v8

    .line 351
    .local v10, "numberOfSteps":I
    if-gtz v10, :cond_4

    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_4

    .line 352
    nop

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 353
    invoke-static {v7, v3, v3, v1, v0}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    .line 352
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    return-object v6

    .line 364
    :cond_4
    const/4 v5, 0x0

    move v11, v5

    .line 365
    .local v11, "i":I
    :goto_1
    if-ge v11, v10, :cond_6

    .line 366
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/carousel/KeylineList;

    .line 367
    .local v5, "prevStep":Landroidx/compose/material3/carousel/KeylineList;
    add-int v12, v8, v11

    .line 368
    .local v12, "originalItemIndex":I
    move-object v13, v7

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    .line 369
    .local v13, "dstIndex":I
    if-lez v12, :cond_5

    .line 370
    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v7, v14}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v14

    .line 371
    .local v14, "originalNeighborBeforeSize":F
    invoke-virtual {v5, v14}, Landroidx/compose/material3/carousel/KeylineList;->firstIndexAfterFocalRangeWithSize(F)I

    move-result v15

    add-int/lit8 v13, v15, -0x1

    .line 374
    .end local v14    # "originalNeighborBeforeSize":F
    :cond_5
    nop

    .line 376
    nop

    .line 377
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    move-result v14

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 375
    invoke-static {v5, v14, v13, v1, v0}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v14

    .line 374
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    nop

    .end local v5    # "prevStep":Landroidx/compose/material3/carousel/KeylineList;
    .end local v12    # "originalItemIndex":I
    .end local v13    # "dstIndex":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 386
    :cond_6
    cmpg-float v2, p3, v2

    if-nez v2, :cond_7

    move v3, v4

    :cond_7
    if-nez v3, :cond_8

    .line 387
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    .line 389
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    .line 394
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    move-result v5

    .line 388
    move-object v3, v2

    move v2, v0

    move-object v0, v3

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v0

    .line 387
    invoke-interface {v6, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_8
    return-object v6
.end method

.method private static final getStartShiftDistance(Ljava/util/List;F)F
    .locals 2
    .param p0, "startKeylineSteps"    # Ljava/util/List;
    .param p1, "beforeContentPadding"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    .line 283
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 284
    :cond_0
    nop

    .line 285
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    .line 286
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v1

    .line 285
    sub-float/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 284
    return v0
.end method

.method private static final getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;
    .locals 16
    .param p0, "totalShiftDistance"    # F
    .param p1, "steps"    # Ljava/util/List;
    .param p2, "isShiftingLeft"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;Z)",
            "Landroidx/collection/FloatList;"
        }
    .end annotation

    .line 584
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/collection/FloatListKt;->mutableFloatListOf(F)Landroidx/collection/MutableFloatList;

    move-result-object v2

    .line 585
    .local v2, "points":Landroidx/collection/MutableFloatList;
    cmpg-float v1, p0, v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 589
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 674
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 675
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 676
    .local v8, "item$iv$iv":I
    move v9, v8

    .local v9, "i":I
    const/4 v10, 0x0

    .line 590
    .local v10, "$i$a$-map-StrategyKt$getStepInterpolationPoints$1":I
    add-int/lit8 v11, v9, -0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/carousel/KeylineList;

    .line 591
    .local v11, "prevKeylines":Landroidx/compose/material3/carousel/KeylineList;
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/carousel/KeylineList;

    .line 593
    .local v12, "currKeylines":Landroidx/compose/material3/carousel/KeylineList;
    if-eqz p2, :cond_2

    .line 594
    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v13}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v13

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v14}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v14

    sub-float/2addr v13, v14

    goto :goto_2

    .line 596
    :cond_2
    move-object v13, v11

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v13}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v13

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {v14}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v14

    sub-float/2addr v13, v14

    .line 593
    :goto_2
    nop

    .line 592
    nop

    .line 598
    .local v13, "distanceShifted":F
    div-float v14, v13, p0

    .line 599
    .local v14, "stepPercentage":F
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-ne v9, v15, :cond_3

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v2, v15}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v15

    add-float/2addr v15, v14

    .line 600
    .local v15, "point":F
    :goto_3
    invoke-virtual {v2, v15}, Landroidx/collection/MutableFloatList;->add(F)Z

    move-result v9

    .end local v9    # "i":I
    .end local v10    # "$i$a$-map-StrategyKt$getStepInterpolationPoints$1":I
    .end local v11    # "prevKeylines":Landroidx/compose/material3/carousel/KeylineList;
    .end local v12    # "currKeylines":Landroidx/compose/material3/carousel/KeylineList;
    .end local v13    # "distanceShifted":F
    .end local v14    # "stepPercentage":F
    .end local v15    # "point":F
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 676
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 677
    .end local v8    # "item$iv$iv":I
    :cond_4
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 674
    nop

    .line 602
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v1, v2

    check-cast v1, Landroidx/collection/FloatList;

    return-object v1

    .line 586
    :cond_5
    :goto_4
    move-object v1, v2

    check-cast v1, Landroidx/collection/FloatList;

    return-object v1
.end method

.method private static final lerp(FFFFF)F
    .locals 2
    .param p0, "outputMin"    # F
    .param p1, "outputMax"    # F
    .param p2, "inputMin"    # F
    .param p3, "inputMax"    # F
    .param p4, "value"    # F

    .line 645
    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    .line 646
    return p0

    .line 647
    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    .line 648
    return p1

    .line 651
    :cond_1
    sub-float v0, p4, p2

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private static final move(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .param p0, "$this$move"    # Ljava/util/List;
    .param p1, "srcIndex"    # I
    .param p2, "dstIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .line 632
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 633
    .local v0, "keyline":Landroidx/compose/material3/carousel/Keyline;
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 634
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 635
    return-object p0
.end method

.method private static final moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 5
    .param p0, "from"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p1, "srcIndex"    # I
    .param p2, "dstIndex"    # I
    .param p3, "carouselMainAxisSize"    # F
    .param p4, "itemSpacing"    # F

    .line 544
    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 545
    .local v0, "pivotDir":I
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v1, p4

    int-to-float v2, v0

    mul-float/2addr v1, v2

    .line 546
    .local v1, "pivotDelta":F
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getPivotIndex()I

    move-result v2

    add-int/2addr v2, v0

    .line 547
    .local v2, "newPivotIndex":I
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getPivot()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v3

    add-float/2addr v3, v1

    .line 548
    .local v3, "newPivotOffset":F
    new-instance v4, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/carousel/KeylineList;II)V

    invoke-static {p3, p4, v2, v3, v4}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf(FFIFLkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    return-object v4
.end method

.method private static final moveKeylineAndCreateShiftedKeylineList$lambda$5(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$from"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p1, "$srcIndex"    # I
    .param p2, "$dstIndex"    # I
    .param p3, "$this$keylineListOf"    # Landroidx/compose/material3/carousel/KeylineListScope;

    .line 549
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->move(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 686
    .local v1, "$i$f$fastForEach":I
    nop

    .line 687
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 688
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 689
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    .local v5, "k":Landroidx/compose/material3/carousel/Keyline;
    const/4 v6, 0x0

    .line 549
    .local v6, "$i$a$-fastForEach-StrategyKt$moveKeylineAndCreateShiftedKeylineList$1$1":I
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v8

    invoke-interface {p3, v7, v8}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 689
    .end local v5    # "k":Landroidx/compose/material3/carousel/Keyline;
    .end local v6    # "$i$a$-fastForEach-StrategyKt$moveKeylineAndCreateShiftedKeylineList$1$1":I
    nop

    .line 687
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 691
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 550
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
