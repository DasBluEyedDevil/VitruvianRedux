.class public final synthetic Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/Zoom;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

.field public final synthetic f$1:Lcom/patrykandpatrick/vico/core/cartesian/Zoom;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;)F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->$r8$lambda$t1vYCPqErNnblQv4kmH_vXjIcPQ(Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;)F

    move-result p1

    return p1
.end method
