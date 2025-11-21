.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;
.super Ljava/lang/Object;
.source "CartesianLayerRangeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J;\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;",
        "",
        "<init>",
        "()V",
        "auto",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
        "fixed",
        "minX",
        "",
        "maxX",
        "minY",
        "maxY",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
        "Auto",
        "Fixed",
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
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fixed$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .locals 1

    .line 89
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 90
    move-object p1, v0

    .line 89
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 91
    move-object p2, v0

    .line 89
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 92
    move-object p3, v0

    .line 89
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 93
    move-object p4, v0

    .line 89
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;->fixed(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final auto()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .locals 1

    .line 86
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    return-object v0
.end method

.method public final fixed(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .locals 1
    .param p1, "minX"    # Ljava/lang/Double;
    .param p2, "maxX"    # Ljava/lang/Double;
    .param p3, "minY"    # Ljava/lang/Double;
    .param p4, "maxY"    # Ljava/lang/Double;

    .line 94
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    return-object v0
.end method
