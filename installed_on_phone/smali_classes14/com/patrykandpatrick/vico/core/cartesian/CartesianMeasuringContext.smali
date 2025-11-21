.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
.super Ljava/lang/Object;
.source "CartesianMeasuringContext.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/MeasuringContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "model",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "getModel",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "getRanges",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "scrollEnabled",
        "",
        "getScrollEnabled",
        "()Z",
        "zoomEnabled",
        "getZoomEnabled",
        "layerPadding",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
        "getLayerPadding",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
        "pointerPosition",
        "Lcom/patrykandpatrick/vico/core/common/Point;",
        "getPointerPosition-c86lGdw",
        "()Lcom/patrykandpatrick/vico/core/common/Point;",
        "isMarkerShown",
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


# direct methods
.method public static synthetic access$dpToPx$jd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p1, "dp"    # F

    .line 28
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->dpToPx(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getLayoutDirectionMultiplier$jd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 28
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayoutDirectionMultiplier()I

    move-result v0

    return v0
.end method

.method public static synthetic access$getPixels$jd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p1, "$receiver"    # F

    .line 28
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getWholePixels$jd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p1, "$receiver"    # F

    .line 28
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getWholePixels(F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$reset$jd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 28
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->reset()V

    return-void
.end method


# virtual methods
.method public abstract getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;
.end method

.method public abstract getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
.end method

.method public abstract getPointerPosition-c86lGdw()Lcom/patrykandpatrick/vico/core/common/Point;
.end method

.method public abstract getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
.end method

.method public abstract getScrollEnabled()Z
.end method

.method public abstract getZoomEnabled()Z
.end method

.method public abstract isMarkerShown()Z
.end method
