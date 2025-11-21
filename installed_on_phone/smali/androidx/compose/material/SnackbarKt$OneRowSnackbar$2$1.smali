.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,381:1\n563#2,2:382\n34#2,6:384\n565#2:390\n563#2,2:391\n34#2,6:393\n565#2:399\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1\n*L\n322#1:382,2\n322#1:384,6\n322#1:390\n328#1:391,2\n328#1:393,6\n328#1:399\n*E\n"
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

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Nk5iCGIvZYnqhOCHD8ebyqZRY7E(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$textPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$textPlaceY"    # I
    .param p2, "$buttonPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "$buttonPlaceX"    # I
    .param p4, "$buttonPlaceY"    # I
    .param p5, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 366
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 367
    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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

    .line 322
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$f$fastFirst":I
    nop

    .line 383
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 384
    .local v6, "$i$f$fastForEach":I
    nop

    .line 385
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v7, v8, :cond_8

    .line 386
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 387
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 383
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 322
    .local v14, "$i$a$-fastFirst-SnackbarKt$OneRowSnackbar$2$1$buttonPlaceable$1":I
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 383
    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastFirst-SnackbarKt$OneRowSnackbar$2$1$buttonPlaceable$1":I
    if-eqz v13, :cond_7

    .line 390
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirst":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 322
    move-wide/from16 v10, p3

    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 321
    move-object v6, v2

    .line 324
    .local v6, "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 325
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 323
    nop

    .line 327
    .local v13, "textMaxWidth":I
    nop

    .line 328
    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    move-object/from16 v3, p2

    .restart local v3    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 391
    .restart local v4    # "$i$f$fastFirst":I
    nop

    .line 392
    move-object v5, v3

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 393
    .local v7, "$i$f$fastForEach":I
    nop

    .line 394
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1
    if-ge v8, v12, :cond_6

    .line 395
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 396
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 392
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 328
    .local v18, "$i$a$-fastFirst-SnackbarKt$OneRowSnackbar$2$1$textPlaceable$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 392
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastFirst-SnackbarKt$OneRowSnackbar$2$1$textPlaceable$1":I
    if-eqz v0, :cond_5

    .line 399
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirst":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv$iv":I
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 329
    const/16 v16, 0x9

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 326
    nop

    .line 331
    .local v4, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 332
    .local v0, "firstTextBaseline":I
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v9

    .line 334
    .local v9, "lastTextBaseline":I
    const/high16 v3, -0x80000000

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    .line 335
    if-eq v9, v3, :cond_0

    move v7, v5

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 333
    :goto_2
    move v10, v7

    .line 336
    .local v10, "hasText":Z
    if-eq v0, v9, :cond_2

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_3
    move v11, v5

    .line 337
    .local v11, "isOneLine":Z
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    sub-int v7, v5, v7

    .line 339
    .local v7, "buttonPlaceX":I
    const/4 v5, 0x0

    .line 340
    .local v5, "textPlaceY":I
    const/4 v8, 0x0

    .line 341
    .local v8, "containerHeight":I
    const/4 v12, 0x0

    .line 342
    .local v12, "buttonPlaceY":I
    if-eqz v11, :cond_4

    .line 343
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightOneLine$p()F

    move-result v14

    invoke-interface {v1, v14}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v14

    .line 344
    .local v14, "minContainerHeight":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    .line 345
    .local v15, "contentHeight":I
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 346
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v16

    sub-int v16, v8, v16

    div-int/lit8 v16, v16, 0x2

    .line 347
    .end local v5    # "textPlaceY":I
    .local v16, "textPlaceY":I
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    .line 349
    .local v5, "buttonBaseline":I
    move/from16 v17, v5

    .local v17, "it":I
    const/16 v18, 0x0

    .line 350
    .local v18, "$i$a$-let-SnackbarKt$OneRowSnackbar$2$1$1":I
    move/from16 v2, v17

    .end local v17    # "it":I
    .local v2, "it":I
    if-eq v2, v3, :cond_3

    .line 351
    add-int v3, v16, v0

    sub-int/2addr v3, v2

    move/from16 v19, v3

    goto :goto_4

    .line 353
    :cond_3
    const/16 v19, 0x0

    .line 354
    :goto_4
    nop

    .line 349
    .end local v2    # "it":I
    .end local v18    # "$i$a$-let-SnackbarKt$OneRowSnackbar$2$1$1":I
    nop

    .line 348
    move v2, v8

    move/from16 v5, v16

    move/from16 v8, v19

    .end local v5    # "buttonBaseline":I
    .end local v12    # "buttonPlaceY":I
    .end local v14    # "minContainerHeight":I
    .end local v15    # "contentHeight":I
    .local v19, "buttonPlaceY":I
    goto :goto_5

    .line 357
    .end local v16    # "textPlaceY":I
    .end local v19    # "buttonPlaceY":I
    .local v5, "textPlaceY":I
    .restart local v12    # "buttonPlaceY":I
    :cond_4
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getHeightToFirstLine$p()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 358
    .local v2, "baselineOffset":I
    sub-int v16, v2, v0

    .line 359
    .end local v5    # "textPlaceY":I
    .restart local v16    # "textPlaceY":I
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightTwoLines$p()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 360
    .local v3, "minContainerHeight":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    add-int v5, v16, v5

    .line 361
    .local v5, "contentHeight":I
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 362
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    sub-int v14, v8, v14

    div-int/lit8 v19, v14, 0x2

    move v2, v8

    move/from16 v5, v16

    move/from16 v8, v19

    .line 365
    .end local v3    # "minContainerHeight":I
    .end local v12    # "buttonPlaceY":I
    .end local v16    # "textPlaceY":I
    .local v2, "containerHeight":I
    .local v5, "textPlaceY":I
    .local v8, "buttonPlaceY":I
    :goto_5
    move v12, v2

    .end local v2    # "containerHeight":I
    .local v12, "containerHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    new-instance v3, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    move/from16 v16, v5

    move-object/from16 v17, v6

    move v14, v7

    move/from16 v19, v8

    move-object v8, v4

    .end local v4    # "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v5    # "textPlaceY":I
    .end local v6    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "buttonPlaceX":I
    .local v8, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v14, "buttonPlaceX":I
    .restart local v16    # "textPlaceY":I
    .local v17, "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v19    # "buttonPlaceY":I
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v3, v12

    .end local v12    # "containerHeight":I
    .local v3, "containerHeight":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 368
    .end local v3    # "containerHeight":I
    .restart local v12    # "containerHeight":I
    return-object v2

    .line 392
    .end local v0    # "firstTextBaseline":I
    .end local v9    # "lastTextBaseline":I
    .end local v10    # "hasText":Z
    .end local v11    # "isOneLine":Z
    .end local v12    # "containerHeight":I
    .end local v17    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "buttonPlaceY":I
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "$i$f$fastFirst":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v7, "$i$f$fastForEach":I
    .local v8, "index$iv$iv":I
    .local v14, "item$iv$iv":Ljava/lang/Object;
    .local v15, "it$iv":Ljava/lang/Object;
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    :cond_5
    move-object/from16 v17, v6

    .line 396
    .end local v6    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v17    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 394
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p3

    goto/16 :goto_1

    .line 398
    .end local v8    # "index$iv$iv":I
    .end local v17    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v6    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_6
    nop

    .line 399
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 387
    .end local v13    # "textMaxWidth":I
    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .local v7, "index$iv$iv":I
    .local v10, "item$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 385
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 389
    .end local v7    # "index$iv$iv":I
    :cond_8
    nop

    .line 390
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
