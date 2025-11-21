.class public final synthetic Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

.field public final synthetic f$3:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;ILcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda2;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda2;->f$2:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda2;->f$3:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda2;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda2;->f$2:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda2;->f$3:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    move-object v4, p1

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v7, p4

    check-cast v7, Ljava/lang/Float;

    move-object v8, p5

    check-cast v8, Ljava/lang/Float;

    invoke-static/range {v0 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->$r8$lambda$avvF21_bfV9YyWOoflXLHnvZHA8(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;ILcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
