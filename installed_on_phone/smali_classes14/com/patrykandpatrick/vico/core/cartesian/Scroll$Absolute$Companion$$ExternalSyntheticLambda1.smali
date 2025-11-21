.class public final synthetic Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(DF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion$$ExternalSyntheticLambda1;->f$0:D

    iput p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F
    .locals 7

    .line 0
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion$$ExternalSyntheticLambda1;->f$0:D

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion$$ExternalSyntheticLambda1;->f$1:F

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion;->$r8$lambda$1tKo3EDyiWyhL1Nq9Ey-EaeD8qU(DFLcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F

    move-result p1

    return p1
.end method
