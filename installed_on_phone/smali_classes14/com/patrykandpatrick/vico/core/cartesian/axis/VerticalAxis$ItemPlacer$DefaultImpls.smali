.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$DefaultImpls;
.super Ljava/lang/Object;
.source "VerticalAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
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
.method public static getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->access$getLineValues$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v0

    .line 543
    return-object v0
.end method

.method public static getShiftTopLines(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->access$getShiftTopLines$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z

    move-result v0

    return v0
.end method
