.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;
.super Ljava/lang/Object;
.source "DefaultVerticalAxisItemPlacer.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultVerticalAxisItemPlacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultVerticalAxisItemPlacer.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,307:1\n77#2:308\n74#2:309\n74#2:310\n74#2:311\n74#2:312\n*S KotlinDebug\n*F\n+ 1 DefaultVerticalAxisItemPlacer.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer\n*L\n58#1:308\n70#1:309\n74#1:310\n88#1:311\n89#1:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J(\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J(\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;",
        "mode",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;",
        "shiftTopLines",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;Z)V",
        "getShiftTopLines",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "getLabelValues",
        "",
        "",
        "axisHeight",
        "",
        "maxLabelHeight",
        "position",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "getWidthMeasurementLabelValues",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "getHeightMeasurementLabelValues",
        "getTopLayerMargin",
        "verticalLabelPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "maxLineThickness",
        "getBottomLayerMargin",
        "Mode",
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
.field private final mode:Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;

.field private final shiftTopLines:Z


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;Z)V
    .locals 1
    .param p1, "mode"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;
    .param p2, "shiftTopLines"    # Z

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;->mode:Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;

    .line 35
    iput-boolean p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;->shiftTopLines:Z

    .line 33
    return-void
.end method


# virtual methods
.method public getBottomLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FF)F
    .locals 3
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "verticalLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p3, "maxLabelHeight"    # F
    .param p4, "maxLineThickness"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verticalLabelPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    nop

    .line 85
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;->mode:Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;

    invoke-interface {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;->insetsRequired(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    if-ne p2, v0, :cond_1

    move v0, p4

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Center:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_2

    .line 88
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, p4

    .local v0, "$this$half$iv":F
    const/4 v2, 0x0

    .line 311
    .local v2, "$i$f$getHalf":I
    int-to-float v1, v1

    div-float/2addr v0, v1

    .end local v0    # "$this$half$iv":F
    .end local v2    # "$i$f$getHalf":I
    goto :goto_0

    .line 89
    :cond_2
    move v0, p4

    .restart local v0    # "$this$half$iv":F
    const/4 v2, 0x0

    .line 312
    .restart local v2    # "$i$f$getHalf":I
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 89
    .end local v0    # "$this$half$iv":F
    .end local v2    # "$i$f$getHalf":I
    add-float/2addr v0, p3

    .line 90
    :goto_0
    return v0
.end method

.method public getHeightMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 8
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v0

    .line 58
    .local v0, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v4

    add-double/2addr v2, v4

    .local v2, "$this$half$iv":D
    const/4 v4, 0x0

    .line 308
    .local v4, "$i$f$getHalf":I
    const/4 v5, 0x2

    int-to-double v6, v5

    div-double/2addr v2, v6

    .end local v2    # "$this$half$iv":D
    .end local v4    # "$i$f$getHalf":I
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 58
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;->getWidthMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShiftTopLines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;->shiftTopLines:Z

    return v0
.end method

.method public getTopLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FF)F
    .locals 3
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "verticalLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p3, "maxLabelHeight"    # F
    .param p4, "maxLineThickness"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verticalLabelPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    nop

    .line 68
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;->mode:Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;

    invoke-interface {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;->insetsRequired(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 69
    :cond_0
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    const/4 v2, 0x2

    if-ne p2, v0, :cond_2

    .line 70
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;->shiftTopLines:Z

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    neg-float v0, p4

    .local v0, "$this$half$iv":F
    :goto_0
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$getHalf":I
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 70
    .end local v0    # "$this$half$iv":F
    .end local v1    # "$i$f$getHalf":I
    add-float v1, p3, v0

    goto :goto_2

    .line 71
    :cond_2
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Center:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    if-ne p2, v0, :cond_4

    .line 72
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 73
    iget-boolean v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;->shiftTopLines:Z

    if-eqz v1, :cond_3

    move v1, p4

    goto :goto_1

    :cond_3
    neg-float v1, p4

    .line 72
    :goto_1
    add-float/2addr v0, v1

    .line 74
    nop

    .restart local v0    # "$this$half$iv":F
    const/4 v1, 0x0

    .line 310
    .restart local v1    # "$i$f$getHalf":I
    int-to-float v2, v2

    div-float v1, v0, v2

    .end local v0    # "$this$half$iv":F
    .end local v1    # "$i$f$getHalf":I
    goto :goto_2

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;->shiftTopLines:Z

    if-eqz v0, :cond_5

    move v1, p4

    .line 76
    :cond_5
    :goto_2
    return v1
.end method

.method public getWidthMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;->mode:Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;->getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
