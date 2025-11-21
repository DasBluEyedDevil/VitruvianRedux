.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,445:1\n117#2,2:446\n34#2,6:448\n119#2:454\n117#2,2:455\n34#2,6:457\n119#2:463\n563#2,2:464\n34#2,6:466\n565#2:472\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n337#1:446,2\n337#1:448,6\n337#1:454\n339#1:455,2\n339#1:457,6\n339#1:463\n350#1:464,2\n350#1:466,6\n350#1:472\n*E\n"
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
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$EztmmqnkiQjQJMyG009n6p1M0rY(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$textPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$textPlaceY"    # I
    .param p2, "$dismissButtonPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "$dismissButtonPlaceX"    # I
    .param p4, "$dismissButtonPlaceY"    # I
    .param p5, "$actionButtonPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p6, "$actionButtonPlaceX"    # I
    .param p7, "$actionButtonPlaceY"    # I
    .param p8, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 403
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object v0, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 404
    if-eqz p2, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v0, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 405
    :cond_0
    if-eqz p5, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p5

    move v2, p6

    move v3, p7

    move-object v0, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 406
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
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

    .line 335
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 337
    .local v10, "containerWidth":I
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    move-object/from16 v5, p2

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 446
    .local v6, "$i$f$fastFirstOrNull":I
    nop

    .line 447
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 448
    .local v8, "$i$f$fastForEach":I
    nop

    .line 449
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_0
    if-ge v9, v11, :cond_1

    .line 450
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 451
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 447
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 337
    .local v17, "$i$a$-fastFirstOrNull-SnackbarKt$OneRowSnackbar$2$1$actionButtonPlaceable$1":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 447
    .end local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-fastFirstOrNull-SnackbarKt$OneRowSnackbar$2$1$actionButtonPlaceable$1":I
    if-eqz v12, :cond_0

    goto :goto_1

    .line 451
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 449
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 453
    .end local v9    # "index$iv$iv":I
    :cond_1
    nop

    .line 454
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v14, 0x0

    .line 337
    .end local v5    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastFirstOrNull":I
    :goto_1
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_2

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 336
    :goto_2
    move-object v11, v4

    .line 339
    .local v11, "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    move-object/from16 v5, p2

    .restart local v5    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 455
    .restart local v6    # "$i$f$fastFirstOrNull":I
    nop

    .line 456
    move-object v7, v5

    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 457
    .restart local v8    # "$i$f$fastForEach":I
    nop

    .line 458
    const/4 v9, 0x0

    .restart local v9    # "index$iv$iv":I
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_3
    if-ge v9, v12, :cond_4

    .line 459
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 460
    .restart local v13    # "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .restart local v14    # "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 456
    .restart local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .restart local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 339
    .local v17, "$i$a$-fastFirstOrNull-SnackbarKt$OneRowSnackbar$2$1$dismissButtonPlaceable$1":I
    move-object/from16 v19, v5

    .end local v5    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v19, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 456
    .end local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-fastFirstOrNull-SnackbarKt$OneRowSnackbar$2$1$dismissButtonPlaceable$1":I
    if-eqz v5, :cond_3

    goto :goto_4

    .line 460
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_3
    nop

    .line 458
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v19

    goto :goto_3

    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v5    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v19, v5

    .line 462
    .end local v5    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v9    # "index$iv$iv":I
    .restart local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 463
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v14, 0x0

    .line 339
    .end local v6    # "$i$f$fastFirstOrNull":I
    .end local v19    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_4
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_5

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    move-object/from16 v22, v12

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    .line 338
    :goto_5
    nop

    .line 340
    .local v22, "dismissButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    move v13, v4

    .line 341
    .local v13, "actionButtonWidth":I
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    move v14, v4

    .line 342
    .local v14, "actionButtonHeight":I
    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    move v15, v4

    .line 343
    .local v15, "dismissButtonWidth":I
    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 344
    .local v4, "dismissButtonHeight":I
    :goto_9
    if-nez v15, :cond_a

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    move/from16 v16, v5

    .line 346
    .local v16, "extraSpacingWidth":I
    sub-int v5, v10, v13

    sub-int/2addr v5, v15

    sub-int v5, v5, v16

    .line 347
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 345
    nop

    .line 349
    .local v5, "textMaxWidth":I
    nop

    .line 350
    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    move-object/from16 v7, p2

    .local v7, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 464
    .local v8, "$i$f$fastFirst":I
    nop

    .line 465
    move-object v9, v7

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 466
    .local v17, "$i$f$fastForEach":I
    nop

    .line 467
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v9

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v0, v18

    .end local v18    # "index$iv$iv":I
    .local v0, "index$iv$iv":I
    :goto_b
    if-ge v0, v12, :cond_14

    .line 468
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 469
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 465
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v23, v19

    check-cast v23, Landroidx/compose/ui/layout/Measurable;

    .local v23, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v24, 0x0

    .line 350
    .local v24, "$i$a$-fastFirst-SnackbarKt$OneRowSnackbar$2$1$textPlaceable$1":I
    move/from16 v25, v0

    .end local v0    # "index$iv$iv":I
    .local v25, "index$iv$iv":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 465
    .end local v23    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v24    # "$i$a$-fastFirst-SnackbarKt$OneRowSnackbar$2$1$textPlaceable$1":I
    if-eqz v0, :cond_13

    .line 472
    .end local v7    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastFirst":I
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v25    # "index$iv$iv":I
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 351
    const/16 v8, 0x9

    const/4 v9, 0x0

    move v6, v4

    .end local v4    # "dismissButtonHeight":I
    .local v6, "dismissButtonHeight":I
    const/4 v4, 0x0

    move v7, v6

    .end local v6    # "dismissButtonHeight":I
    .local v7, "dismissButtonHeight":I
    const/4 v6, 0x0

    move v12, v7

    .end local v7    # "dismissButtonHeight":I
    .local v12, "dismissButtonHeight":I
    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    move/from16 v28, v5

    .end local v5    # "textMaxWidth":I
    .local v28, "textMaxWidth":I
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 348
    nop

    .line 353
    .local v0, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v8

    .line 354
    .local v8, "firstTextBaseline":I
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v9

    .line 356
    .local v9, "lastTextBaseline":I
    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq v8, v2, :cond_b

    .line 357
    if-eq v9, v2, :cond_b

    move v4, v3

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    .line 355
    :goto_c
    move/from16 v17, v4

    .line 358
    .local v17, "hasText":Z
    if-eq v8, v9, :cond_d

    if-nez v17, :cond_c

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_d
    move/from16 v18, v3

    .line 359
    .local v18, "isOneLine":Z
    sub-int v23, v10, v15

    .line 360
    .local v23, "dismissButtonPlaceX":I
    sub-int v26, v23, v13

    .line 362
    .local v26, "actionButtonPlaceX":I
    const/4 v3, 0x0

    .line 363
    .local v3, "textPlaceY":I
    const/4 v4, 0x0

    .line 364
    .local v4, "containerHeight":I
    const/4 v5, 0x0

    .line 365
    .local v5, "actionButtonPlaceY":I
    if-eqz v18, :cond_10

    .line 366
    sget-object v6, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 367
    .local v6, "minContainerHeight":I
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 368
    .local v7, "contentHeight":I
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v19

    sub-int v19, v4, v19

    div-int/lit8 v19, v19, 0x2

    .line 371
    .end local v3    # "textPlaceY":I
    .local v19, "textPlaceY":I
    if-eqz v11, :cond_f

    .line 372
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v11, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    .local v3, "it":I
    const/16 v21, 0x0

    .line 373
    .local v21, "$i$a$-let-SnackbarKt$OneRowSnackbar$2$1$1":I
    if-eq v3, v2, :cond_e

    .line 374
    add-int v2, v19, v8

    sub-int/2addr v2, v3

    goto :goto_e

    .line 376
    :cond_e
    const/4 v2, 0x0

    .line 377
    :goto_e
    nop

    .line 372
    .end local v3    # "it":I
    .end local v21    # "$i$a$-let-SnackbarKt$OneRowSnackbar$2$1$1":I
    goto :goto_f

    .line 380
    :cond_f
    const/4 v2, 0x0

    .line 370
    :goto_f
    move/from16 v27, v2

    move v3, v4

    move/from16 v21, v19

    .end local v5    # "actionButtonPlaceY":I
    .end local v6    # "minContainerHeight":I
    .end local v7    # "contentHeight":I
    .local v2, "actionButtonPlaceY":I
    goto :goto_11

    .line 383
    .end local v2    # "actionButtonPlaceY":I
    .end local v19    # "textPlaceY":I
    .local v3, "textPlaceY":I
    .restart local v5    # "actionButtonPlaceY":I
    :cond_10
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 384
    .local v2, "baselineOffset":I
    sub-int v19, v2, v8

    .line 385
    .end local v3    # "textPlaceY":I
    .restart local v19    # "textPlaceY":I
    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 386
    .local v3, "minContainerHeight":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    add-int v6, v19, v6

    .line 387
    .local v6, "contentHeight":I
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 389
    if-eqz v11, :cond_11

    .line 390
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    goto :goto_10

    .line 392
    :cond_11
    const/4 v7, 0x0

    .line 388
    :goto_10
    move/from16 v27, v7

    move v3, v4

    move/from16 v21, v19

    .line 396
    .end local v2    # "baselineOffset":I
    .end local v4    # "containerHeight":I
    .end local v5    # "actionButtonPlaceY":I
    .end local v6    # "contentHeight":I
    .end local v19    # "textPlaceY":I
    .local v3, "containerHeight":I
    .local v21, "textPlaceY":I
    .local v27, "actionButtonPlaceY":I
    :goto_11
    if-eqz v22, :cond_12

    .line 397
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    move/from16 v24, v2

    goto :goto_12

    .line 399
    :cond_12
    const/16 v24, 0x0

    .line 396
    :goto_12
    nop

    .line 395
    nop

    .line 402
    .local v24, "dismissButtonPlaceY":I
    new-instance v19, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;

    move-object/from16 v20, v0

    move-object/from16 v25, v11

    .end local v0    # "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v20, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v25, "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-direct/range {v19 .. v27}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    move-object/from16 v0, v25

    .end local v25    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v0, "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, v10

    move-object/from16 v5, v19

    .end local v10    # "containerWidth":I
    .local v2, "containerWidth":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 406
    return-object v4

    .line 465
    .end local v0    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "containerWidth":I
    .end local v3    # "containerHeight":I
    .end local v12    # "dismissButtonHeight":I
    .end local v20    # "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v23    # "dismissButtonPlaceX":I
    .end local v24    # "dismissButtonPlaceY":I
    .end local v26    # "actionButtonPlaceX":I
    .end local v27    # "actionButtonPlaceY":I
    .end local v28    # "textMaxWidth":I
    .local v4, "dismissButtonHeight":I
    .local v5, "textMaxWidth":I
    .local v7, "$this$fastFirst$iv":Ljava/util/List;
    .local v8, "$i$f$fastFirst":I
    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v10    # "containerWidth":I
    .restart local v11    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v17, "$i$f$fastForEach":I
    .local v18, "item$iv$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v25, "index$iv$iv":I
    :cond_13
    move/from16 v28, v5

    move v2, v10

    move-object v0, v11

    .line 469
    .end local v5    # "textMaxWidth":I
    .end local v10    # "containerWidth":I
    .end local v11    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v0    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v2    # "containerWidth":I
    .restart local v28    # "textMaxWidth":I
    nop

    .line 467
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v25, 0x1

    move v0, v1

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    .end local v25    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    goto/16 :goto_b

    .line 471
    .end local v0    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v1    # "index$iv$iv":I
    .end local v2    # "containerWidth":I
    .end local v28    # "textMaxWidth":I
    .restart local v5    # "textMaxWidth":I
    .restart local v10    # "containerWidth":I
    .restart local v11    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_14
    nop

    .line 472
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
