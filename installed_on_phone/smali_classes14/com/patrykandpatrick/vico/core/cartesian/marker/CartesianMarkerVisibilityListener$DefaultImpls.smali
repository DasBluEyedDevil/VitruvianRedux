.class public final Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener$DefaultImpls;
.super Ljava/lang/Object;
.source "CartesianMarkerVisibilityListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
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
.method public static onHidden(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
    .param p1, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;->access$onHidden$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;)V

    return-void
.end method

.method public static onShown(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
    .param p1, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;->access$onShown$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V

    return-void
.end method

.method public static onUpdated(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
    .param p1, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;->access$onUpdated$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V

    return-void
.end method
