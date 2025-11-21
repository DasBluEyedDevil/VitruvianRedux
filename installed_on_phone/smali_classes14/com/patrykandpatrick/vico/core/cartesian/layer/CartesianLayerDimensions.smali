.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
.super Ljava/lang/Object;
.source "CartesianLayerDimensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartesianLayerDimensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianLayerDimensions.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "",
        "xSpacing",
        "",
        "getXSpacing",
        "()F",
        "scalableStartPadding",
        "getScalableStartPadding",
        "scalableEndPadding",
        "getScalableEndPadding",
        "unscalableStartPadding",
        "getUnscalableStartPadding",
        "unscalableEndPadding",
        "getUnscalableEndPadding",
        "startPadding",
        "getStartPadding",
        "endPadding",
        "getEndPadding",
        "scalablePadding",
        "getScalablePadding",
        "unscalablePadding",
        "getUnscalablePadding",
        "padding",
        "getPadding",
        "getScalableContentWidth",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "getContentWidth",
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
.method public static synthetic access$getContentWidth$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 22
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getEndPadding$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    .line 22
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getEndPadding()F

    move-result v0

    return v0
.end method

.method public static synthetic access$getPadding$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    .line 22
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getPadding()F

    move-result v0

    return v0
.end method

.method public static synthetic access$getScalableContentWidth$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 22
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getScalableContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getScalablePadding$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    .line 22
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getScalablePadding()F

    move-result v0

    return v0
.end method

.method public static synthetic access$getStartPadding$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    .line 22
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v0

    return v0
.end method

.method public static synthetic access$getUnscalablePadding$jd(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    .line 22
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getUnscalablePadding()F

    move-result v0

    return v0
.end method


# virtual methods
.method public getContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F
    .locals 2
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getScalableContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v0

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getUnscalablePadding()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getEndPadding()F
    .locals 2

    .line 56
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getScalableEndPadding()F

    move-result v0

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getUnscalableEndPadding()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getPadding()F
    .locals 2

    .line 68
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v0

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getEndPadding()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getScalableContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F
    .locals 7
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p1

    .line 79
    .local v0, "$this$getScalableContentWidth_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-with-CartesianLayerDimensions$getScalableContentWidth$1":I
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v2

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v3

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXLength()D

    move-result-wide v3

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v5

    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getScalablePadding()F

    move-result v3

    add-float/2addr v2, v3

    .end local v0    # "$this$getScalableContentWidth_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v1    # "$i$a$-with-CartesianLayerDimensions$getScalableContentWidth$1":I
    return v2
.end method

.method public abstract getScalableEndPadding()F
.end method

.method public getScalablePadding()F
    .locals 2

    .line 60
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getScalableStartPadding()F

    move-result v0

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getScalableEndPadding()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public abstract getScalableStartPadding()F
.end method

.method public getStartPadding()F
    .locals 2

    .line 52
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getScalableStartPadding()F

    move-result v0

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getUnscalableStartPadding()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public abstract getUnscalableEndPadding()F
.end method

.method public getUnscalablePadding()F
    .locals 2

    .line 64
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getUnscalableStartPadding()F

    move-result v0

    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getUnscalableEndPadding()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public abstract getUnscalableStartPadding()F
.end method

.method public abstract getXSpacing()F
.end method
