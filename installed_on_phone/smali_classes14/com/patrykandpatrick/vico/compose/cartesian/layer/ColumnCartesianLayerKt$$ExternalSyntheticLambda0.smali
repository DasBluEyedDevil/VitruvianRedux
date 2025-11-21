.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/layer/ColumnCartesianLayerKt$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/ColumnCartesianLayerKt;->$r8$lambda$Nx3I9lYW2fkU1y-0xX6Lwl2Ng70(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    move-result-object p1

    return-object p1
.end method
