.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    invoke-static {p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion;->$r8$lambda$Z5orgaQdS6qugSFMAs8CZCkh_qc(Landroidx/compose/runtime/saveable/SaverScope;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
