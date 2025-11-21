.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
.super Ljava/lang/Object;
.source "CartesianDrawingContext.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/DrawingContext;
.implements Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "layerBounds",
        "Landroid/graphics/RectF;",
        "getLayerBounds",
        "()Landroid/graphics/RectF;",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "getLayerDimensions",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "scroll",
        "",
        "getScroll",
        "()F",
        "zoom",
        "getZoom",
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
.method public static synthetic access$dpToPx$jd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p1, "dp"    # F

    .line 28
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->dpToPx(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getLayoutDirectionMultiplier$jd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    .line 28
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v0

    return v0
.end method

.method public static synthetic access$getPixels$jd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p1, "$receiver"    # F

    .line 28
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getWholePixels$jd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;F)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p1, "$receiver"    # F

    .line 28
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getWholePixels(F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$reset$jd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    .line 28
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->reset()V

    return-void
.end method


# virtual methods
.method public abstract getLayerBounds()Landroid/graphics/RectF;
.end method

.method public abstract getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
.end method

.method public abstract getScroll()F
.end method

.method public abstract getZoom()F
.end method
