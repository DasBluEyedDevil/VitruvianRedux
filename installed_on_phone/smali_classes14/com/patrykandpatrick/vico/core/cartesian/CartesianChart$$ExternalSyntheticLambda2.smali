.class public final synthetic Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$$ExternalSyntheticLambda2;
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
    .locals 2

    .line 0
    check-cast p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-static {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->$r8$lambda$V9tdNBnhialbgC2pjyXHJVPZy0E(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
