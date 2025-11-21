.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/SegmentedHorizontalAxisItemPlacer;
.super Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;
.source "HorizontalAxisItemPlacers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalAxisItemPlacers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalAxisItemPlacers.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/SegmentedHorizontalAxisItemPlacer\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,209:1\n77#2:210\n77#2:211\n77#2:212\n74#2:213\n74#2:214\n*S KotlinDebug\n*F\n+ 1 HorizontalAxisItemPlacers.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/SegmentedHorizontalAxisItemPlacer\n*L\n181#1:210\n187#1:211\n188#1:212\n200#1:213\n207#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J:\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J:\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/SegmentedHorizontalAxisItemPlacer;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;",
        "shiftExtremeLines",
        "",
        "<init>",
        "(Z)V",
        "getLabelValues",
        "",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "visibleXRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "fullXRange",
        "maxLabelWidth",
        "",
        "getWidthMeasurementLabelValues",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "getLineValues",
        "",
        "getStartLayerMargin",
        "tickThickness",
        "getEndLayerMargin",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shiftExtremeLines:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "shiftExtremeLines"    # Z

    .line 159
    nop

    .line 160
    nop

    .line 159
    invoke-direct {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;-><init>(Z)V

    iput-boolean p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/SegmentedHorizontalAxisItemPlacer;->shiftExtremeLines:Z

    return-void
.end method


# virtual methods
.method public getEndLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;FF)F
    .locals 3
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p3, "tickThickness"    # F
    .param p4, "maxLabelWidth"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/SegmentedHorizontalAxisItemPlacer;->shiftExtremeLines:Z

    if-eqz v0, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v0, p3

    .local v0, "$this$half$iv":F
    const/4 v1, 0x0

    .line 214
    .local v1, "$i$f$getHalf":I
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 207
    .end local v0    # "$this$half$iv":F
    .end local v1    # "$i$f$getHalf":I
    :goto_0
    return v2
.end method

.method public getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;
    .locals 8
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "visibleXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p4, "maxLabelWidth"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleXRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullXRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local p2    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local p3    # "fullXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .local v1, "context":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .local v2, "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .local v3, "fullXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxisItemPlacersKt;->getLabelValues$default(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;
    .locals 20
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "visibleXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p4, "maxLabelWidth"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleXRange"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullXRange"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object/from16 v0, p1

    .local v0, "$this$getLineValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$a$-with-SegmentedHorizontalAxisItemPlacer$getLineValues$1":I
    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v7

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v7

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v7

    .local v7, "$this$half$iv":D
    const/4 v9, 0x0

    .line 210
    .local v9, "$i$f$getHalf":I
    const/4 v10, 0x2

    int-to-double v10, v10

    div-double/2addr v7, v10

    .line 181
    .end local v7    # "$this$half$iv":D
    .end local v9    # "$i$f$getHalf":I
    add-double/2addr v5, v7

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v7

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v7

    rem-double/2addr v5, v7

    .line 182
    .local v5, "remainder":D
    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v12

    sub-double/2addr v12, v5

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v14

    rem-double/2addr v12, v14

    add-double/2addr v7, v12

    .line 183
    .local v7, "firstValue":D
    const/4 v9, -0x1

    .line 184
    .local v9, "multiplier":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 185
    .local v12, "values":Ljava/util/List;
    :goto_0
    nop

    .line 186
    add-int/lit8 v13, v9, 0x1

    .end local v9    # "multiplier":I
    .local v13, "multiplier":I
    int-to-double v14, v9

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v14, v7

    .line 187
    .local v14, "potentialValue":D
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v16

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v18

    .local v18, "$this$half$iv":D
    const/4 v9, 0x0

    .line 211
    .local v9, "$i$f$getHalf":I
    div-double v18, v18, v10

    .line 187
    .end local v9    # "$i$f$getHalf":I
    .end local v18    # "$this$half$iv":D
    sub-double v16, v16, v18

    cmpg-double v9, v14, v16

    if-ltz v9, :cond_1

    .line 188
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v16

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v18

    .restart local v18    # "$this$half$iv":D
    const/4 v9, 0x0

    .line 212
    .restart local v9    # "$i$f$getHalf":I
    div-double v18, v18, v10

    .line 188
    .end local v9    # "$i$f$getHalf":I
    .end local v18    # "$this$half$iv":D
    add-double v16, v16, v18

    cmpl-double v9, v14, v16

    if-gtz v9, :cond_0

    .line 189
    move-object v9, v12

    check-cast v9, Ljava/util/Collection;

    move-object/from16 v16, v0

    .end local v0    # "$this$getLineValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .local v16, "$this$getLineValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    cmpl-double v0, v14, v17

    if-lez v0, :cond_2

    goto :goto_1

    .line 188
    .end local v16    # "$this$getLineValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .restart local v0    # "$this$getLineValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    :cond_0
    move-object/from16 v16, v0

    .line 192
    .end local v0    # "$this$getLineValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v14    # "potentialValue":D
    .restart local v16    # "$this$getLineValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    :goto_1
    nop

    .line 180
    .end local v4    # "$i$a$-with-SegmentedHorizontalAxisItemPlacer$getLineValues$1":I
    .end local v5    # "remainder":D
    .end local v7    # "firstValue":D
    .end local v12    # "values":Ljava/util/List;
    .end local v13    # "multiplier":I
    .end local v16    # "$this$getLineValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    nop

    .line 193
    return-object v12

    .line 187
    .restart local v0    # "$this$getLineValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .restart local v4    # "$i$a$-with-SegmentedHorizontalAxisItemPlacer$getLineValues$1":I
    .restart local v5    # "remainder":D
    .restart local v7    # "firstValue":D
    .restart local v12    # "values":Ljava/util/List;
    .restart local v13    # "multiplier":I
    .restart local v14    # "potentialValue":D
    :cond_1
    move-object/from16 v16, v0

    .line 185
    .end local v0    # "$this$getLineValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v14    # "potentialValue":D
    .restart local v16    # "$this$getLineValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    :cond_2
    move v9, v13

    move-object/from16 v0, v16

    goto :goto_0
.end method

.method public getStartLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;FF)F
    .locals 3
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p3, "tickThickness"    # F
    .param p4, "maxLabelWidth"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/SegmentedHorizontalAxisItemPlacer;->shiftExtremeLines:Z

    if-eqz v0, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v0, p3

    .local v0, "$this$half$iv":F
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$f$getHalf":I
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 200
    .end local v0    # "$this$half$iv":F
    .end local v1    # "$i$f$getHalf":I
    :goto_0
    return v2
.end method

.method public getWidthMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p3, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullXRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
