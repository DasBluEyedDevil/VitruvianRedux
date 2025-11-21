.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$DefaultImpls;
.super Ljava/lang/Object;
.source "DefaultVerticalAxisItemPlacer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;
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
.method public static getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
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

    .line 109
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;->access$getLabelValues$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static insetsRequired(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Z
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;->access$insetsRequired$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Z

    move-result v0

    return v0
.end method
