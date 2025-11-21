.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensionsKt;
.super Ljava/lang/Object;
.source "MutableCartesianLayerDimensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "scale",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;",
        "factor",
        "",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final scale(Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;F)V
    .locals 7
    .param p0, "$this$scale"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .param p1, "factor"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    nop

    .line 74
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getXSpacing()F

    move-result v0

    mul-float v2, p1, v0

    .line 75
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getScalableStartPadding()F

    move-result v0

    mul-float v3, p1, v0

    .line 76
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getScalableEndPadding()F

    move-result v0

    mul-float v4, p1, v0

    .line 77
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getUnscalableStartPadding()F

    move-result v5

    .line 78
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getUnscalableEndPadding()F

    move-result v6

    .line 73
    move-object v1, p0

    .end local p0    # "$this$scale":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .local v1, "$this$scale":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    invoke-virtual/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->set$core_release(FFFFF)V

    .line 80
    return-void
.end method
