.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins$DefaultImpls;
.super Ljava/lang/Object;
.source "HorizontalCartesianLayerMargins.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
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
.method public static synthetic ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FFILjava/lang/Object;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FFILjava/lang/Object;)V

    return-void
.end method

.method public static getHorizontal(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->access$getHorizontal$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;)F

    move-result v0

    return v0
.end method

.method public static getLeft(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;Z)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p1, "isLtr"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->access$getLeft$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;Z)F

    move-result v0

    return v0
.end method

.method public static getRight(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;Z)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p1, "isLtr"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->access$getRight$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;Z)F

    move-result v0

    return v0
.end method
