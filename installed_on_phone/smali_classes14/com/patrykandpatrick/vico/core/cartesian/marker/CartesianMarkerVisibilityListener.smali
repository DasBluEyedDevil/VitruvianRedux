.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
.super Ljava/lang/Object;
.source "CartesianMarkerVisibilityListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;",
        "",
        "onShown",
        "",
        "marker",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
        "targets",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
        "onUpdated",
        "onHidden",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onHidden$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
    .param p1, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    .line 22
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;->onHidden(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;)V

    return-void
.end method

.method public static synthetic access$onShown$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
    .param p1, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p2, "targets"    # Ljava/util/List;

    .line 22
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;->onShown(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$onUpdated$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;
    .param p1, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p2, "targets"    # Ljava/util/List;

    .line 22
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;->onUpdated(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onHidden(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;)V
    .locals 1
    .param p1, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onShown(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V
    .locals 1
    .param p1, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onUpdated(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Ljava/util/List;)V
    .locals 1
    .param p1, "marker"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method
