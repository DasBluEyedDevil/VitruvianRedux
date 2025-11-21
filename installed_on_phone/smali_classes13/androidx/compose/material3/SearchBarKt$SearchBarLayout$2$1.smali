.class final Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2758:1\n563#2,2:2759\n34#2,6:2761\n565#2:2767\n563#2,2:2768\n34#2,6:2770\n565#2:2776\n117#2,2:2777\n34#2,6:2779\n119#2:2785\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1\n*L\n2195#1:2759,2\n2195#1:2761,6\n2195#1:2767\n2196#1:2768,2\n2196#1:2770,6\n2196#1:2776\n2197#1:2777,2\n2197#1:2779,6\n2197#1:2785\n*E\n"
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
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method public static synthetic $r8$lambda$XqFY4md_qvBBCSoRlVThztG8K4c(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 11
    .param p0, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$constraints"    # J
    .param p3, "$currentBackEvent"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$animationProgress"    # F
    .param p5, "$predictiveBackMultiplier"    # F
    .param p6, "$firstBackEvent"    # Landroidx/compose/runtime/MutableState;
    .param p7, "$height"    # I
    .param p8, "$surfacePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p9, "$animatedTopPadding"    # I
    .param p10, "$inputFieldPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p11, "$topPadding"    # I
    .param p12, "$contentPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p13, "$animatedBottomPadding"    # I
    .param p14, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2273
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 2276
    .local v3, "minOffsetMargin":I
    nop

    .line 2277
    nop

    .line 2278
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/activity/BackEventCompat;

    .line 2279
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 2280
    nop

    .line 2281
    nop

    .line 2275
    move-wide v1, p1

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    move-result v0

    .line 2274
    nop

    .line 2285
    .local v0, "predictiveBackOffsetX":I
    nop

    .line 2286
    nop

    .line 2287
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/activity/BackEventCompat;

    .line 2288
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/activity/BackEventCompat;

    .line 2289
    nop

    .line 2290
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    .line 2291
    nop

    .line 2284
    move-wide v1, p1

    move/from16 v8, p5

    move/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    move-result v4

    .line 2283
    move v1, v4

    .line 2294
    .local v1, "predictiveBackOffsetY":I
    nop

    .line 2295
    nop

    .line 2296
    add-int v7, v1, p9

    .line 2294
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p8

    move-object/from16 v4, p14

    move v6, v0

    .end local v0    # "predictiveBackOffsetX":I
    .local v6, "predictiveBackOffsetX":I
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2298
    nop

    .line 2299
    nop

    .line 2300
    add-int v7, v1, p11

    .line 2298
    move-object/from16 v5, p10

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2302
    if-eqz p12, :cond_0

    .line 2303
    nop

    .line 2304
    nop

    .line 2305
    nop

    .line 2304
    add-int v0, v1, p11

    .line 2306
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 2304
    add-int/2addr v0, v2

    .line 2307
    nop

    .line 2304
    add-int v7, v0, p13

    .line 2302
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p12

    move-object/from16 v4, p14

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2309
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    .line 2193
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 2195
    .local v6, "animationProgress":F
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2759
    .local v5, "$i$f$fastFirst":I
    nop

    .line 2760
    move-object v7, v2

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2761
    .local v8, "$i$f$fastForEach":I
    nop

    .line 2762
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    if-ge v9, v10, :cond_7

    .line 2763
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2764
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2760
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 2195
    .local v16, "$i$a$-fastFirst-SearchBarKt$SearchBarLayout$2$1$inputFieldMeasurable$1":I
    move-object/from16 v17, v2

    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v5

    .end local v5    # "$i$f$fastFirst":I
    .local v18, "$i$f$fastFirst":I
    const-string v5, "InputField"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2760
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirst-SearchBarKt$SearchBarLayout$2$1$inputFieldMeasurable$1":I
    if-eqz v2, :cond_6

    .line 2195
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    .end local v9    # "index$iv$iv":I
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 2196
    .local v2, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v5, p2

    .local v5, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 2768
    .local v7, "$i$f$fastFirst":I
    nop

    .line 2769
    move-object v8, v5

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 2770
    .local v9, "$i$f$fastForEach":I
    nop

    .line 2771
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1
    if-ge v10, v12, :cond_5

    .line 2772
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 2773
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 2769
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 2196
    .local v17, "$i$a$-fastFirst-SearchBarKt$SearchBarLayout$2$1$surfaceMeasurable$1":I
    move-object/from16 v18, v5

    .end local v5    # "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v19, v7

    .end local v7    # "$i$f$fastFirst":I
    .local v19, "$i$f$fastFirst":I
    const-string v7, "Surface"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 2769
    .end local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-fastFirst-SearchBarKt$SearchBarLayout$2$1$surfaceMeasurable$1":I
    if-eqz v5, :cond_4

    .line 2196
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    .end local v10    # "index$iv$iv":I
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v18    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFirst":I
    move-object v5, v14

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 2197
    .local v5, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v7, p2

    .local v7, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2777
    .local v8, "$i$f$fastFirstOrNull":I
    nop

    .line 2778
    move-object v9, v7

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 2779
    .local v10, "$i$f$fastForEach":I
    nop

    .line 2780
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_1

    .line 2781
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 2782
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 2778
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 2197
    .local v18, "$i$a$-fastFirstOrNull-SearchBarKt$SearchBarLayout$2$1$contentMeasurable$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v7

    .end local v7    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const-string v7, "Content"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 2778
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-fastFirstOrNull-SearchBarKt$SearchBarLayout$2$1$contentMeasurable$1":I
    if-eqz v7, :cond_0

    goto :goto_3

    .line 2782
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_0
    nop

    .line 2780
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v20

    goto :goto_2

    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v7    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_1
    move-object/from16 v20, v7

    .line 2784
    .end local v7    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v11    # "index$iv$iv":I
    .restart local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 2785
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    const/4 v15, 0x0

    .line 2197
    .end local v8    # "$i$f$fastFirstOrNull":I
    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_3
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 2199
    .local v7, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v8, v9}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v8

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v9

    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    add-int v13, v8, v9

    .line 2200
    .local v13, "topPadding":I
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 2203
    .local v8, "bottomPadding":I
    nop

    .line 2204
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    invoke-interface {v2, v9}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v9

    .line 2203
    invoke-static {v3, v4, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v9

    .line 2202
    nop

    .line 2207
    .local v9, "defaultStartWidth":I
    nop

    .line 2208
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    invoke-interface {v2, v10}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v10

    .line 2207
    invoke-static {v3, v4, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v10

    .line 2206
    nop

    .line 2212
    .local v10, "defaultStartHeight":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3f666666    # 0.9f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 2211
    nop

    .line 2214
    .local v11, "predictiveBackStartWidth":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 2213
    nop

    .line 2217
    .local v12, "predictiveBackStartHeight":I
    iget-object v14, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/activity/BackEventCompat;

    .line 2218
    nop

    .line 2219
    iget-object v15, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v15

    .line 2216
    invoke-static {v14, v6, v15}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    move-result v14

    .line 2215
    nop

    .line 2222
    .local v14, "predictiveBackMultiplier":F
    invoke-static {v9, v11, v14}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v15

    .line 2225
    .local v15, "startWidth":I
    add-int v1, v13, v10

    .line 2226
    nop

    .line 2227
    nop

    .line 2224
    invoke-static {v1, v12, v14}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    .line 2223
    nop

    .line 2230
    .local v1, "startHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 2231
    .local v3, "maxWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .line 2233
    .local v4, "maxHeight":I
    move/from16 v16, v9

    .end local v9    # "defaultStartWidth":I
    .local v16, "defaultStartWidth":I
    invoke-static {v15, v3, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v9

    .line 2234
    .local v9, "minWidth":I
    invoke-static {v1, v4, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v17

    .line 2237
    .local v17, "height":I
    move/from16 v18, v1

    .end local v1    # "startHeight":I
    .local v18, "startHeight":I
    const/4 v1, 0x0

    move/from16 v20, v11

    .end local v11    # "predictiveBackStartWidth":I
    .local v20, "predictiveBackStartWidth":I
    invoke-static {v13, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v11

    .line 2238
    .local v11, "animatedTopPadding":I
    move/from16 v21, v15

    .end local v15    # "startWidth":I
    .local v21, "startWidth":I
    invoke-static {v1, v8, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v15

    .line 2241
    .local v15, "animatedBottomPadding":I
    nop

    .line 2243
    nop

    .line 2244
    nop

    .line 2245
    nop

    .line 2246
    nop

    .line 2242
    move/from16 v23, v11

    move/from16 v22, v12

    .end local v11    # "animatedTopPadding":I
    .end local v12    # "predictiveBackStartHeight":I
    .local v22, "predictiveBackStartHeight":I
    .local v23, "animatedTopPadding":I
    invoke-static {v9, v3, v10, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v11

    .line 2241
    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    .line 2240
    nop

    .line 2249
    .local v12, "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    .line 2254
    .local v11, "width":I
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move-object/from16 v25, v2

    .end local v2    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v25, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    sub-int v2, v17, v23

    invoke-virtual {v1, v11, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 2253
    nop

    .line 2256
    .local v1, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v7, :cond_3

    .line 2258
    nop

    .line 2259
    nop

    .line 2260
    nop

    .line 2262
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2263
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    .line 2264
    add-int v19, v13, v10

    add-int v19, v19, v8

    .line 2263
    sub-int v2, v2, v19

    .line 2265
    move-object/from16 v26, v1

    const/4 v1, 0x0

    .end local v1    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v26, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    goto :goto_4

    .line 2267
    .end local v26    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v1    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_2
    move-object/from16 v26, v1

    const/4 v1, 0x0

    .end local v1    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v26    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    .line 2257
    :goto_4
    invoke-static {v11, v11, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    .line 2256
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_5

    .end local v26    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v1    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_3
    move-object/from16 v26, v1

    .end local v1    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v26    # "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 2255
    :goto_5
    nop

    .line 2272
    .local v1, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object v2, v5

    .end local v5    # "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v2, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    move/from16 v19, v8

    .end local v8    # "bottomPadding":I
    .local v19, "bottomPadding":I
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v7

    move v7, v14

    move-object v14, v1

    .end local v1    # "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v7, "predictiveBackMultiplier":F
    .local v14, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v24, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;

    move/from16 v27, v4

    move/from16 v28, v9

    move/from16 v29, v11

    move/from16 v9, v17

    move/from16 v11, v23

    move/from16 v17, v16

    move/from16 v23, v18

    move-object/from16 v16, v2

    move/from16 v18, v10

    move-object/from16 v10, v26

    move-object/from16 v2, p1

    move/from16 v26, v3

    move-wide/from16 v3, p3

    .end local v2    # "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v3    # "maxWidth":I
    .end local v4    # "maxHeight":I
    .local v9, "height":I
    .local v10, "surfacePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v11, "animatedTopPadding":I
    .local v16, "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v17, "defaultStartWidth":I
    .local v18, "defaultStartHeight":I
    .local v23, "startHeight":I
    .local v26, "maxWidth":I
    .local v27, "maxHeight":I
    .local v28, "minWidth":I
    .local v29, "width":I
    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    move/from16 v30, v6

    move v3, v9

    move-object v8, v14

    move v14, v7

    .end local v6    # "animationProgress":F
    .end local v7    # "predictiveBackMultiplier":F
    .end local v9    # "height":I
    .local v3, "height":I
    .local v8, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v14, "predictiveBackMultiplier":F
    .local v30, "animationProgress":F
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move/from16 v2, v29

    move-object/from16 v1, p1

    .end local v29    # "width":I
    .local v2, "width":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 2309
    .end local v2    # "width":I
    .restart local v29    # "width":I
    return-object v4

    .line 2769
    .end local v3    # "height":I
    .end local v11    # "animatedTopPadding":I
    .end local v12    # "inputFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "surfaceMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "defaultStartWidth":I
    .end local v20    # "predictiveBackStartWidth":I
    .end local v21    # "startWidth":I
    .end local v22    # "predictiveBackStartHeight":I
    .end local v23    # "startHeight":I
    .end local v24    # "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v26    # "maxWidth":I
    .end local v27    # "maxHeight":I
    .end local v28    # "minWidth":I
    .end local v29    # "width":I
    .end local v30    # "animationProgress":F
    .local v2, "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v6    # "animationProgress":F
    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v9, "$i$f$fastForEach":I
    .local v10, "index$iv$iv":I
    .local v13, "item$iv$iv":Ljava/lang/Object;
    .local v14, "it$iv":Ljava/lang/Object;
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v18, "$this$fastFirst$iv":Ljava/util/List;
    .local v19, "$i$f$fastFirst":I
    :cond_4
    move-object/from16 v25, v2

    move/from16 v30, v6

    .line 2773
    .end local v2    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v6    # "animationProgress":F
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v25    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v30    # "animationProgress":F
    nop

    .line 2771
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, v18

    move/from16 v7, v19

    goto/16 :goto_1

    .line 2775
    .end local v10    # "index$iv$iv":I
    .end local v18    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFirst":I
    .end local v25    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v30    # "animationProgress":F
    .restart local v2    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v5, "$this$fastFirst$iv":Ljava/util/List;
    .restart local v6    # "animationProgress":F
    .local v7, "$i$f$fastFirst":I
    :cond_5
    nop

    .line 2776
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 2760
    .end local v2    # "inputFieldMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v5    # "$this$fastFirst$iv":Ljava/util/List;
    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v8, "$i$f$fastForEach":I
    .local v9, "index$iv$iv":I
    .local v12, "item$iv$iv":Ljava/lang/Object;
    .local v13, "it$iv":Ljava/lang/Object;
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .local v17, "$this$fastFirst$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirst":I
    :cond_6
    move/from16 v30, v6

    .line 2764
    .end local v6    # "animationProgress":F
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v30    # "animationProgress":F
    nop

    .line 2762
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v2, v17

    move/from16 v5, v18

    goto/16 :goto_0

    .line 2766
    .end local v9    # "index$iv$iv":I
    .end local v17    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFirst":I
    .end local v30    # "animationProgress":F
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v5, "$i$f$fastFirst":I
    .restart local v6    # "animationProgress":F
    :cond_7
    nop

    .line 2767
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    invoke-static {v11}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
