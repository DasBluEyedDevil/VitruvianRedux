.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,513:1\n34#2,6:514\n70#2,4:520\n70#2,6:524\n75#2:530\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1\n*L\n417#1:514,6\n444#1:520,4\n460#1:524,6\n444#1:530\n*E\n"
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
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method public static synthetic $r8$lambda$w4jd-p_oE0cgQWHXulpr-437wag(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 2
    .param p0, "currentSequence"    # Ljava/util/List;
    .param p1, "currentMainAxisSize"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "$mainAxisSpacing"    # F
    .param p4, "$constraints"    # J
    .param p6, "placeable"    # Landroidx/compose/ui/layout/Placeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    .line 395
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 396
    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 397
    :goto_1
    return v0
.end method

.method private static final measure_3p2s80s$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 26
    .param p0, "$sequences"    # Ljava/util/List;
    .param p1, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "$mainAxisSpacing"    # F
    .param p3, "$mainAxisLayoutSize"    # I
    .param p4, "$crossAxisPositions"    # Ljava/util/List;
    .param p5, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 444
    move-object/from16 v0, p0

    .local v0, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 520
    .local v1, "$i$f$fastForEachIndexed":I
    nop

    .line 521
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 522
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 523
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .local v5, "placeables":Ljava/util/List;
    move v6, v2

    .local v6, "i":I
    const/4 v7, 0x0

    .line 446
    .local v7, "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$1$2$1":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [I

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_1

    .line 447
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    .line 448
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-ge v11, v13, :cond_0

    invoke-interface/range {p1 .. p2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    goto :goto_2

    :cond_0
    move v13, v10

    .line 447
    :goto_2
    add-int/2addr v12, v13

    aput v12, v9, v11

    .line 446
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 445
    :cond_1
    move-object v15, v9

    .line 450
    .local v15, "childrenMainAxisSizes":[I
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 451
    .local v8, "arrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    array-length v9, v15

    new-array v9, v9, [I

    .line 452
    .local v9, "mainAxisPositions":[I
    move-object v12, v8

    .local v12, "$this$measure_3p2s80s_u24lambda_u244_u24lambda_u243_u24lambda_u241":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v10, 0x0

    .line 453
    .local v10, "$i$a$-with-AlertDialogKt$AlertDialogFlowRow$1$1$2$1$1":I
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 454
    nop

    .line 455
    nop

    .line 456
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    .line 457
    nop

    .line 453
    move/from16 v14, p3

    move-object/from16 v17, v9

    .end local v9    # "mainAxisPositions":[I
    .local v17, "mainAxisPositions":[I
    invoke-interface/range {v12 .. v17}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 459
    nop

    .line 452
    .end local v10    # "$i$a$-with-AlertDialogKt$AlertDialogFlowRow$1$1$2$1$1":I
    .end local v12    # "$this$measure_3p2s80s_u24lambda_u244_u24lambda_u243_u24lambda_u241":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    nop

    .line 460
    move-object v9, v5

    .local v9, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 524
    .local v10, "$i$f$fastForEachIndexed":I
    nop

    .line 525
    const/4 v11, 0x0

    .local v11, "index$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_2

    .line 526
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 527
    .local v13, "item$iv":Ljava/lang/Object;
    move-object/from16 v19, v13

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    .local v19, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v14, v11

    .local v14, "j":I
    const/16 v16, 0x0

    .line 461
    .local v16, "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$1$2$1$2":I
    aget v20, v17, v14

    move-object/from16 v25, v0

    move-object/from16 v0, p4

    .end local v0    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v25, "$this$fastForEachIndexed$iv":Ljava/util/List;
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p5

    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 462
    nop

    .line 527
    .end local v14    # "j":I
    .end local v16    # "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$1$2$1$2":I
    .end local v19    # "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 525
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v25

    goto :goto_3

    .end local v25    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v25, v0

    move-object/from16 v0, p4

    .line 529
    .end local v0    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v11    # "index$iv":I
    .restart local v25    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    nop

    .line 463
    .end local v9    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEachIndexed":I
    nop

    .line 523
    .end local v5    # "placeables":Ljava/util/List;
    .end local v6    # "i":I
    .end local v7    # "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$1$2$1":I
    .end local v8    # "arrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v15    # "childrenMainAxisSizes":[I
    .end local v17    # "mainAxisPositions":[I
    nop

    .line 521
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v25

    goto/16 :goto_0

    .line 530
    .end local v2    # "index$iv":I
    .end local v25    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    :cond_3
    nop

    .line 464
    .end local v0    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEachIndexed":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 3
    .param p0, "sequences"    # Ljava/util/List;
    .param p1, "crossAxisSpace"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "$crossAxisSpacing"    # F
    .param p4, "currentSequence"    # Ljava/util/List;
    .param p5, "crossAxisSizes"    # Ljava/util/List;
    .param p6, "currentCrossAxisSize"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p7, "crossAxisPositions"    # Ljava/util/List;
    .param p8, "mainAxisSpace"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p9, "currentMainAxisSize"    # Lkotlin/jvm/internal/Ref$IntRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 401
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 405
    :cond_0
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 406
    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    iget v2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    move-object v0, p7

    check-cast v0, Ljava/util/Collection;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 409
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v2

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 410
    iget v0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 412
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 413
    iput v1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 414
    iput v1, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 415
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
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

    .line 382
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 383
    .local v2, "sequences":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 384
    .local v7, "crossAxisSizes":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 386
    .local v9, "crossAxisPositions":Ljava/util/List;
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 387
    .local v10, "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 389
    .local v3, "crossAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 390
    .local v6, "currentSequence":Ljava/util/List;
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 391
    .local v11, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 417
    .local v8, "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    iget v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    iget v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    move-object/from16 v1, p2

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 514
    .local v18, "$i$f$fastForEach":I
    nop

    .line 515
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    if-ge v4, v12, :cond_2

    .line 516
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 517
    .local v19, "item$iv":Ljava/lang/Object;
    move-object/from16 v13, v19

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 419
    .local v20, "$i$a$-fastForEach-AlertDialogKt$AlertDialogFlowRow$1$1$1":I
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-wide/from16 v1, p3

    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "sequences":Ljava/util/List;
    .local v21, "sequences":Ljava/util/List;
    .local v22, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v17

    .line 422
    .local v17, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-wide v15, v1

    move v1, v12

    move-object/from16 v23, v13

    move-object/from16 v13, p1

    move-object v12, v11

    move-object v11, v6

    .end local v6    # "currentSequence":Ljava/util/List;
    .end local v13    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .local v11, "currentSequence":Ljava/util/List;
    .local v12, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v23, "measurable":Landroidx/compose/ui/layout/Measurable;
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    move-result v2

    move-object v11, v12

    move-object/from16 v12, v17

    .end local v17    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .restart local v6    # "currentSequence":Ljava/util/List;
    .local v11, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "placeable":Landroidx/compose/ui/layout/Placeable;
    if-nez v2, :cond_0

    move v13, v4

    move-object/from16 v2, v21

    move-object/from16 v4, p1

    .end local v4    # "index$iv":I
    .end local v21    # "sequences":Ljava/util/List;
    .restart local v2    # "sequences":Ljava/util/List;
    .local v13, "index$iv":I
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_1

    .end local v2    # "sequences":Ljava/util/List;
    .end local v13    # "index$iv":I
    .restart local v4    # "index$iv":I
    .restart local v21    # "sequences":Ljava/util/List;
    :cond_0
    move v13, v4

    move-object/from16 v2, v21

    .line 425
    .end local v4    # "index$iv":I
    .end local v21    # "sequences":Ljava/util/List;
    .restart local v2    # "sequences":Ljava/util/List;
    .restart local v13    # "index$iv":I
    :goto_1
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 426
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v16

    add-int v4, v4, v16

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 425
    :cond_1
    move-object/from16 v15, p1

    .line 428
    :goto_2
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    add-int v4, v4, v16

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 430
    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v16, v1

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 431
    nop

    .line 517
    .end local v12    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "$i$a$-fastForEach-AlertDialogKt$AlertDialogFlowRow$1$1$1":I
    .end local v23    # "measurable":Landroidx/compose/ui/layout/Measurable;
    nop

    .line 515
    .end local v19    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v13, 0x1

    move/from16 v12, v16

    move-object/from16 v1, v22

    .end local v13    # "index$iv":I
    .restart local v4    # "index$iv":I
    goto :goto_0

    .end local v22    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v15, p1

    move-object/from16 v22, v1

    move v13, v4

    .line 519
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "index$iv":I
    .restart local v22    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 433
    .end local v18    # "$i$f$fastForEach":I
    .end local v22    # "$this$fastForEach$iv":Ljava/util/List;
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    move-object v4, v15

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object v1, v7

    move-object v13, v8

    move-object v12, v11

    move-object v8, v3

    move-object v11, v6

    .end local v3    # "crossAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "currentSequence":Ljava/util/List;
    .end local v7    # "crossAxisSizes":Ljava/util/List;
    .local v1, "crossAxisSizes":Ljava/util/List;
    .local v8, "crossAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "currentSequence":Ljava/util/List;
    .local v12, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    goto :goto_3

    .end local v1    # "crossAxisSizes":Ljava/util/List;
    .end local v12    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v3    # "crossAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v6    # "currentSequence":Ljava/util/List;
    .restart local v7    # "crossAxisSizes":Ljava/util/List;
    .local v8, "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_3
    move-object v1, v7

    move-object v13, v8

    move-object v12, v11

    move-object v8, v3

    move-object v11, v6

    .line 435
    .end local v3    # "crossAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "currentSequence":Ljava/util/List;
    .end local v7    # "crossAxisSizes":Ljava/util/List;
    .restart local v1    # "crossAxisSizes":Ljava/util/List;
    .local v8, "crossAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "currentSequence":Ljava/util/List;
    .restart local v12    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_3
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 437
    .local v6, "mainAxisLayoutSize":I
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 439
    .local v14, "crossAxisLayoutSize":I
    move/from16 v25, v6

    .line 441
    .local v25, "layoutWidth":I
    move/from16 v26, v14

    .line 443
    .local v26, "layoutHeight":I
    iget v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    new-instance v28, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;

    move-object/from16 v4, p1

    move-object v3, v2

    move-object v7, v9

    move-object/from16 v2, v28

    .end local v2    # "sequences":Ljava/util/List;
    .end local v9    # "crossAxisPositions":Ljava/util/List;
    .local v3, "sequences":Ljava/util/List;
    .local v7, "crossAxisPositions":Ljava/util/List;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    move-object v2, v3

    .end local v3    # "sequences":Ljava/util/List;
    .end local v7    # "crossAxisPositions":Ljava/util/List;
    .restart local v2    # "sequences":Ljava/util/List;
    .restart local v9    # "crossAxisPositions":Ljava/util/List;
    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 464
    return-object v3
.end method
