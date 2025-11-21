.class public final Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$DefaultImpls;
.super Ljava/lang/Object;
.source "CartesianMarkerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static shouldAcceptInteraction(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;Ljava/util/List;)Z
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;
    .param p1, "interaction"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;->access$shouldAcceptInteraction$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;Ljava/util/List;)Z

    move-result v0

    .line 28
    return v0
.end method
