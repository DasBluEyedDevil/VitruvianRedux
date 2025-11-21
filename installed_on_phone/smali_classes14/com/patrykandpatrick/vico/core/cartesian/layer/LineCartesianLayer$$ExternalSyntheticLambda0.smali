.class public final synthetic Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

.field public final synthetic f$1:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

.field public final synthetic f$2:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;->f$2:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;->f$1:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;->f$2:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, p1

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v8, p4

    check-cast v8, Ljava/lang/Float;

    move-object v9, p5

    check-cast v9, Ljava/lang/Float;

    invoke-static/range {v0 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->$r8$lambda$rBy9WwrJYW-05GX7ukgjaBAJK-o(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
