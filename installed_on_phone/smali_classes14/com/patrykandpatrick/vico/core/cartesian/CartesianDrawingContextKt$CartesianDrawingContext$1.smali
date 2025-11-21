.class public final Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;
.super Ljava/lang/Object;
.source "CartesianDrawingContext.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
.implements Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt;->CartesianDrawingContext(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/Canvas;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;FF)Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aH\u0016J\u0011\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0096\u0001J\t\u0010\u001d\u001a\u00020\u0018H\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0012\u0010 \u001a\u00020!X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0006R\u0012\u0010&\u001a\u00020\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0014R\u0012\u0010(\u001a\u00020)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020-X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010.R\u0012\u0010/\u001a\u00020-X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.R\u0012\u00100\u001a\u000201X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u0002058VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0012\u00108\u001a\u000209X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u00020\u0012*\u00020\u00128VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u0004\u0018\u00010@X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0012\u0010C\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0012\u0010G\u001a\u00020-X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010.R\u0018\u0010I\u001a\u000205*\u00020\u00128VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0012\u0010L\u001a\u00020-X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010.\u00a8\u0006N"
    }
    d2 = {
        "com/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "layerBounds",
        "Landroid/graphics/RectF;",
        "getLayerBounds",
        "()Landroid/graphics/RectF;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getCanvas",
        "()Landroid/graphics/Canvas;",
        "setCanvas",
        "(Landroid/graphics/Canvas;)V",
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
        "withCanvas",
        "",
        "block",
        "Lkotlin/Function0;",
        "dpToPx",
        "dp",
        "reset",
        "spToPx",
        "sp",
        "cacheStore",
        "Lcom/patrykandpatrick/vico/core/common/data/CacheStore;",
        "getCacheStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;",
        "canvasBounds",
        "getCanvasBounds",
        "density",
        "getDensity",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getExtraStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "isLtr",
        "",
        "()Z",
        "isMarkerShown",
        "layerPadding",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
        "getLayerPadding",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
        "layoutDirectionMultiplier",
        "",
        "getLayoutDirectionMultiplier",
        "()I",
        "model",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "getModel",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "pixels",
        "getPixels",
        "(F)F",
        "pointerPosition",
        "Lcom/patrykandpatrick/vico/core/common/Point;",
        "getPointerPosition-c86lGdw",
        "()Lcom/patrykandpatrick/vico/core/common/Point;",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "getRanges",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "scrollEnabled",
        "getScrollEnabled",
        "wholePixels",
        "getWholePixels",
        "(F)I",
        "zoomEnabled",
        "getZoomEnabled",
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
.field private final synthetic $$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

.field private canvas:Landroid/graphics/Canvas;

.field private final layerBounds:Landroid/graphics/RectF;

.field private final layerDimensions:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

.field private final scroll:F

.field private final zoom:F


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Landroid/graphics/RectF;Landroid/graphics/Canvas;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;FF)V
    .locals 0
    .param p1, "$measuringContext"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "$layerBounds"    # Landroid/graphics/RectF;
    .param p3, "$canvas"    # Landroid/graphics/Canvas;
    .param p4, "$layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p5, "$scroll"    # F
    .param p6, "$zoom"    # F

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 76
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->layerBounds:Landroid/graphics/RectF;

    .line 78
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->canvas:Landroid/graphics/Canvas;

    .line 80
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->layerDimensions:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    .line 82
    iput p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->scroll:F

    .line 84
    iput p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->zoom:F

    .line 75
    return-void
.end method


# virtual methods
.method public dpToPx(F)F
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->dpToPx(F)F

    move-result v0

    return v0
.end method

.method public getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    move-result-object v0

    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getCanvasBounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getDensity()F

    move-result v0

    return v0
.end method

.method public getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v0

    return-object v0
.end method

.method public getLayerBounds()Landroid/graphics/RectF;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->layerBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->layerDimensions:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    return-object v0
.end method

.method public getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirectionMultiplier()I
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayoutDirectionMultiplier()I

    move-result v0

    return v0
.end method

.method public getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v0

    return-object v0
.end method

.method public getPixels(F)F
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v0

    return v0
.end method

.method public getPointerPosition-c86lGdw()Lcom/patrykandpatrick/vico/core/common/Point;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPointerPosition-c86lGdw()Lcom/patrykandpatrick/vico/core/common/Point;

    move-result-object v0

    return-object v0
.end method

.method public getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    return-object v0
.end method

.method public getScroll()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->scroll:F

    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public getWholePixels(F)I
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getWholePixels(F)I

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->zoom:F

    return v0
.end method

.method public getZoomEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getZoomEnabled()Z

    move-result v0

    return v0
.end method

.method public isLtr()Z
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isLtr()Z

    move-result v0

    return v0
.end method

.method public isMarkerShown()Z
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->isMarkerShown()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->reset()V

    return-void
.end method

.method public setCanvas(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/Canvas;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public spToPx(F)F
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->$$delegate_0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->spToPx(F)F

    move-result v0

    return v0
.end method

.method public withCanvas(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 88
    .local v0, "originalCanvas":Landroid/graphics/Canvas;
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->setCanvas(Landroid/graphics/Canvas;)V

    .line 89
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1;->setCanvas(Landroid/graphics/Canvas;)V

    .line 91
    return-void
.end method
