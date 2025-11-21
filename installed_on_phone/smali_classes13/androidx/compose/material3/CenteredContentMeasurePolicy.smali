.class final Landroidx/compose/material3/CenteredContentMeasurePolicy;
.super Ljava/lang/Object;
.source "ShortNavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,541:1\n150#2,3:542\n34#2,6:545\n153#2:551\n34#2,6:552\n150#2,3:558\n34#2,6:561\n153#2:567\n34#2,6:568\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/CenteredContentMeasurePolicy\n*L\n455#1:542,3\n455#1:545,6\n455#1:551\n464#1:552,6\n471#1:558,3\n471#1:561,6\n471#1:567\n493#1:568,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/CenteredContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "<init>",
        "()V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0A14h4YD1pAJFnrwbVg-wJVmbso(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/CenteredContentMeasurePolicy;->measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lk35Nh6bVIP6uOMcRa9LolKFzoI(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/CenteredContentMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 446
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$barHorizontalPadding"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$itemsPlaceables"    # Ljava/util/List;
    .param p2, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 491
    const/4 v0, 0x0

    .local v0, "x":I
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 492
    const/4 v4, 0x0

    .line 493
    .local v4, "y":I
    move-object v8, p1

    .local v8, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 568
    .local v9, "$i$f$fastForEach":I
    nop

    .line 569
    const/4 v1, 0x0

    .local v1, "index$iv":I
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v3, v0

    move v0, v1

    .end local v1    # "index$iv":I
    .local v0, "index$iv":I
    .local v3, "x":I
    :goto_0
    if-ge v0, v10, :cond_0

    .line 570
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 571
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .local v2, "item":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 494
    .local v12, "$i$a$-fastForEach-CenteredContentMeasurePolicy$measure$5$1":I
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    .end local p2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 495
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    add-int/2addr v3, p2

    .line 496
    nop

    .line 571
    .end local v2    # "item":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-CenteredContentMeasurePolicy$measure$5$1":I
    nop

    .line 569
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    move-object p2, v1

    goto :goto_0

    .end local v1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local p2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    :cond_0
    move-object v1, p2

    .line 573
    .end local v0    # "index$iv":I
    .end local p2    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 497
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 441
    move-wide/from16 v0, p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 442
    .local v3, "width":I
    const/4 v2, 0x0

    .local v2, "itemHeight":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    .line 443
    .end local v2    # "itemHeight":I
    .local v4, "itemHeight":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    .line 445
    .local v9, "itemsCount":I
    const/4 v2, 0x1

    if-ge v9, v2, :cond_0

    .line 446
    new-instance v6, Landroidx/compose/material3/CenteredContentMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Landroidx/compose/material3/CenteredContentMeasurePolicy$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    return-object v5

    .line 449
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v10, v2

    .line 450
    .local v10, "barHorizontalPadding":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v2, 0x0

    .line 451
    .local v2, "itemsPlaceables":Ljava/util/List;
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 455
    move-object/from16 v5, p2

    .local v5, "$this$fastMap$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 542
    .local v6, "$i$f$fastMap":I
    nop

    .line 543
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .local v7, "target$iv":Ljava/util/ArrayList;
    move-object v8, v5

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 545
    .local v11, "$i$f$fastForEach":I
    nop

    .line 546
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_1

    .line 547
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 548
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 544
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v17, v2

    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .local v17, "itemsPlaceables":Ljava/util/List;
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v18, v5

    .end local v5    # "$this$fastMap$iv":Ljava/util/List;
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    move-object v5, v15

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 456
    .local v19, "$i$a$-fastMap-CenteredContentMeasurePolicy$measure$2":I
    move/from16 v20, v6

    .end local v6    # "$i$f$fastMap":I
    .local v20, "$i$f$fastMap":I
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move-object/from16 v21, v7

    .end local v7    # "target$iv":Ljava/util/ArrayList;
    .local v21, "target$iv":Ljava/util/ArrayList;
    invoke-virtual {v6, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 544
    .end local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastMap-CenteredContentMeasurePolicy$measure$2":I
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 548
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 546
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_0

    .end local v17    # "itemsPlaceables":Ljava/util/List;
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    .end local v21    # "target$iv":Ljava/util/ArrayList;
    .restart local v2    # "itemsPlaceables":Ljava/util/List;
    .local v5, "$this$fastMap$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastMap":I
    .restart local v7    # "target$iv":Ljava/util/ArrayList;
    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    .line 550
    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .end local v5    # "$this$fastMap$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastMap":I
    .end local v7    # "target$iv":Ljava/util/ArrayList;
    .end local v12    # "index$iv$iv":I
    .restart local v17    # "itemsPlaceables":Ljava/util/List;
    .restart local v18    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastMap":I
    .restart local v21    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 551
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    move-object/from16 v2, v21

    check-cast v2, Ljava/util/List;

    .line 454
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    .end local v21    # "target$iv":Ljava/util/ArrayList;
    move/from16 v16, v3

    move/from16 v25, v9

    move-object v9, v2

    .end local v17    # "itemsPlaceables":Ljava/util/List;
    .restart local v2    # "itemsPlaceables":Ljava/util/List;
    goto/16 :goto_4

    .line 459
    :cond_2
    move-object/from16 v17, v2

    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .restart local v17    # "itemsPlaceables":Ljava/util/List;
    div-int v2, v3, v9

    .line 460
    .local v2, "itemMaxWidth":I
    invoke-static {v9, v3}, Landroidx/compose/material3/ShortNavigationBarKt;->access$calculateCenteredContentHorizontalPadding(II)I

    move-result v5

    iput v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 461
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    div-int/2addr v5, v9

    .line 464
    .local v5, "itemMinWidth":I
    move-object/from16 v6, p2

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$fastForEach":I
    nop

    .line 553
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_1
    if-ge v8, v11, :cond_4

    .line 554
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 555
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 465
    .local v14, "$i$a$-fastForEach-CenteredContentMeasurePolicy$measure$3":I
    invoke-interface {v13, v5}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v15

    .line 466
    .local v15, "measurableHeight":I
    if-ge v4, v15, :cond_3

    .line 467
    move/from16 v16, v3

    .end local v3    # "width":I
    .local v16, "width":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    invoke-static {v15, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    move v4, v3

    .end local v4    # "itemHeight":I
    .local v3, "itemHeight":I
    goto :goto_2

    .line 466
    .end local v16    # "width":I
    .local v3, "width":I
    .restart local v4    # "itemHeight":I
    :cond_3
    move/from16 v16, v3

    .line 469
    .end local v3    # "width":I
    .restart local v16    # "width":I
    :goto_2
    nop

    .line 555
    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastForEach-CenteredContentMeasurePolicy$measure$3":I
    .end local v15    # "measurableHeight":I
    nop

    .line 553
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    goto :goto_1

    .end local v16    # "width":I
    .restart local v3    # "width":I
    :cond_4
    move/from16 v16, v3

    .line 557
    .end local v3    # "width":I
    .end local v8    # "index$iv":I
    .restart local v16    # "width":I
    nop

    .line 471
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object/from16 v3, p2

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 558
    .local v6, "$i$f$fastMap":I
    nop

    .line 559
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .local v7, "target$iv":Ljava/util/ArrayList;
    move-object v8, v3

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 561
    .restart local v11    # "$i$f$fastForEach":I
    nop

    .line 562
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_6

    .line 563
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 564
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 560
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v19, v3

    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .local v19, "$this$fastMap$iv":Ljava/util/List;
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    move/from16 v20, v5

    .end local v5    # "itemMinWidth":I
    .local v20, "itemMinWidth":I
    move-object v5, v15

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 472
    .local v21, "$i$a$-fastMap-CenteredContentMeasurePolicy$measure$4":I
    move/from16 v22, v20

    .line 473
    .local v22, "currentItemWidth":I
    move/from16 v23, v6

    .end local v6    # "$i$f$fastMap":I
    .local v23, "$i$f$fastMap":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 474
    .local v6, "measurableWidth":I
    move-object/from16 v24, v7

    move/from16 v7, v22

    .end local v22    # "currentItemWidth":I
    .local v7, "currentItemWidth":I
    .local v24, "target$iv":Ljava/util/ArrayList;
    if-ge v7, v6, :cond_5

    .line 477
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v22

    .line 479
    .end local v7    # "currentItemWidth":I
    .restart local v22    # "currentItemWidth":I
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v25, v22, v20

    div-int/lit8 v25, v25, 0x2

    sub-int v7, v7, v25

    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v7, v22

    .line 482
    .end local v22    # "currentItemWidth":I
    .restart local v7    # "currentItemWidth":I
    :cond_5
    nop

    .line 483
    nop

    .line 484
    move/from16 v22, v2

    .end local v2    # "itemMaxWidth":I
    .local v22, "itemMaxWidth":I
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move-object/from16 v26, v8

    move/from16 v25, v9

    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "itemsCount":I
    .local v25, "itemsCount":I
    .local v26, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual {v2, v7, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v8

    .line 483
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v8

    .line 482
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 486
    nop

    .line 560
    .end local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v6    # "measurableWidth":I
    .end local v7    # "currentItemWidth":I
    .end local v21    # "$i$a$-fastMap-CenteredContentMeasurePolicy$measure$4":I
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 562
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v19

    move/from16 v5, v20

    move/from16 v2, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v9, v25

    move-object/from16 v8, v26

    goto :goto_3

    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "itemMinWidth":I
    .end local v22    # "itemMaxWidth":I
    .end local v23    # "$i$f$fastMap":I
    .end local v24    # "target$iv":Ljava/util/ArrayList;
    .end local v25    # "itemsCount":I
    .end local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v2    # "itemMaxWidth":I
    .restart local v3    # "$this$fastMap$iv":Ljava/util/List;
    .local v5, "itemMinWidth":I
    .local v6, "$i$f$fastMap":I
    .local v7, "target$iv":Ljava/util/ArrayList;
    .restart local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v9    # "itemsCount":I
    :cond_6
    move/from16 v22, v2

    move-object/from16 v19, v3

    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move/from16 v25, v9

    .line 566
    .end local v2    # "itemMaxWidth":I
    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .end local v5    # "itemMinWidth":I
    .end local v6    # "$i$f$fastMap":I
    .end local v7    # "target$iv":Ljava/util/ArrayList;
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "itemsCount":I
    .end local v12    # "index$iv$iv":I
    .restart local v19    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v20    # "itemMinWidth":I
    .restart local v22    # "itemMaxWidth":I
    .restart local v23    # "$i$f$fastMap":I
    .restart local v24    # "target$iv":Ljava/util/ArrayList;
    .restart local v25    # "itemsCount":I
    .restart local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 567
    .end local v11    # "$i$f$fastForEach":I
    .end local v26    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v2, v24

    check-cast v2, Ljava/util/List;

    .line 470
    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastMap":I
    .end local v24    # "target$iv":Ljava/util/ArrayList;
    move-object v9, v2

    .line 490
    .end local v17    # "itemsPlaceables":Ljava/util/List;
    .end local v20    # "itemMinWidth":I
    .end local v22    # "itemMaxWidth":I
    .local v9, "itemsPlaceables":Ljava/util/List;
    :goto_4
    new-instance v6, Landroidx/compose/material3/CenteredContentMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v6, v10, v9}, Landroidx/compose/material3/CenteredContentMeasurePolicy$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v3, v16

    .end local v16    # "width":I
    .local v3, "width":I
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    return-object v5
.end method
