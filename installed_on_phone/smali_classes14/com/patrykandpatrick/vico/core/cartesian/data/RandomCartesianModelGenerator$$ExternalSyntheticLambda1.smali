.class public final synthetic Lcom/patrykandpatrick/vico/core/cartesian/data/RandomCartesianModelGenerator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/ranges/IntProgression;

.field public final synthetic f$2:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public synthetic constructor <init>(ILkotlin/ranges/IntProgression;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/RandomCartesianModelGenerator$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/RandomCartesianModelGenerator$$ExternalSyntheticLambda1;->f$1:Lkotlin/ranges/IntProgression;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/RandomCartesianModelGenerator$$ExternalSyntheticLambda1;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/RandomCartesianModelGenerator$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/RandomCartesianModelGenerator$$ExternalSyntheticLambda1;->f$1:Lkotlin/ranges/IntProgression;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/RandomCartesianModelGenerator$$ExternalSyntheticLambda1;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    check-cast p1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;

    invoke-static {v0, v1, v2, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/RandomCartesianModelGenerator;->$r8$lambda$L6_gzUIbzELSG-Eycps7o7Vmrww(ILkotlin/ranges/IntProgression;Lkotlin/ranges/ClosedFloatingPointRange;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
