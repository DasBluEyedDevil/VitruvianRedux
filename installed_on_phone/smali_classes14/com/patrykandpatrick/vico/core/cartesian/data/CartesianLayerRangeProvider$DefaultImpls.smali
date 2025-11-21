.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "CartesianLayerRangeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
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
.method public static getMaxX(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->access$getMaxX$jd(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getMaxY(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p1, "minY"    # D
    .param p3, "maxY"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->access$getMaxY$jd(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public static getMinX(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->access$getMinX$jd(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getMinY(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p1, "minY"    # D
    .param p3, "maxY"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->access$getMinY$jd(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    .line 41
    return-wide v0
.end method
