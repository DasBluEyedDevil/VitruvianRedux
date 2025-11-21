.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda4;->f$0:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$$ExternalSyntheticLambda4;->f$0:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->$r8$lambda$XhO_aCrVSV_M0yQ9R7mV5RFrrIk(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
