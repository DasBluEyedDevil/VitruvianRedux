.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;
.super Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;
.source "HorizontalAxisItemPlacers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalAxisItemPlacers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalAxisItemPlacers.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,209:1\n1#2:210\n74#3:211\n74#3:212\n*S KotlinDebug\n*F\n+ 1 HorizontalAxisItemPlacers.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer\n*L\n144#1:211\n154#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u000c\u001a\u00020\u0005*\u00020\rH\u0002J\u000c\u0010\u000e\u001a\u00020\u0005*\u00020\rH\u0002J\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J:\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010\u0011\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J,\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001aH\u0016J(\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J(\u0010!\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;",
        "spacing",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "offset",
        "shiftExtremeLines",
        "",
        "addExtremeLabelPadding",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V",
        "getSpacingOrThrow",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "getOffsetOrThrow",
        "getFirstLabelValue",
        "",
        "context",
        "maxLabelWidth",
        "",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;",
        "getLastLabelValue",
        "getLabelValues",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "visibleXRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "fullXRange",
        "getWidthMeasurementLabelValues",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
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
.field private final addExtremeLabelPadding:Z

.field private final offset:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final shiftExtremeLines:Z

.field private final spacing:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1
    .param p1, "spacing"    # Lkotlin/jvm/functions/Function1;
    .param p2, "offset"    # Lkotlin/jvm/functions/Function1;
    .param p3, "shiftExtremeLines"    # Z
    .param p4, "addExtremeLabelPadding"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "spacing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    nop

    .line 85
    nop

    .line 80
    invoke-direct {p0, p3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;-><init>(Z)V

    .line 81
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->spacing:Lkotlin/jvm/functions/Function1;

    .line 82
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->offset:Lkotlin/jvm/functions/Function1;

    .line 83
    iput-boolean p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->shiftExtremeLines:Z

    .line 84
    iput-boolean p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->addExtremeLabelPadding:Z

    .line 80
    return-void
.end method

.method private final getOffsetOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)I
    .locals 4
    .param p1, "$this$getOffsetOrThrow"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 90
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->offset:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-also-AlignedHorizontalAxisItemPlacer$getOffsetOrThrow$1":I
    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 92
    nop

    .line 90
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-AlignedHorizontalAxisItemPlacer$getOffsetOrThrow$1":I
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 92
    return v0

    .line 210
    .restart local v1    # "it":I
    .restart local v2    # "$i$a$-also-AlignedHorizontalAxisItemPlacer$getOffsetOrThrow$1":I
    :cond_1
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-AlignedHorizontalAxisItemPlacer$getOffsetOrThrow$1$1":I
    nop

    .end local v0    # "$i$a$-require-AlignedHorizontalAxisItemPlacer$getOffsetOrThrow$1$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "`offset` must return a nonnegative value."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getSpacingOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)I
    .locals 4
    .param p1, "$this$getSpacingOrThrow"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 87
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->spacing:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 210
    .local v1, "it":I
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-also-AlignedHorizontalAxisItemPlacer$getSpacingOrThrow$1":I
    if-lez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-AlignedHorizontalAxisItemPlacer$getSpacingOrThrow$1":I
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 210
    .restart local v1    # "it":I
    .restart local v2    # "$i$a$-also-AlignedHorizontalAxisItemPlacer$getSpacingOrThrow$1":I
    :cond_1
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$a$-require-AlignedHorizontalAxisItemPlacer$getSpacingOrThrow$1$1":I
    nop

    .end local v0    # "$i$a$-require-AlignedHorizontalAxisItemPlacer$getSpacingOrThrow$1$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "`spacing` must return a positive value."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 154
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->shiftExtremeLines:Z

    if-eqz v0, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v0, p3

    .local v0, "$this$half$iv":F
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$f$getHalf":I
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 154
    .end local v0    # "$this$half$iv":F
    .end local v1    # "$i$f$getHalf":I
    :goto_0
    nop

    .line 155
    .local v2, "tickSpace":F
    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getUnscalableEndPadding()F

    move-result v0

    sub-float v0, v2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    return v0
.end method

.method public getFirstLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;
    .locals 8
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "maxLabelWidth"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p1

    .local v0, "$this$getFirstLabelValue_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$a$-run-AlignedHorizontalAxisItemPlacer$getFirstLabelValue$1":I
    iget-boolean v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->addExtremeLabelPadding:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v2

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v2

    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->getOffsetOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)I

    move-result v4

    int-to-double v4, v4

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v6

    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 95
    .end local v0    # "$this$getFirstLabelValue_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v1    # "$i$a$-run-AlignedHorizontalAxisItemPlacer$getFirstLabelValue$1":I
    :goto_0
    nop

    .line 97
    return-object v2
.end method

.method public getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;
    .locals 6
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

    .line 116
    move-object v0, p1

    .local v0, "$this$getLabelValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-run-AlignedHorizontalAxisItemPlacer$getLabelValues$1":I
    move-object v2, v0

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-direct {p0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->getSpacingOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)I

    move-result v2

    .line 118
    .local v2, "spacing":I
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    move-object v3, v0

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-direct {p0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->getOffsetOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)I

    move-result v3

    .line 123
    nop

    .line 124
    iget-boolean v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->addExtremeLabelPadding:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpg-float v4, p4, v4

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 125
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v4

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    div-float v4, p4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v5, v4

    goto :goto_1

    .line 127
    :cond_1
    nop

    .line 123
    :goto_1
    mul-int/2addr v5, v2

    .line 118
    invoke-static {v0, p2, p3, v3, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxisItemPlacersKt;->access$getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;II)Ljava/util/List;

    move-result-object v3

    .line 129
    nop

    .line 116
    .end local v0    # "$this$getLabelValues_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-run-AlignedHorizontalAxisItemPlacer$getLabelValues$1":I
    .end local v2    # "spacing":I
    nop

    .line 130
    return-object v3
.end method

.method public getLastLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;
    .locals 10
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "maxLabelWidth"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->addExtremeLabelPadding:Z

    if-eqz v0, :cond_0

    .line 101
    move-object v0, p1

    .local v0, "$this$getLastLabelValue_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-run-AlignedHorizontalAxisItemPlacer$getLastLabelValue$1":I
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v2

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v2

    .line 103
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v4

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXLength()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v6

    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v6

    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->getOffsetOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 104
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v6

    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v6

    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->getSpacingOrThrow(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    .line 103
    rem-double/2addr v4, v6

    .line 102
    sub-double/2addr v2, v4

    .line 104
    nop

    .end local v0    # "$this$getLastLabelValue_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v1    # "$i$a$-run-AlignedHorizontalAxisItemPlacer$getLastLabelValue$1":I
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 101
    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0
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

    .line 144
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->shiftExtremeLines:Z

    if-eqz v0, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v0, p3

    .local v0, "$this$half$iv":F
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$f$getHalf":I
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 144
    .end local v0    # "$this$half$iv":F
    .end local v1    # "$i$f$getHalf":I
    :goto_0
    nop

    .line 145
    .local v2, "tickSpace":F
    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getUnscalableStartPadding()F

    move-result v0

    sub-float v0, v2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    return v0
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

    .line 136
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;->addExtremeLabelPadding:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    invoke-static {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxisItemPlacersKt;->access$getMeasuredLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
