.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3223:1\n563#2,2:3224\n34#2,6:3226\n565#2:3232\n563#2,2:3233\n34#2,6:3235\n565#2:3241\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2$1\n*L\n809#1:3224,2\n809#1:3226,6\n809#1:3232\n811#1:3233,2\n811#1:3235,6\n811#1:3241\n*E\n"
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
.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public static synthetic $r8$lambda$Zb9TXguGK2yWlMVaO2jIRbd7zGM(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$trackPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$trackOffsetX"    # I
    .param p2, "$trackOffsetY"    # I
    .param p3, "$thumbPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "$thumbOffsetX"    # I
    .param p5, "$thumbOffsetY"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p6, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 872
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v0, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 873
    iget v3, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, p3

    move v2, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 874
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
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

    .line 809
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3224
    .local v2, "$i$f$fastFirst":I
    nop

    .line 3225
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3226
    .local v4, "$i$f$fastForEach":I
    nop

    .line 3227
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_d

    .line 3228
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3229
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 3225
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 809
    .local v12, "$i$a$-fastFirst-SliderKt$SliderImpl$2$1$thumbPlaceable$1":I
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    const/16 v16, 0x1

    if-ne v13, v14, :cond_0

    move/from16 v11, v16

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 3225
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-fastFirst-SliderKt$SliderImpl$2$1$thumbPlaceable$1":I
    :goto_1
    if-eqz v11, :cond_c

    .line 3232
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

    .line 809
    move-wide/from16 v8, p3

    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 808
    nop

    .line 811
    .local v1, "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 3233
    .local v3, "$i$f$fastFirst":I
    nop

    .line 3234
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 3235
    .local v5, "$i$f$fastForEach":I
    nop

    .line 3236
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_2
    if-ge v6, v10, :cond_b

    .line 3237
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 3238
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 3234
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 811
    .local v17, "$i$a$-fastFirst-SliderKt$SliderImpl$2$1$trackMeasurable$1":I
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v1

    .end local v1    # "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v18, "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    sget-object v1, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    if-ne v15, v1, :cond_1

    move/from16 v1, v16

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 3234
    .end local v14    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-fastFirst-SliderKt$SliderImpl$2$1$trackMeasurable$1":I
    :goto_3
    if-eqz v1, :cond_a

    .line 811
    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirst":I
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv$iv":I
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 813
    .local v1, "trackMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_2

    .line 814
    nop

    .line 815
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    neg-int v11, v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 814
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    .line 818
    :cond_2
    nop

    .line 819
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    neg-int v10, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v2

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 818
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v9, v2

    .line 813
    :goto_4
    nop

    .line 812
    nop

    .line 823
    .local v9, "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/4 v2, 0x0

    .line 824
    .local v2, "sliderWidth":I
    const/4 v3, 0x0

    .line 825
    .local v3, "sliderHeight":I
    const/4 v4, 0x0

    .line 826
    .local v4, "trackOffsetX":I
    const/4 v5, 0x0

    .line 827
    .local v5, "trackOffsetY":I
    const/4 v6, 0x0

    .line 828
    .local v6, "thumbOffsetX":I
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 829
    .local v14, "thumbOffsetY":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v7, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v7}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    move-result v7

    .line 831
    .local v7, "valueAsFraction":F
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getTickFractions$material3()[F

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 832
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getTickFractions$material3()[F

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    nop

    .line 830
    :goto_6
    nop

    .line 834
    .local v16, "isOnFirstOrLastStep":Z
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v9, v8}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v8

    .local v8, "it":I
    const/4 v10, 0x0

    .line 835
    .local v10, "$i$a$-let-SliderKt$SliderImpl$2$1$trackCornerSize$1":I
    const/high16 v11, -0x80000000

    if-eq v8, v11, :cond_5

    move v15, v8

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    .line 834
    .end local v8    # "it":I
    .end local v10    # "$i$a$-let-SliderKt$SliderImpl$2$1$trackCornerSize$1":I
    :goto_7
    nop

    .line 833
    nop

    .line 838
    .local v15, "trackCornerSize":I
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v8}, Landroidx/compose/material3/SliderState;->getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v10, :cond_8

    .line 839
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 840
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    .line 841
    .end local v3    # "sliderHeight":I
    .local v8, "sliderHeight":I
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    .line 842
    .end local v4    # "trackOffsetX":I
    .local v3, "trackOffsetX":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 843
    .end local v5    # "trackOffsetY":I
    .local v4, "trackOffsetY":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    .line 844
    .end local v6    # "thumbOffsetX":I
    .local v5, "thumbOffsetX":I
    nop

    .line 845
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v6}, Landroidx/compose/material3/SliderState;->getSteps()I

    move-result v6

    if-lez v6, :cond_6

    if-nez v16, :cond_6

    .line 846
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    mul-int/lit8 v10, v15, 0x2

    sub-int/2addr v6, v10

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 847
    nop

    .line 846
    add-int/2addr v6, v15

    goto :goto_8

    .line 849
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 844
    :goto_8
    iput v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 851
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v6}, Landroidx/compose/material3/SliderState;->getReverseVerticalDirection$material3()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 852
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    iget v10, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v6, v10

    iput v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 869
    :cond_7
    move v10, v3

    move v11, v4

    move v13, v5

    move v3, v8

    goto :goto_a

    .line 855
    .end local v8    # "sliderHeight":I
    .local v3, "sliderHeight":I
    .local v4, "trackOffsetX":I
    .local v5, "trackOffsetY":I
    .restart local v6    # "thumbOffsetX":I
    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    add-int v2, v8, v10

    .line 856
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 857
    .end local v3    # "sliderHeight":I
    .restart local v8    # "sliderHeight":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 858
    .end local v4    # "trackOffsetX":I
    .local v3, "trackOffsetX":I
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sub-int v4, v8, v4

    div-int/lit8 v4, v4, 0x2

    .line 860
    .end local v5    # "trackOffsetY":I
    .local v4, "trackOffsetY":I
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v5}, Landroidx/compose/material3/SliderState;->getSteps()I

    move-result v5

    if-lez v5, :cond_9

    if-nez v16, :cond_9

    .line 861
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    mul-int/lit8 v10, v15, 0x2

    sub-int/2addr v5, v10

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 862
    nop

    .line 861
    add-int/2addr v5, v15

    goto :goto_9

    .line 864
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 859
    :goto_9
    nop

    .line 866
    .end local v6    # "thumbOffsetX":I
    .local v5, "thumbOffsetX":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v6, v8, v6

    div-int/lit8 v6, v6, 0x2

    iput v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v10, v3

    move v11, v4

    move v13, v5

    move v3, v8

    .line 869
    .end local v4    # "trackOffsetY":I
    .end local v5    # "thumbOffsetX":I
    .end local v8    # "sliderHeight":I
    .local v3, "sliderHeight":I
    .local v10, "trackOffsetX":I
    .local v11, "trackOffsetY":I
    .local v13, "thumbOffsetX":I
    :goto_a
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/material3/SliderState;->updateDimensions$material3(II)V

    .line 871
    new-instance v8, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;

    move-object/from16 v12, v18

    .end local v18    # "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v12, "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/Ref$IntRef;)V

    .end local v12    # "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v18    # "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, p1

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v23, v8

    .end local v2    # "sliderWidth":I
    .end local v3    # "sliderHeight":I
    .local v20, "sliderWidth":I
    .local v21, "sliderHeight":I
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 874
    return-object v2

    .line 3238
    .end local v1    # "trackMeasurable":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "valueAsFraction":F
    .end local v9    # "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "trackOffsetX":I
    .end local v13    # "thumbOffsetX":I
    .end local v14    # "thumbOffsetY":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "trackCornerSize":I
    .end local v16    # "isOnFirstOrLastStep":Z
    .end local v20    # "sliderWidth":I
    .end local v21    # "sliderHeight":I
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .local v11, "item$iv$iv":Ljava/lang/Object;
    :cond_a
    nop

    .line 3236
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, p3

    move-object/from16 v1, v18

    goto/16 :goto_2

    .end local v18    # "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_b
    move-object/from16 v18, v1

    .line 3240
    .end local v1    # "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "index$iv$iv":I
    .restart local v18    # "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 3241
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 3229
    .end local v18    # "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .local v8, "item$iv$iv":Ljava/lang/Object;
    :cond_c
    nop

    .line 3227
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 3231
    .end local v5    # "index$iv$iv":I
    :cond_d
    nop

    .line 3232
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method
