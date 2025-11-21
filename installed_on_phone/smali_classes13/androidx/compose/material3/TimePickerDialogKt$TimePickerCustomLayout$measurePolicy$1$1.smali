.class final Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "TimePickerDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerDialogKt;->TimePickerCustomLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,336:1\n563#2,2:337\n34#2,6:339\n565#2:345\n563#2,2:346\n34#2,6:348\n565#2:354\n563#2,2:355\n34#2,6:357\n565#2:363\n113#3:364\n113#3:365\n113#3:366\n113#3:367\n113#3:368\n113#3:369\n113#3:370\n113#3:371\n113#3:372\n*S KotlinDebug\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1\n*L\n140#1:337,2\n140#1:339,6\n140#1:345\n141#1:346,2\n141#1:348,6\n141#1:354\n142#1:355,2\n142#1:357,6\n142#1:363\n144#1:364\n145#1:365\n146#1:366\n147#1:367\n148#1:368\n149#1:369\n151#1:370\n152#1:371\n207#1:372\n*E\n"
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;


# direct methods
.method public static synthetic $r8$lambda$Tbl5-r8U-ZQv8LCPspZ22MnqCug(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->measure_3p2s80s$lambda$3(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 20
    .param p0, "$isLandscape"    # Z
    .param p1, "$landContentTopPadding"    # I
    .param p2, "$contentPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "$landContentActionsPadding"    # I
    .param p4, "$actionsPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "$landActionsBottomPadding"    # I
    .param p6, "$layoutHeight"    # I
    .param p7, "$landMaxDialogHeight"    # I
    .param p8, "$this_MeasurePolicy"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p9, "$titlePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p10, "$landTitleTopPadding"    # I
    .param p11, "$contentPadding"    # I
    .param p12, "$portTitleTopPadding"    # I
    .param p13, "$dialogWidth"    # I
    .param p14, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 197
    move/from16 v0, p6

    if-eqz p0, :cond_1

    .line 199
    nop

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 199
    add-int v1, p1, v1

    .line 201
    nop

    .line 199
    add-int v1, v1, p3

    .line 202
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 199
    add-int/2addr v1, v2

    .line 203
    nop

    .line 199
    add-int v1, v1, p5

    .line 198
    nop

    .line 204
    .local v1, "contentHeight":I
    sub-int v2, v0, v1

    .line 206
    .local v2, "remainingSpace":I
    move/from16 v3, p7

    if-lt v0, v3, :cond_0

    .line 207
    const/16 v4, 0x10

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 372
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 207
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    move-object/from16 v5, p8

    invoke-interface {v5, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_0

    .line 209
    :cond_0
    move-object/from16 v5, p8

    const/4 v4, 0x0

    .line 206
    :goto_0
    nop

    .line 205
    nop

    .line 212
    .local v4, "adjustedActionsBottomPadding":I
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move/from16 v9, p10

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v6, p14

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 213
    move/from16 v8, p11

    .line 214
    .local v8, "timePickerContentX":I
    div-int/lit8 v6, v2, 0x2

    add-int v9, p1, v6

    .line 215
    .local v9, "timePickerContentY":I
    move-object/from16 v7, p2

    move-object/from16 v6, p14

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 217
    move v13, v9

    .end local v9    # "timePickerContentY":I
    .local v13, "timePickerContentY":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    add-int v9, v13, v6

    add-int v9, v9, p3

    .line 218
    nop

    .line 217
    sub-int/2addr v9, v4

    .line 218
    div-int/lit8 v6, v2, 0x2

    .line 217
    add-int/2addr v9, v6

    .line 216
    nop

    .line 219
    .local v9, "actionsY":I
    move-object/from16 v7, p4

    move-object/from16 v6, p14

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .end local v1    # "contentHeight":I
    .end local v2    # "remainingSpace":I
    .end local v4    # "adjustedActionsBottomPadding":I
    .end local v8    # "timePickerContentX":I
    .end local v9    # "actionsY":I
    .end local v13    # "timePickerContentY":I
    goto :goto_1

    .line 221
    :cond_1
    move/from16 v3, p7

    move-object/from16 v5, p8

    move/from16 v15, p10

    .line 222
    .local v15, "titleX":I
    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p9

    move/from16 v16, p12

    move-object/from16 v13, p14

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v1, p13, v1

    div-int/lit8 v8, v1, 0x2

    .line 225
    .local v8, "contentX":I
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    add-int v9, p12, v1

    .line 226
    .local v9, "contentY":I
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p2

    move-object/from16 v6, p14

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 228
    move v1, v8

    move v2, v9

    .end local v8    # "contentX":I
    .end local v9    # "contentY":I
    .local v1, "contentX":I
    .local v2, "contentY":I
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int v4, p13, v4

    div-int/lit8 v8, v4, 0x2

    .line 229
    .local v8, "actionsX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    add-int v9, v2, v4

    .line 230
    .local v9, "actionsY":I
    move-object/from16 v7, p4

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 232
    .end local v1    # "contentX":I
    .end local v2    # "contentY":I
    .end local v8    # "actionsX":I
    .end local v9    # "actionsY":I
    .end local v15    # "titleX":I
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
    .param p1, "$this$MeasurePolicy"    # Landroidx/compose/ui/layout/MeasureScope;
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

    .line 140
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$f$fastFirst":I
    nop

    .line 338
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 339
    .local v4, "$i$f$fastForEach":I
    nop

    .line 340
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_9

    .line 341
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 342
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 338
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 140
    .local v12, "$i$a$-fastFirst-TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$titleMeasurable$1":I
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "title"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 338
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-fastFirst-TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$titleMeasurable$1":I
    if-eqz v11, :cond_8

    .line 140
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirst":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 141
    .local v15, "titleMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v1, p2

    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 346
    .restart local v2    # "$i$f$fastFirst":I
    nop

    .line 347
    move-object v3, v1

    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 348
    .restart local v4    # "$i$f$fastForEach":I
    nop

    .line 349
    const/4 v5, 0x0

    .restart local v5    # "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_7

    .line 350
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 351
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 347
    .restart local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .restart local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 141
    .local v12, "$i$a$-fastFirst-TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$contentMeasurable$1":I
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "timePickerContent"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 347
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-fastFirst-TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$contentMeasurable$1":I
    if-eqz v11, :cond_6

    .line 141
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirst":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 142
    .local v1, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$fastFirst":I
    nop

    .line 356
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 357
    .local v5, "$i$f$fastForEach":I
    nop

    .line 358
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v6, v8, :cond_5

    .line 359
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 360
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 356
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 142
    .local v13, "$i$a$-fastFirst-TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$actionsMeasurable$1":I
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v2

    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    const-string v2, "actions"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 356
    .end local v12    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "$i$a$-fastFirst-TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$actionsMeasurable$1":I
    if-eqz v2, :cond_4

    .line 142
    .end local v3    # "$i$f$fastFirst":I
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 144
    .local v2, "actionsMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v3, 0x18

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 364
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 144
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    .line 145
    .local v12, "contentPadding":I
    const/16 v3, 0x180

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 365
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 145
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 146
    .local v8, "landMaxDialogHeight":I
    const/16 v3, 0x18

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 366
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 146
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    .line 147
    .local v11, "landTitleTopPadding":I
    const/16 v3, 0x10

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 367
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 147
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 148
    .local v3, "landContentTopPadding":I
    const/4 v4, 0x4

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 368
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 148
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 149
    .local v4, "landContentActionsPadding":I
    const/16 v5, 0x8

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 369
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 149
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-interface {v0, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 151
    .local v6, "landActionsBottomPadding":I
    const/16 v5, 0x18

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 370
    .local v7, "$i$f$getDp":I
    int-to-float v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 151
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-interface {v0, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    .line 152
    .local v13, "portTitleTopPadding":I
    const/16 v5, 0x18

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 371
    .restart local v7    # "$i$f$getDp":I
    int-to-float v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 152
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-interface {v0, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v16

    .line 154
    .local v16, "portActionsBottomPadding":I
    const/16 v23, 0xb

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p3

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 159
    .local v5, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    if-le v7, v9, :cond_0

    .line 160
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->getClockDialMinContainerSize()F

    move-result v9

    invoke-interface {v0, v9}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->truncate(F)F

    move-result v9

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_3

    :cond_0
    const/4 v7, 0x0

    .line 158
    :goto_3
    nop

    .line 163
    .local v7, "isLandscape":Z
    if-eqz v7, :cond_1

    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    mul-int/lit8 v10, v12, 0x2

    add-int/2addr v9, v10

    move v14, v9

    goto :goto_4

    .line 166
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    mul-int/lit8 v10, v12, 0x2

    add-int/2addr v9, v10

    move v14, v9

    .line 163
    :goto_4
    nop

    .line 162
    nop

    .line 170
    .local v14, "dialogWidth":I
    nop

    .line 171
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v20

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p3

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 170
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 169
    nop

    .line 175
    .local v9, "actionsPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v20

    move-object/from16 v25, v1

    .end local v1    # "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v25, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 175
    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 174
    nop

    .line 180
    .local v10, "titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v7, :cond_3

    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    .line 183
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 184
    nop

    .line 182
    add-int/2addr v0, v6

    .line 185
    nop

    .line 182
    add-int/2addr v0, v3

    .line 186
    nop

    .line 182
    add-int/2addr v0, v4

    .line 181
    nop

    .line 187
    .local v0, "contentTotalHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    move v0, v1

    goto :goto_5

    .end local v0    # "contentTotalHeight":I
    :cond_2
    goto :goto_5

    .line 189
    :cond_3
    nop

    .line 190
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    .line 189
    add-int/2addr v0, v13

    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 192
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 193
    nop

    .line 189
    add-int v0, v0, v16

    .line 180
    :goto_5
    nop

    .line 179
    nop

    .line 196
    .local v0, "layoutHeight":I
    move v1, v7

    move v7, v0

    .end local v0    # "layoutHeight":I
    .local v1, "isLandscape":Z
    .local v7, "layoutHeight":I
    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;

    move-object/from16 v17, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v9

    move-object/from16 v9, p1

    .end local v9    # "actionsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "landContentTopPadding":I
    .local v3, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "actionsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v17, "actionsMeasurable":Landroidx/compose/ui/layout/Measurable;
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIII)V

    move v9, v7

    move v7, v2

    move v2, v9

    move/from16 v18, v1

    move v9, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move v1, v14

    move-object v14, v3

    move v10, v6

    .end local v3    # "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "landContentActionsPadding":I
    .end local v5    # "actionsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "landActionsBottomPadding":I
    .local v1, "dialogWidth":I
    .local v2, "layoutHeight":I
    .local v7, "landContentTopPadding":I
    .local v9, "landContentActionsPadding":I
    .local v10, "landActionsBottomPadding":I
    .local v14, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v18, "isLandscape":Z
    .local v19, "actionsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v20, "titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 232
    return-object v3

    .line 356
    .end local v2    # "layoutHeight":I
    .end local v7    # "landContentTopPadding":I
    .end local v8    # "landMaxDialogHeight":I
    .end local v12    # "contentPadding":I
    .end local v13    # "portTitleTopPadding":I
    .end local v14    # "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "actionsMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "isLandscape":Z
    .end local v19    # "actionsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v25    # "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v1, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .local v9, "item$iv$iv":Ljava/lang/Object;
    .local v10, "it$iv":Ljava/lang/Object;
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v25, v1

    .line 360
    .end local v1    # "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v25    # "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    nop

    .line 358
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    goto/16 :goto_2

    .line 362
    .end local v6    # "index$iv$iv":I
    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v25    # "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v1    # "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    :cond_5
    nop

    .line 363
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 351
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .local v8, "item$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .line 349
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 353
    .end local v5    # "index$iv$iv":I
    :cond_7
    nop

    .line 354
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 342
    .end local v15    # "titleMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastForEach":I
    .restart local v5    # "index$iv$iv":I
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .line 340
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 344
    .end local v5    # "index$iv$iv":I
    :cond_9
    nop

    .line 345
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
