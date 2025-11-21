.class public final synthetic Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative;


# instance fields
.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion$$ExternalSyntheticLambda0;->f$0:D

    return-void
.end method


# virtual methods
.method public final getDelta(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion$$ExternalSyntheticLambda0;->f$0:D

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion;->$r8$lambda$mZlzdTl45W_1obsqUg8b0cHy10w(DLcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F

    move-result p1

    return p1
.end method
