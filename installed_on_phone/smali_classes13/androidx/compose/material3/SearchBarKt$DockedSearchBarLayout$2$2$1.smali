.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2758:1\n150#2,3:2759\n34#2,6:2762\n153#2:2768\n320#2,8:2769\n320#2,8:2777\n150#2,3:2785\n34#2,6:2788\n153#2:2794\n320#2,8:2795\n320#2,8:2803\n34#2,6:2811\n34#2,6:2817\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1\n*L\n2365#1:2759,3\n2365#1:2762,6\n2365#1:2768\n2366#1:2769,8\n2367#1:2777,8\n2373#1:2785,3\n2373#1:2788,6\n2373#1:2794\n2375#1:2795,8\n2376#1:2803,8\n2379#1:2811,6\n2380#1:2817,6\n*E\n"
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
.field final synthetic $maxHeight:F

.field final synthetic $minHeight:F

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public static synthetic $r8$lambda$GTrRv-rHvDrpYEdDyLCuRRFRh6I(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->measure_3p2s80s$lambda$8(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/SearchBarState;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    iput p2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$maxHeight:F

    iput p3, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$minHeight:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$8(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 20
    .param p0, "$inputFieldPlaceables"    # Ljava/util/List;
    .param p1, "$contentPlaceables"    # Ljava/util/List;
    .param p2, "$inputFieldHeight"    # I
    .param p3, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2379
    move-object/from16 v0, p0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2811
    .local v1, "$i$f$fastForEach":I
    nop

    .line 2812
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2813
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2814
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 2379
    .local v12, "$i$a$-fastForEach-SearchBarKt$DockedSearchBarLayout$2$2$1$1$1":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2814
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-SearchBarKt$DockedSearchBarLayout$2$2$1$1$1":I
    nop

    .line 2812
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2816
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 2380
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    move-object/from16 v0, p1

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2817
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 2818
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 2819
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2820
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x0

    .line 2380
    .local v5, "$i$a$-fastForEach-SearchBarKt$DockedSearchBarLayout$2$2$1$1$2":I
    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, p2

    move-object/from16 v13, p3

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2820
    .end local v5    # "$i$a$-fastForEach-SearchBarKt$DockedSearchBarLayout$2$2$1$1$2":I
    .end local v14    # "it":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 2818
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2822
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 2381
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "baseConstraints"    # J
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

    .line 2352
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .local v9, "inputFieldMeasurables":Ljava/util/List;
    const/4 v3, 0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 2354
    .local v10, "contentMeasurables":Ljava/util/List;
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static {v3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v3

    iget v4, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$maxHeight:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v5

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v3

    .line 2353
    move v14, v3

    .line 2356
    .local v14, "constraintMaxHeight":I
    nop

    .line 2357
    nop

    .line 2358
    iget v3, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$minHeight:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v3, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v13

    .line 2359
    nop

    .line 2357
    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 2356
    move-wide/from16 v11, p3

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v3

    .line 2355
    move-wide v15, v3

    .line 2362
    .local v15, "constraints":J
    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 2365
    move-wide v5, v15

    .end local v15    # "constraints":J
    .local v3, "looseConstraints":J
    .local v5, "constraints":J
    move-object v7, v9

    .local v7, "$this$fastMap$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 2759
    .local v13, "$i$f$fastMap":I
    nop

    .line 2760
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2761
    .local v15, "target$iv":Ljava/util/ArrayList;
    move-object v2, v7

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 2762
    .local v17, "$i$f$fastForEach":I
    nop

    .line 2763
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v2

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v18

    .end local v18    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2764
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 2765
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 2761
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v21, v0

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    move/from16 v22, v1

    .end local v1    # "index$iv$iv":I
    .local v22, "index$iv$iv":I
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 2365
    .local v23, "$i$a$-fastMap-SearchBarKt$DockedSearchBarLayout$2$2$1$inputFieldPlaceables$1":I
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 2761
    .end local v1    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v23    # "$i$a$-fastMap-SearchBarKt$DockedSearchBarLayout$2$2$1$inputFieldPlaceables$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2765
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 2763
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v22, 0x1

    move/from16 v0, v21

    .end local v22    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    goto :goto_0

    :cond_0
    move/from16 v22, v1

    .line 2767
    .end local v1    # "index$iv$iv":I
    nop

    .line 2768
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 2365
    .end local v7    # "$this$fastMap$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastMap":I
    .end local v15    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 2364
    nop

    .line 2366
    .local v0, "inputFieldPlaceables":Ljava/util/List;
    move-object v1, v0

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2769
    .local v2, "$i$f$fastMaxOfOrNull":I
    nop

    .line 2770
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 2771
    :cond_1
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 2366
    .local v15, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$inputFieldWidth$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    .end local v7    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$inputFieldWidth$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2771
    check-cast v7, Ljava/lang/Comparable;

    .line 2772
    .local v7, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v15, 0x1

    .local v15, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v15, v13, :cond_3

    .line 2773
    :goto_1
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 2366
    .local v19, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$inputFieldWidth$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v18

    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$inputFieldWidth$1":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 2773
    move-object/from16 v19, v1

    .end local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v19, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Comparable;

    .line 2774
    .local v1, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-lez v18, :cond_2

    move-object v7, v1

    .line 2772
    .end local v1    # "v$iv":Ljava/lang/Comparable;
    :cond_2
    if-eq v15, v13, :cond_4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    goto :goto_1

    .end local v19    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :cond_3
    move-object/from16 v19, v1

    .line 2776
    .end local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v15    # "i$iv":I
    .restart local v19    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :cond_4
    nop

    .line 2366
    .end local v2    # "$i$f$fastMaxOfOrNull":I
    .end local v7    # "maxValue$iv":Ljava/lang/Comparable;
    .end local v19    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :goto_2
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move/from16 v21, v1

    .line 2367
    .local v21, "inputFieldWidth":I
    move-object v1, v0

    .restart local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2777
    .restart local v2    # "$i$f$fastMaxOfOrNull":I
    nop

    .line 2778
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    .line 2779
    :cond_6
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 2367
    .local v13, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$inputFieldHeight$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    .end local v7    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$inputFieldHeight$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2779
    check-cast v7, Ljava/lang/Comparable;

    .line 2780
    .local v7, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-gt v13, v15, :cond_8

    .line 2781
    :goto_4
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .restart local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 2367
    .local v19, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$inputFieldHeight$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$inputFieldHeight$1":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 2781
    move-object/from16 v19, v1

    .end local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v19, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Comparable;

    .line 2782
    .local v1, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-lez v18, :cond_7

    move-object v7, v1

    .line 2780
    .end local v1    # "v$iv":Ljava/lang/Comparable;
    :cond_7
    if-eq v13, v15, :cond_9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v19

    goto :goto_4

    .end local v19    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :cond_8
    move-object/from16 v19, v1

    .line 2784
    .end local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v13    # "i$iv":I
    .restart local v19    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :cond_9
    nop

    .line 2367
    .end local v2    # "$i$f$fastMaxOfOrNull":I
    .end local v7    # "maxValue$iv":Ljava/lang/Comparable;
    .end local v19    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :goto_5
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    move v13, v1

    .line 2370
    .local v13, "inputFieldHeight":I
    nop

    .line 2371
    neg-int v1, v13

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v25, 0x0

    move/from16 v26, v1

    move-wide/from16 v23, v3

    .end local v3    # "looseConstraints":J
    .local v23, "looseConstraints":J
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v18

    .line 2372
    move-wide/from16 v26, v23

    .end local v23    # "looseConstraints":J
    .local v26, "looseConstraints":J
    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 2369
    move/from16 v15, v21

    .line 2373
    .end local v21    # "inputFieldWidth":I
    .local v1, "contentConstraints":J
    .local v15, "inputFieldWidth":I
    move-object v3, v10

    .local v3, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 2785
    .local v4, "$i$f$fastMap":I
    nop

    .line 2786
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v18, v3

    .end local v3    # "$this$fastMap$iv":Ljava/util/List;
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2787
    .local v7, "target$iv":Ljava/util/ArrayList;
    move-object/from16 v3, v18

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 2788
    .local v19, "$i$f$fastForEach":I
    nop

    .line 2789
    const/16 v20, 0x0

    .local v20, "index$iv$iv":I
    move-object/from16 v21, v3

    check-cast v21, Ljava/util/Collection;

    move/from16 v22, v4

    .end local v4    # "$i$f$fastMap":I
    .local v22, "$i$f$fastMap":I
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 v21, v7

    move/from16 v7, v20

    .end local v20    # "index$iv$iv":I
    .local v7, "index$iv$iv":I
    .local v21, "target$iv":Ljava/util/ArrayList;
    :goto_7
    if-ge v7, v4, :cond_b

    .line 2790
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 2791
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    .local v23, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 2787
    .local v24, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v25, v3

    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v25, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v3, v21

    check-cast v3, Ljava/util/Collection;

    move/from16 v28, v4

    move-object/from16 v4, v23

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v29, 0x0

    .line 2373
    .local v29, "$i$a$-fastMap-SearchBarKt$DockedSearchBarLayout$2$2$1$contentPlaceables$1":I
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 2787
    .end local v4    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v29    # "$i$a$-fastMap-SearchBarKt$DockedSearchBarLayout$2$2$1$contentPlaceables$1":I
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2791
    .end local v23    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 2789
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v25

    move/from16 v4, v28

    goto :goto_7

    .end local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_b
    move-object/from16 v25, v3

    .line 2793
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "index$iv$iv":I
    .restart local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 2794
    .end local v19    # "$i$f$fastForEach":I
    .end local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v3, v21

    check-cast v3, Ljava/util/List;

    .line 2373
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .end local v21    # "target$iv":Ljava/util/ArrayList;
    .end local v22    # "$i$f$fastMap":I
    nop

    .line 2375
    .local v3, "contentPlaceables":Ljava/util/List;
    move-object v4, v3

    .local v4, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 2795
    .local v7, "$i$f$fastMaxOfOrNull":I
    nop

    .line 2796
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_c

    move-wide/from16 v18, v1

    const/4 v1, 0x0

    goto :goto_a

    .line 2797
    :cond_c
    move-wide/from16 v18, v1

    const/4 v1, 0x0

    .end local v1    # "contentConstraints":J
    .local v18, "contentConstraints":J
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .local v1, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v2, 0x0

    .line 2375
    .local v2, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$height$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .end local v1    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$height$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2797
    check-cast v1, Ljava/lang/Comparable;

    .line 2798
    .local v1, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v2, 0x1

    move-object/from16 v20, v1

    .end local v1    # "maxValue$iv":Ljava/lang/Comparable;
    .local v2, "i$iv":I
    .local v20, "maxValue$iv":Ljava/lang/Comparable;
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v2, v1, :cond_f

    move/from16 v21, v7

    move v7, v2

    move-object/from16 v2, v20

    .line 2799
    .end local v20    # "maxValue$iv":Ljava/lang/Comparable;
    .local v2, "maxValue$iv":Ljava/lang/Comparable;
    .local v7, "i$iv":I
    .local v21, "$i$f$fastMaxOfOrNull":I
    :goto_8
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    .local v20, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v22, 0x0

    .line 2375
    .local v22, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$height$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v20

    .end local v20    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$height$1":I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 2799
    move-object/from16 v22, v4

    .end local v4    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v22, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/Comparable;

    .line 2800
    .local v4, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v4, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v20

    if-lez v20, :cond_d

    move-object v2, v4

    .line 2798
    .end local v4    # "v$iv":Ljava/lang/Comparable;
    :cond_d
    if-eq v7, v1, :cond_e

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    goto :goto_8

    :cond_e
    move-object v1, v2

    goto :goto_9

    .end local v21    # "$i$f$fastMaxOfOrNull":I
    .end local v22    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v2, "i$iv":I
    .local v4, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v7, "$i$f$fastMaxOfOrNull":I
    .local v20, "maxValue$iv":Ljava/lang/Comparable;
    :cond_f
    move-object/from16 v22, v4

    move/from16 v21, v7

    .end local v4    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastMaxOfOrNull":I
    .restart local v21    # "$i$f$fastMaxOfOrNull":I
    .restart local v22    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v1, v20

    .line 2802
    .end local v2    # "i$iv":I
    .end local v20    # "maxValue$iv":Ljava/lang/Comparable;
    .restart local v1    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_9
    nop

    .line 2375
    .end local v1    # "maxValue$iv":Ljava/lang/Comparable;
    .end local v21    # "$i$f$fastMaxOfOrNull":I
    .end local v22    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :goto_a
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    add-int v1, v13, v7

    .line 2376
    .local v1, "height":I
    move-object v2, v3

    .local v2, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 2803
    .local v4, "$i$f$fastMaxOfOrNull":I
    nop

    .line 2804
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v16, 0x0

    goto :goto_e

    .line 2805
    :cond_11
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 2376
    .local v17, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$width$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$width$1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 2805
    check-cast v16, Ljava/lang/Comparable;

    .line 2806
    .local v16, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v7, 0x1

    move/from16 v20, v4

    .end local v4    # "$i$f$fastMaxOfOrNull":I
    .local v7, "i$iv":I
    .local v20, "$i$f$fastMaxOfOrNull":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v7, v4, :cond_14

    move-object/from16 v8, v16

    .line 2807
    .end local v16    # "maxValue$iv":Ljava/lang/Comparable;
    .local v8, "maxValue$iv":Ljava/lang/Comparable;
    :goto_c
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v21, 0x0

    .line 2376
    .local v21, "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$width$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v21    # "$i$a$-fastMaxOfOrNull-SearchBarKt$DockedSearchBarLayout$2$2$1$width$1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 2807
    move-object/from16 v21, v2

    .end local v2    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v21, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Comparable;

    .line 2808
    .local v2, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v2, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_12

    move-object v8, v2

    .line 2806
    .end local v2    # "v$iv":Ljava/lang/Comparable;
    :cond_12
    if-eq v7, v4, :cond_13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v21

    goto :goto_c

    :cond_13
    move-object/from16 v16, v8

    goto :goto_d

    .end local v8    # "maxValue$iv":Ljava/lang/Comparable;
    .end local v21    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v2, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .local v16, "maxValue$iv":Ljava/lang/Comparable;
    :cond_14
    move-object/from16 v21, v2

    .line 2810
    .end local v2    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v7    # "i$iv":I
    .restart local v21    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :goto_d
    nop

    .line 2376
    .end local v16    # "maxValue$iv":Ljava/lang/Comparable;
    .end local v20    # "$i$f$fastMaxOfOrNull":I
    .end local v21    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    :goto_e
    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2378
    .local v8, "width":I
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    move-wide v6, v5

    .end local v5    # "constraints":J
    .local v6, "constraints":J
    new-instance v5, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v3, v13}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    move-wide/from16 v16, v6

    .end local v6    # "constraints":J
    .local v16, "constraints":J
    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move v3, v4

    .end local v3    # "contentPlaceables":Ljava/util/List;
    .local v21, "contentPlaceables":Ljava/util/List;
    const/4 v4, 0x0

    move/from16 v20, v1

    move-object/from16 v1, p1

    .end local v1    # "height":I
    .local v20, "height":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 2381
    return-object v2
.end method
