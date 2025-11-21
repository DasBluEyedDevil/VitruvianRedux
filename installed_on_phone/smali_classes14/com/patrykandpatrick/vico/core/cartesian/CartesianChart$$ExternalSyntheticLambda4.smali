.class public final synthetic Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    invoke-static {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->$r8$lambda$dnQ7UUJ72JMelUBiM1lua8Mk0vI(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object p1

    return-object p1
.end method
