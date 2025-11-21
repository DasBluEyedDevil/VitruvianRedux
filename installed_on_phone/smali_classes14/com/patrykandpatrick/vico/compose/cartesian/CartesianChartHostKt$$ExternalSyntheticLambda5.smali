.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda5;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda5;->f$0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    invoke-static {v0, v1, v2, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->$r8$lambda$G88yD51m4VfVIph3eO28xoeWMcE(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
