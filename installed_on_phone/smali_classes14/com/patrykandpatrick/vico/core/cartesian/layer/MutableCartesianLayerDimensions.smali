.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
.super Ljava/lang/Object;
.source "MutableCartesianLayerDimensions.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0018J8\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "xSpacing",
        "",
        "scalableStartPadding",
        "scalableEndPadding",
        "unscalableStartPadding",
        "unscalableEndPadding",
        "<init>",
        "(FFFFF)V",
        "getXSpacing",
        "()F",
        "setXSpacing",
        "(F)V",
        "getScalableStartPadding",
        "setScalableStartPadding",
        "getScalableEndPadding",
        "setScalableEndPadding",
        "getUnscalableStartPadding",
        "setUnscalableStartPadding",
        "getUnscalableEndPadding",
        "setUnscalableEndPadding",
        "set",
        "",
        "set$core_release",
        "ensureValuesAtLeast",
        "clear",
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
.field private scalableEndPadding:F

.field private scalableStartPadding:F

.field private unscalableEndPadding:F

.field private unscalableStartPadding:F

.field private xSpacing:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0
    .param p1, "xSpacing"    # F
    .param p2, "scalableStartPadding"    # F
    .param p3, "scalableEndPadding"    # F
    .param p4, "unscalableStartPadding"    # F
    .param p5, "unscalableEndPadding"    # F

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->xSpacing:F

    .line 24
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->scalableStartPadding:F

    .line 25
    iput p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->scalableEndPadding:F

    .line 26
    iput p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->unscalableStartPadding:F

    .line 27
    iput p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->unscalableEndPadding:F

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 22
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 23
    move p1, v0

    .line 22
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 24
    move p2, v0

    .line 22
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 25
    move p3, v0

    .line 22
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 26
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 27
    move p6, v0

    goto :goto_0

    .line 22
    :cond_4
    move p6, p5

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;-><init>(FFFFF)V

    .line 28
    return-void
.end method

.method public static synthetic ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;FFFFFILjava/lang/Object;)V
    .locals 1

    .line 44
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 45
    move p1, v0

    .line 44
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 46
    move p2, v0

    .line 44
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 47
    move p3, v0

    .line 44
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 48
    move p4, v0

    .line 44
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 49
    move p5, v0

    .line 44
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->ensureValuesAtLeast(FFFFF)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->setXSpacing(F)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->setScalableStartPadding(F)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->setScalableEndPadding(F)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->setUnscalableStartPadding(F)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->setUnscalableEndPadding(F)V

    .line 67
    return-void
.end method

.method public final ensureValuesAtLeast(FFFFF)V
    .locals 7
    .param p1, "xSpacing"    # F
    .param p2, "scalableStartPadding"    # F
    .param p3, "scalableEndPadding"    # F
    .param p4, "unscalableStartPadding"    # F
    .param p5, "unscalableEndPadding"    # F

    .line 51
    nop

    .line 52
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getXSpacing()F

    move-result v0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getScalableStartPadding()F

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    .line 54
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getScalableEndPadding()F

    move-result v0

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getUnscalableStartPadding()F

    move-result v0

    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 56
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getUnscalableEndPadding()F

    move-result v0

    invoke-static {v0, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    .line 51
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->set$core_release(FFFFF)V

    .line 58
    return-void
.end method

.method public bridge getContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 22
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v0

    return v0
.end method

.method public bridge getEndPadding()F
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getEndPadding()F

    move-result v0

    return v0
.end method

.method public bridge getPadding()F
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getPadding()F

    move-result v0

    return v0
.end method

.method public bridge getScalableContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 22
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getScalableContentWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v0

    return v0
.end method

.method public getScalableEndPadding()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->scalableEndPadding:F

    return v0
.end method

.method public bridge getScalablePadding()F
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getScalablePadding()F

    move-result v0

    return v0
.end method

.method public getScalableStartPadding()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->scalableStartPadding:F

    return v0
.end method

.method public bridge getStartPadding()F
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v0

    return v0
.end method

.method public getUnscalableEndPadding()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->unscalableEndPadding:F

    return v0
.end method

.method public bridge getUnscalablePadding()F
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getUnscalablePadding()F

    move-result v0

    return v0
.end method

.method public getUnscalableStartPadding()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->unscalableStartPadding:F

    return v0
.end method

.method public getXSpacing()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->xSpacing:F

    return v0
.end method

.method public final set$core_release(FFFFF)V
    .locals 0
    .param p1, "xSpacing"    # F
    .param p2, "scalableStartPadding"    # F
    .param p3, "scalableEndPadding"    # F
    .param p4, "unscalableStartPadding"    # F
    .param p5, "unscalableEndPadding"    # F

    .line 36
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->setXSpacing(F)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->setScalableStartPadding(F)V

    .line 38
    invoke-virtual {p0, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->setScalableEndPadding(F)V

    .line 39
    invoke-virtual {p0, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->setUnscalableStartPadding(F)V

    .line 40
    invoke-virtual {p0, p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->setUnscalableEndPadding(F)V

    .line 41
    return-void
.end method

.method public setScalableEndPadding(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 25
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->scalableEndPadding:F

    return-void
.end method

.method public setScalableStartPadding(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 24
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->scalableStartPadding:F

    return-void
.end method

.method public setUnscalableEndPadding(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 27
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->unscalableEndPadding:F

    return-void
.end method

.method public setUnscalableStartPadding(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 26
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->unscalableStartPadding:F

    return-void
.end method

.method public setXSpacing(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 23
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->xSpacing:F

    return-void
.end method
