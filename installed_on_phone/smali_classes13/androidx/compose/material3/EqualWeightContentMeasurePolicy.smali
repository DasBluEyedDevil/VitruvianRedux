.class final Landroidx/compose/material3/EqualWeightContentMeasurePolicy;
.super Ljava/lang/Object;
.source "ShortNavigationBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,541:1\n150#2,3:542\n34#2,6:545\n153#2:551\n34#2,6:552\n150#2,3:558\n34#2,6:561\n153#2:567\n34#2,6:568\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n*L\n402#1:542,3\n402#1:545,6\n402#1:551\n407#1:552,6\n416#1:558,3\n416#1:561,6\n416#1:567\n428#1:568,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/EqualWeightContentMeasurePolicy;",
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
.method public static synthetic $r8$lambda$P8REAuGt77jnsGnrz1SLxTHJqew(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d6ko55hkvJsoyW6tr-HCk_qnSnw(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;->measure_3p2s80s$lambda$5(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 394
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$5(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$itemsPlaceables"    # Ljava/util/List;
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 426
    const/4 v0, 0x0

    .line 427
    .local v0, "x":I
    const/4 v4, 0x0

    .line 428
    .local v4, "y":I
    move-object v8, p0

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

    .line 429
    .local v12, "$i$a$-fastForEach-EqualWeightContentMeasurePolicy$measure$5$1":I
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 430
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    add-int/2addr v3, p1

    .line 431
    nop

    .line 571
    .end local v2    # "item":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-EqualWeightContentMeasurePolicy$measure$5$1":I
    nop

    .line 569
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    .end local v1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local p1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    :cond_0
    move-object v1, p1

    .line 573
    .end local v0    # "index$iv":I
    .end local p1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v1    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 432
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
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

    .line 389
    move-wide/from16 v0, p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 390
    .local v3, "width":I
    const/4 v2, 0x0

    .local v2, "itemHeight":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    .line 391
    .end local v2    # "itemHeight":I
    .local v4, "itemHeight":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    .line 393
    .local v9, "itemsCount":I
    const/4 v2, 0x1

    if-ge v9, v2, :cond_0

    .line 394
    new-instance v6, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    return-object v5

    .line 397
    :cond_0
    const/4 v2, 0x0

    .line 398
    .local v2, "itemsPlaceables":Ljava/util/List;
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 402
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
    const/4 v10, 0x0

    .line 545
    .local v10, "$i$f$fastForEach":I
    nop

    .line 546
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_1

    .line 547
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 548
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 544
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v16, v2

    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .local v16, "itemsPlaceables":Ljava/util/List;
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    move/from16 v17, v3

    .end local v3    # "width":I
    .local v17, "width":I
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 403
    .local v18, "$i$a$-fastMap-EqualWeightContentMeasurePolicy$measure$2":I
    move-object/from16 v19, v5

    .end local v5    # "$this$fastMap$iv":Ljava/util/List;
    .local v19, "$this$fastMap$iv":Ljava/util/List;
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move/from16 v20, v6

    .end local v6    # "$i$f$fastMap":I
    .local v20, "$i$f$fastMap":I
    invoke-virtual {v5, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 544
    .end local v3    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastMap-EqualWeightContentMeasurePolicy$measure$2":I
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 548
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 546
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v5, v19

    move/from16 v6, v20

    goto :goto_0

    .end local v16    # "itemsPlaceables":Ljava/util/List;
    .end local v17    # "width":I
    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    .restart local v2    # "itemsPlaceables":Ljava/util/List;
    .local v3, "width":I
    .restart local v5    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastMap":I
    :cond_1
    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v19, v5

    move/from16 v20, v6

    .line 550
    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .end local v3    # "width":I
    .end local v5    # "$this$fastMap$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastMap":I
    .end local v11    # "index$iv$iv":I
    .restart local v16    # "itemsPlaceables":Ljava/util/List;
    .restart local v17    # "width":I
    .restart local v19    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastMap":I
    nop

    .line 551
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 401
    .end local v7    # "target$iv":Ljava/util/ArrayList;
    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    move-object v10, v2

    .end local v16    # "itemsPlaceables":Ljava/util/List;
    .restart local v2    # "itemsPlaceables":Ljava/util/List;
    goto/16 :goto_3

    .line 406
    .end local v17    # "width":I
    .restart local v3    # "width":I
    :cond_2
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "itemsPlaceables":Ljava/util/List;
    .end local v3    # "width":I
    .restart local v16    # "itemsPlaceables":Ljava/util/List;
    .restart local v17    # "width":I
    div-int v3, v17, v9

    .line 407
    .local v3, "itemWidth":I
    move-object/from16 v2, p2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 552
    .local v5, "$i$f$fastForEach":I
    nop

    .line 553
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_4

    .line 554
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 555
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .local v10, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v11, 0x0

    .line 408
    .local v11, "$i$a$-fastForEach-EqualWeightContentMeasurePolicy$measure$3":I
    invoke-interface {v10, v3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v12

    .line 409
    .local v12, "measurableHeight":I
    if-ge v4, v12, :cond_3

    .line 410
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 412
    :cond_3
    nop

    .line 555
    .end local v10    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "$i$a$-fastForEach-EqualWeightContentMeasurePolicy$measure$3":I
    .end local v12    # "measurableHeight":I
    nop

    .line 553
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 557
    .end local v6    # "index$iv":I
    :cond_4
    nop

    .line 416
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object/from16 v2, p2

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 558
    .local v5, "$i$f$fastMap":I
    nop

    .line 559
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v2

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 561
    .local v8, "$i$f$fastForEach":I
    nop

    .line 562
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_5

    .line 563
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 564
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 560
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    move-object/from16 v18, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .local v2, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 417
    .local v19, "$i$a$-fastMap-EqualWeightContentMeasurePolicy$measure$4":I
    nop

    .line 418
    nop

    .line 419
    move/from16 v20, v5

    .end local v5    # "$i$f$fastMap":I
    .restart local v20    # "$i$f$fastMap":I
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move-object/from16 v21, v6

    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .local v21, "target$iv":Ljava/util/ArrayList;
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v5

    .line 418
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v5

    .line 417
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 421
    nop

    .line 560
    .end local v2    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-fastMap-EqualWeightContentMeasurePolicy$measure$4":I
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 562
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    move/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_2

    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    .end local v21    # "target$iv":Ljava/util/ArrayList;
    .local v2, "$this$fastMap$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastMap":I
    .restart local v6    # "target$iv":Ljava/util/ArrayList;
    :cond_5
    move-object/from16 v18, v2

    move/from16 v20, v5

    move-object/from16 v21, v6

    .line 566
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastMap":I
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v10    # "index$iv$iv":I
    .restart local v18    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastMap":I
    .restart local v21    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 567
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object/from16 v2, v21

    check-cast v2, Ljava/util/List;

    .line 415
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    .end local v21    # "target$iv":Ljava/util/ArrayList;
    move-object v10, v2

    .line 425
    .end local v3    # "itemWidth":I
    .end local v16    # "itemsPlaceables":Ljava/util/List;
    .local v10, "itemsPlaceables":Ljava/util/List;
    :goto_3
    new-instance v6, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v6, v10}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v3, v17

    .end local v17    # "width":I
    .local v3, "width":I
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    return-object v5
.end method
