.class public final Lcom/patrykandpatrick/vico/core/cartesian/ScrollKt;
.super Ljava/lang/Object;
.source "Scroll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "getDelta",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "bounds",
        "Landroid/graphics/RectF;",
        "maxValue",
        "value",
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
.method public static final getDelta(Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;FF)F
    .locals 1
    .param p0, "$this$getDelta"    # Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "maxValue"    # F
    .param p5, "value"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    nop

    .line 94
    instance-of v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;->getValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F

    move-result v0

    sub-float/2addr v0, p5

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative;->getDelta(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 93
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
