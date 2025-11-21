.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "Tab.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n563#2,2:440\n34#2,6:442\n565#2:448\n563#2,2:450\n34#2,6:452\n565#2:458\n1#3:449\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n*L\n313#1:440,2\n313#1:442,6\n313#1:448\n323#1:450,2\n323#1:452,6\n323#1:458\n*E\n"
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
.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$gf6wIGpm3ToNHuoPZvkCoDTj89w(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$textPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "$tabWidth"    # I
    .param p4, "$tabHeight"    # I
    .param p5, "$firstBaseline"    # Ljava/lang/Integer;
    .param p6, "$lastBaseline"    # Ljava/lang/Integer;
    .param p7, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 347
    nop

    .line 348
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 349
    nop

    .line 350
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 355
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 356
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 349
    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v0, p7

    .end local p0    # "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local p1    # "$iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local p3    # "$tabWidth":I
    .end local p4    # "$tabHeight":I
    .end local p7    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "$iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "$tabWidth":I
    .local v5, "$tabHeight":I
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabKt;->access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    goto :goto_0

    .line 348
    .end local v0    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v2    # "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "$iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "$tabWidth":I
    .end local v5    # "$tabHeight":I
    .restart local p0    # "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local p1    # "$iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local p3    # "$tabWidth":I
    .restart local p4    # "$tabHeight":I
    .restart local p7    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v0, p7

    .line 358
    .end local p0    # "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local p1    # "$iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local p3    # "$tabWidth":I
    .end local p4    # "$tabHeight":I
    .end local p7    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v0    # "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v2    # "$textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v3    # "$iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v4    # "$tabWidth":I
    .restart local v5    # "$tabHeight":I
    if-eqz v2, :cond_1

    invoke-static {v0, v2, v5}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    goto :goto_0

    .line 359
    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0, v3, v5}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 362
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
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

    .line 311
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    const-string v3, "Collection contains no element matching the predicate."

    if-eqz v2, :cond_2

    .local v2, "it":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$a$-let-TabKt$TabBaselineLayout$2$1$textPlaceable$1":I
    nop

    .line 313
    move-object/from16 v6, p2

    .local v6, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 440
    .local v7, "$i$f$fastFirst":I
    nop

    .line 441
    move-object v8, v6

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 442
    .local v9, "$i$f$fastForEach":I
    nop

    .line 443
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_1

    .line 444
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 445
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 441
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 313
    .local v16, "$i$a$-fastFirst-TabKt$TabBaselineLayout$2$1$textPlaceable$1$1":I
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v2

    .end local v2    # "it":Lkotlin/jvm/functions/Function2;
    .local v17, "it":Lkotlin/jvm/functions/Function2;
    const-string/jumbo v2, "text"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 441
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-TabKt$TabBaselineLayout$2$1$textPlaceable$1$1":I
    if-eqz v2, :cond_0

    .line 448
    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastFirst":I
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    .end local v10    # "index$iv$iv":I
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 318
    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 314
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 319
    nop

    .line 311
    .end local v5    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$textPlaceable$1":I
    .end local v17    # "it":Lkotlin/jvm/functions/Function2;
    goto :goto_1

    .line 445
    .restart local v5    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$textPlaceable$1":I
    .restart local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastFirst":I
    .restart local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v9    # "$i$f$fastForEach":I
    .restart local v10    # "index$iv$iv":I
    .restart local v12    # "item$iv$iv":Ljava/lang/Object;
    .restart local v17    # "it":Lkotlin/jvm/functions/Function2;
    :cond_0
    nop

    .line 443
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto :goto_0

    .end local v17    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "it":Lkotlin/jvm/functions/Function2;
    :cond_1
    move-object/from16 v17, v2

    .line 447
    .end local v2    # "it":Lkotlin/jvm/functions/Function2;
    .end local v10    # "index$iv$iv":I
    .restart local v17    # "it":Lkotlin/jvm/functions/Function2;
    nop

    .line 448
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    invoke-static {v3}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 311
    .end local v5    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$textPlaceable$1":I
    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastFirst":I
    .end local v17    # "it":Lkotlin/jvm/functions/Function2;
    :cond_2
    const/4 v2, 0x0

    .line 310
    :goto_1
    nop

    .line 323
    .local v2, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v4, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_5

    .line 449
    .local v4, "it":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 323
    .local v5, "$i$a$-let-TabKt$TabBaselineLayout$2$1$iconPlaceable$1":I
    move-object/from16 v6, p2

    .restart local v6    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 450
    .restart local v7    # "$i$f$fastFirst":I
    nop

    .line 451
    move-object v8, v6

    .restart local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 452
    .restart local v9    # "$i$f$fastForEach":I
    nop

    .line 453
    const/4 v10, 0x0

    .restart local v10    # "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_4

    .line 454
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 455
    .restart local v12    # "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .restart local v13    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 451
    .restart local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .restart local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 323
    .local v16, "$i$a$-fastFirst-TabKt$TabBaselineLayout$2$1$iconPlaceable$1$1":I
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v3

    const-string v3, "icon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 451
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-TabKt$TabBaselineLayout$2$1$iconPlaceable$1$1":I
    if-eqz v0, :cond_3

    .line 458
    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastFirst":I
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    .end local v10    # "index$iv$iv":I
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 323
    move-wide/from16 v6, p3

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object v3, v0

    .end local v4    # "it":Lkotlin/jvm/functions/Function2;
    .end local v5    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$iconPlaceable$1":I
    goto :goto_3

    .line 455
    .restart local v4    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$iconPlaceable$1":I
    .restart local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastFirst":I
    .restart local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v9    # "$i$f$fastForEach":I
    .restart local v10    # "index$iv$iv":I
    .restart local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 453
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto :goto_2

    :cond_4
    move-object/from16 v17, v3

    .line 457
    .end local v10    # "index$iv$iv":I
    nop

    .line 458
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 323
    .end local v4    # "it":Lkotlin/jvm/functions/Function2;
    .end local v5    # "$i$a$-let-TabKt$TabBaselineLayout$2$1$iconPlaceable$1":I
    .end local v6    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastFirst":I
    :cond_5
    const/4 v3, 0x0

    .line 322
    :goto_3
    nop

    .line 325
    .local v3, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v0

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 328
    .local v5, "tabWidth":I
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 329
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getLargeTabHeight$p()F

    move-result v4

    goto :goto_6

    .line 331
    :cond_8
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getSmallTabHeight$p()F

    move-result v4

    .line 333
    :goto_6
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 327
    move v9, v4

    .line 338
    .local v9, "specHeight":I
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_7

    :cond_9
    move v4, v0

    .line 339
    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    .line 338
    :cond_a
    add-int/2addr v4, v0

    .line 340
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getIconDistanceFromBaseline$p()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v0

    .line 338
    add-int/2addr v4, v0

    .line 336
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 335
    nop

    .line 343
    .local v6, "tabHeight":I
    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    .line 344
    .local v7, "firstBaseline":Ljava/lang/Integer;
    :goto_8
    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    .line 346
    .local v8, "lastBaseline":Ljava/lang/Integer;
    :goto_9
    new-instance v1, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$$ExternalSyntheticLambda0;

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v2

    move v2, v5

    move-object v10, v7

    move-object v11, v8

    move-object v8, v3

    move v3, v6

    .end local v5    # "tabWidth":I
    .end local v6    # "tabHeight":I
    .end local v7    # "firstBaseline":Ljava/lang/Integer;
    .local v0, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "tabWidth":I
    .local v3, "tabHeight":I
    .local v8, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v10, "firstBaseline":Ljava/lang/Integer;
    .local v11, "lastBaseline":Ljava/lang/Integer;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 362
    return-object v4
.end method
