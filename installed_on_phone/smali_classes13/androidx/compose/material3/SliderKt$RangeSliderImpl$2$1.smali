.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3223:1\n563#2,2:3224\n34#2,6:3226\n565#2:3232\n563#2,2:3233\n34#2,6:3235\n565#2:3241\n563#2,2:3242\n34#2,6:3244\n565#2:3250\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n*L\n1029#1:3224,2\n1029#1:3226,6\n1029#1:3232\n1034#1:3233,2\n1034#1:3235,6\n1034#1:3241\n1039#1:3242,2\n1039#1:3244,6\n1039#1:3250\n*E\n"
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
.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public static synthetic $r8$lambda$T4W_t8v9ArwtxwcKfn5lDZIX_mM(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$trackPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$trackOffsetX"    # I
    .param p2, "$trackOffsetY"    # I
    .param p3, "$startThumbPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "$startThumbOffsetX"    # I
    .param p5, "$startThumbOffsetY"    # I
    .param p6, "$endThumbPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "$endThumbOffsetX"    # I
    .param p8, "$endThumbOffsetY"    # I
    .param p9, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1093
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v0, p9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1094
    move-object v1, p3

    move v2, p4

    move v3, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1095
    move-object v1, p6

    move v2, p7

    move v3, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1096
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

    .line 1028
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    .line 1029
    move-object/from16 v3, p2

    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3224
    .local v4, "$i$f$fastFirst":I
    nop

    .line 3225
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 3226
    .local v6, "$i$f$fastForEach":I
    nop

    .line 3227
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v7, v8, :cond_f

    .line 3228
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3229
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 3225
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 1029
    .local v14, "$i$a$-fastFirst-SliderKt$RangeSliderImpl$2$1$startThumbPlaceable$1":I
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v3

    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    sget-object v3, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v15, v3, :cond_0

    move/from16 v3, v18

    goto :goto_1

    :cond_0
    move/from16 v3, v17

    .line 3225
    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastFirst-SliderKt$RangeSliderImpl$2$1$startThumbPlaceable$1":I
    :goto_1
    if-eqz v3, :cond_e

    .line 3232
    .end local v4    # "$i$f$fastFirst":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    move-object v3, v11

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 1030
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 1027
    move-object/from16 v23, v3

    .line 1033
    .local v23, "startThumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1034
    move-object/from16 v3, p2

    .restart local v3    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3233
    .restart local v4    # "$i$f$fastFirst":I
    nop

    .line 3234
    move-object v5, v3

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 3235
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 3236
    const/4 v7, 0x0

    .restart local v7    # "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_d

    .line 3237
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3238
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 3234
    .restart local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .restart local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 1034
    .local v14, "$i$a$-fastFirst-SliderKt$RangeSliderImpl$2$1$endThumbPlaceable$1":I
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v3

    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v16    # "$this$fastFirst$iv":Ljava/util/List;
    sget-object v3, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v15, v3, :cond_1

    move/from16 v3, v18

    goto :goto_3

    :cond_1
    move/from16 v3, v17

    .line 3234
    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastFirst-SliderKt$RangeSliderImpl$2$1$endThumbPlaceable$1":I
    :goto_3
    if-eqz v3, :cond_c

    .line 3241
    .end local v4    # "$i$f$fastFirst":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    move-object v3, v11

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 1035
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v26

    .line 1032
    nop

    .line 1038
    .local v26, "endThumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1039
    move-object/from16 v3, p2

    .restart local v3    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3242
    .restart local v4    # "$i$f$fastFirst":I
    nop

    .line 3243
    move-object v5, v3

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 3244
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 3245
    const/4 v7, 0x0

    .restart local v7    # "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_4
    if-ge v7, v8, :cond_b

    .line 3246
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3247
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 3243
    .restart local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .restart local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 1039
    .local v14, "$i$a$-fastFirst-SliderKt$RangeSliderImpl$2$1$trackPlaceable$1":I
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    sget-object v1, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v15, v1, :cond_2

    move/from16 v1, v18

    goto :goto_5

    :cond_2
    move/from16 v1, v17

    .line 3243
    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastFirst-SliderKt$RangeSliderImpl$2$1$trackPlaceable$1":I
    :goto_5
    if-eqz v1, :cond_a

    .line 3250
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirst":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v7, v11

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 1041
    nop

    .line 1043
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    neg-int v1, v1

    div-int/lit8 v3, v1, 0x2

    .line 1042
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v8

    .line 1045
    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 1040
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v20

    .line 1037
    move-object/from16 v1, v20

    .line 1049
    .local v1, "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 1048
    move v4, v2

    .line 1051
    .local v4, "sliderWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1050
    nop

    .line 1053
    .local v5, "sliderHeight":I
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v2, v4}, Landroidx/compose/material3/RangeSliderState;->setTotalWidth$material3(I)V

    .line 1055
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->updateMinMaxPx$material3()V

    .line 1057
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3()F

    move-result v2

    .line 1059
    .local v2, "startValueAsFraction":F
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1060
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    move/from16 v3, v17

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v3, v18

    .line 1058
    :goto_7
    move v10, v3

    .line 1061
    .local v10, "isStartOnFirstOrLastStep":Z
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3()F

    move-result v11

    .line 1063
    .local v11, "endValueAsFraction":F
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1064
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3()[F

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    move/from16 v18, v17

    goto :goto_9

    :cond_6
    :goto_8
    nop

    .line 1062
    :goto_9
    nop

    .line 1065
    .local v18, "isEndOnFirstOrLastStep":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    div-int/lit8 v21, v3, 0x2

    .line 1067
    .local v21, "trackOffsetX":I
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    .local v3, "it":I
    const/4 v6, 0x0

    .line 1068
    .local v6, "$i$a$-let-SliderKt$RangeSliderImpl$2$1$trackCornerSize$1":I
    const/high16 v7, -0x80000000

    if-eq v3, v7, :cond_7

    move/from16 v17, v3

    .line 1067
    .end local v3    # "it":I
    .end local v6    # "$i$a$-let-SliderKt$RangeSliderImpl$2$1$trackCornerSize$1":I
    :cond_7
    nop

    .line 1066
    nop

    .line 1072
    .local v17, "trackCornerSize":I
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    move-result v3

    if-lez v3, :cond_8

    if-nez v10, :cond_8

    .line 1073
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    mul-int/lit8 v6, v17, 0x2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 1074
    nop

    .line 1073
    add-int v3, v3, v17

    move/from16 v24, v3

    goto :goto_a

    .line 1076
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    move/from16 v24, v3

    .line 1072
    :goto_a
    nop

    .line 1071
    nop

    .line 1080
    .local v24, "startThumbOffsetX":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v12, v3, 0x2

    .line 1082
    .local v12, "endCorrection":I
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getSteps()I

    move-result v3

    if-lez v3, :cond_9

    if-nez v18, :cond_9

    .line 1083
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    mul-int/lit8 v6, v17, 0x2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v11

    int-to-float v6, v12

    add-float/2addr v3, v6

    .line 1084
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 1083
    add-int v3, v3, v17

    move/from16 v27, v3

    goto :goto_b

    .line 1086
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    int-to-float v6, v12

    add-float/2addr v3, v6

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    move/from16 v27, v3

    .line 1082
    :goto_b
    nop

    .line 1081
    nop

    .line 1088
    .local v27, "endThumbOffsetX":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v5, v3

    div-int/lit8 v22, v3, 0x2

    .line 1089
    .local v22, "trackOffsetY":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v5, v3

    div-int/lit8 v25, v3, 0x2

    .line 1090
    .local v25, "startThumbOffsetY":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v5, v3

    div-int/lit8 v28, v3, 0x2

    .line 1092
    .local v28, "endThumbOffsetY":I
    new-instance v19, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$$ExternalSyntheticLambda0;

    move-object/from16 v20, v1

    .end local v1    # "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v20, "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-direct/range {v19 .. v28}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, v19

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 1096
    return-object v1

    .line 3247
    .end local v2    # "startValueAsFraction":F
    .end local v11    # "endValueAsFraction":F
    .end local v12    # "endCorrection":I
    .end local v17    # "trackCornerSize":I
    .end local v18    # "isEndOnFirstOrLastStep":Z
    .end local v20    # "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v21    # "trackOffsetX":I
    .end local v22    # "trackOffsetY":I
    .end local v24    # "startThumbOffsetX":I
    .end local v25    # "startThumbOffsetY":I
    .end local v27    # "endThumbOffsetX":I
    .end local v28    # "endThumbOffsetY":I
    .local v3, "$this$fastFirst$iv":Ljava/util/List;
    .local v4, "$i$f$fastFirst":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .restart local v7    # "index$iv$iv":I
    .local v10, "item$iv$iv":Ljava/lang/Object;
    :cond_a
    nop

    .line 3245
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v1, p3

    goto/16 :goto_4

    .line 3249
    .end local v7    # "index$iv$iv":I
    :cond_b
    nop

    .line 3250
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 3238
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v26    # "endThumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    .restart local v7    # "index$iv$iv":I
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_c
    nop

    .line 3236
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v1, p3

    move-object/from16 v3, v16

    goto/16 :goto_2

    .line 3240
    .end local v7    # "index$iv$iv":I
    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v3    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_d
    nop

    .line 3241
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 3229
    .end local v3    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v23    # "startThumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    .restart local v7    # "index$iv$iv":I
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_e
    nop

    .line 3227
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v1, p3

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 3231
    .end local v7    # "index$iv$iv":I
    .end local v16    # "$this$fastFirst$iv":Ljava/util/List;
    .restart local v3    # "$this$fastFirst$iv":Ljava/util/List;
    :cond_f
    nop

    .line 3232
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    invoke-static {v9}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
