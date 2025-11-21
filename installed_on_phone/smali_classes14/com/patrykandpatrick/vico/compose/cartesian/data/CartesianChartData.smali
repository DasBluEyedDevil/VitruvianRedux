.class public final Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;
.super Ljava/lang/Object;
.source "CartesianChartData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;",
        "",
        "model",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "previousModel",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V",
        "getModel",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "getPreviousModel",
        "getRanges",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "getExtraStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "compose_release"
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
.field public static final $stable:I


# instance fields
.field private final extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

.field private final model:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

.field private final previousModel:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

.field private final ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V
    .locals 1
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p2, "previousModel"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p3, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p4, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string/jumbo v0, "ranges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->model:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    .line 31
    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->previousModel:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    .line 32
    iput-object p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    .line 33
    iput-object p4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 29
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 30
    move-object p1, v0

    .line 29
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 31
    move-object p2, v0

    .line 29
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 32
    sget-object p3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;

    check-cast p3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    .line 29
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 33
    sget-object p4, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->Companion:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;

    invoke-virtual {p4}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;->getEmpty()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object p4

    .line 29
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    return-object v0
.end method

.method public final getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->model:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    return-object v0
.end method

.method public final getPreviousModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->previousModel:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    return-object v0
.end method

.method public final getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    return-object v0
.end method
