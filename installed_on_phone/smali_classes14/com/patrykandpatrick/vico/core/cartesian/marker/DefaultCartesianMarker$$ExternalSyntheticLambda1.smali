.class public final synthetic Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$$ExternalSyntheticLambda1;
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
    check-cast p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;

    invoke-static {p1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->$r8$lambda$L572gcWN5zzf6qo6OdRDcWZjRJo(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
