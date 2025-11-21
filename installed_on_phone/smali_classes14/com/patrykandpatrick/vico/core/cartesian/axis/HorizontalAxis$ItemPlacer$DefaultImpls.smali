.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$DefaultImpls;
.super Ljava/lang/Object;
.source "HorizontalAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getFirstLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "maxLabelWidth"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->access$getFirstLabelValue$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;

    move-result-object v0

    .line 605
    return-object v0
.end method

.method public static getLastLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "maxLabelWidth"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->access$getLastLabelValue$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;

    move-result-object v0

    .line 614
    return-object v0
.end method

.method public static getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "visibleXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p4, "maxLabelWidth"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleXRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullXRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->access$getLineValues$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;

    move-result-object v0

    .line 660
    return-object v0
.end method

.method public static getShiftExtremeLines(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->access$getShiftExtremeLines$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z

    move-result v0

    return v0
.end method
