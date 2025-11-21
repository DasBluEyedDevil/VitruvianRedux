.class public final synthetic Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

.field public final synthetic f$1:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

.field public final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Bitmap;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, p4

    check-cast v6, Ljava/lang/Float;

    move-object v7, p5

    check-cast v7, Ljava/lang/Float;

    invoke-static/range {v0 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->$r8$lambda$xv2kDzlA_53Sm7FKzzFTWsrRVN0(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Bitmap;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
