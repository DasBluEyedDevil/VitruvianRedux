.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;
.super Ljava/lang/Object;
.source "CartesianMarkerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;",
        "",
        "shouldAcceptInteraction",
        "",
        "interaction",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
        "targets",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
        "shouldShowMarker",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;

    return-void
.end method

.method public static synthetic access$shouldAcceptInteraction$jd(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;Ljava/util/List;)Z
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;
    .param p1, "interaction"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    .param p2, "targets"    # Ljava/util/List;

    .line 20
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;->shouldAcceptInteraction(Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;Ljava/util/List;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public shouldAcceptInteraction(Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;Ljava/util/List;)Z
    .locals 1
    .param p1, "interaction"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public abstract shouldShowMarker(Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)Z"
        }
    .end annotation
.end method
