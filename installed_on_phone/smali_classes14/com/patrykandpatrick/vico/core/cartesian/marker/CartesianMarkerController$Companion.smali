.class public final Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;
.super Ljava/lang/Object;
.source "CartesianMarkerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;",
        "",
        "<init>",
        "()V",
        "ShowOnPress",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;",
        "getShowOnPress",
        "()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;",
        "toggleOnTap",
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
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;

.field private static final ShowOnPress:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;

    .line 39
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ShowOnPressMarkerController;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/marker/ShowOnPressMarkerController;

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;->ShowOnPress:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShowOnPress()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;
    .locals 1

    .line 39
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController$Companion;->ShowOnPress:Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    return-object v0
.end method

.method public final toggleOnTap()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;
    .locals 1

    .line 42
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ToggleOnTapMarkerController;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ToggleOnTapMarkerController;-><init>()V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    return-object v0
.end method
