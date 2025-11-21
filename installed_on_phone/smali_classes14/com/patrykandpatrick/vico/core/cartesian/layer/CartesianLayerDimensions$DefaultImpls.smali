.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions$DefaultImpls;
.super Ljava/lang/Object;
.source "CartesianLayerDimensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
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
.method public static getContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->access$getContentWidth$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v0

    .line 76
    return v0
.end method

.method public static getEndPadding(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->access$getEndPadding$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F

    move-result v0

    return v0
.end method

.method public static getPadding(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->access$getPadding$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F

    move-result v0

    return v0
.end method

.method public static getScalableContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->access$getScalableContentWidth$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v0

    .line 72
    return v0
.end method

.method public static getScalablePadding(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->access$getScalablePadding$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F

    move-result v0

    return v0
.end method

.method public static getStartPadding(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->access$getStartPadding$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F

    move-result v0

    return v0
.end method

.method public static getUnscalablePadding(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->access$getUnscalablePadding$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F

    move-result v0

    return v0
.end method
