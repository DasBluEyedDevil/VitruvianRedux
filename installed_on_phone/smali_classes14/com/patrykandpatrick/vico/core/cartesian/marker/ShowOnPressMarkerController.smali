.class final Lcom/patrykandpatrick/vico/core/cartesian/marker/ShowOnPressMarkerController;
.super Ljava/lang/Object;
.source "CartesianMarkerController.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/ShowOnPressMarkerController;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;",
        "<init>",
        "()V",
        "shouldAcceptInteraction",
        "",
        "interaction",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
        "targets",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
        "shouldShowMarker",
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
.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/marker/ShowOnPressMarkerController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ShowOnPressMarkerController;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ShowOnPressMarkerController;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ShowOnPressMarkerController;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/marker/ShowOnPressMarkerController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 51
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;

    if-nez v0, :cond_1

    .line 52
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;

    if-nez v0, :cond_1

    .line 53
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public shouldShowMarker(Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;Ljava/util/List;)Z
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

    .line 56
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
